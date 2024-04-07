-- Modalys mlys.lua controller
-- user script
-- (psst!.. learn lua here! https://www.lua.org/manual/5.1/ )
--

require("tools")

function buildObject(name)

    local curve = ParametricCurve2D:new{
        scale      = 0.333, 
        resolution = 24,

        f=function(t) 
            return t+0.05, 
            t*t 
        end
    }

    local M = curve:createMeshFromCurve()

    modalys.extend_mesh{
        method = "rotation", 
        mesh   = M, 
        steps  = 24, 
        axis   = {0,1,0}, 
        center = {0,1,0}, 
        angle  = 360
    }

    local hold = modalys.create_mesh{
        kind   = "restrict-line", 
        mesh   = M, 
        vector = {0,0,1}, 
        point  = {0,0,0}
    }

    local obj = nil

    obj = modalys.create_object{
        name      = name, 
        kind      = "finite-element", 
        mesh      = M, 
        block     = hold, 
        modes     = 60, 
        thickness = 0.002, 
        density   = 2500, young = 50e9, poisson = 0.2, 
        constloss = 0.333, freqloss = 5.0
    }

    modalys.compute_modes(obj)

    -- if obj ~= nil then 
    --     print("on a du bol !!")
    -- end

    
    return obj
end

function initialize()
    -- This function (do not change its name!) will be run just once. You can put any initialization code here!
    --
    bowl=buildObject("bowl")
    if bowl ~= nil then 
        
        local mallet     = modalys.create_object{ kind="mono-two-mass", name="mallet" }
        local malletAcc0 = modalys.create_access{ where=mallet, name="malletAcc0", position=0 }
        local malletAcc1 = modalys.create_access{ where=mallet, name="malletAcc1", position=1 }
        
        local bowlAccIn  = modalys.create_access{ where=bowl, kind="normal", name="bowlAccIn", position=100 }
        local bowlOut1   = modalys.create_access{ where=bowl, kind="normal", name="bowlOut1",  position=271 }
        local bowlOut2   = modalys.create_access{ where=bowl, kind="normal", name="bowlOut2",  position=263 }
        
        local malletFelt = modalys.create_connection{ 
            
            kind             = "felt", 
            name             = "malletFelt", 
            where1           = bowlAccIn, 
            initialposition1 = 0, 
            where2           = malletAcc0,
            initialposition2 = 0.1,
            thickness        = 0.02,
            f0               = 1e9,
            alpha            = 2.3,
            epsilon          = 0.83,
            tau              = 40e-04
        }
        
        local malletPos = modalys.create_connection{ kind="position", where=malletAcc1, name="malletPos", weight=1.0 }
        
        modalys.create_point_output{ where=bowlOut1, name="out1", channel=2}
        modalys.create_point_output{ where=bowlOut2, name="out2", channel=1}
    end        
    modalys.view(bowl)
    print("sortiedusine!")

    
end

function changeHittingPoint()
    if bowl ~= nil then
        local nn = get_info("num-nodes",bowl)
        set_value{ctrl="bowlAccIn@position", value=math.random(nn)}
        view(bowl)
    end
end

function update()
	-- This function (do not change its name!) is run according to the *update* parameter (0=every sample)
	-- Create your code here. The return value can be passed to a controller or a point-output.
	--
	--optional: you can return as many values (comma-separated) as there are outlets. Ex: 
	--return x,y
end

