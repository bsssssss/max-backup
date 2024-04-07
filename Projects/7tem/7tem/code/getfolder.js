/*

simple example of iterating through the files in a folder

*/
autowatch = 1;

outlets = 2;
setoutletassist(1,"folder name");
setoutletassist(0,"folder path");

function anything()
{
	var f = new Folder(messagename);
	
	f.reset();
	while (!f.end) {
        if (f.filetype == "fold") {

		var foldername;
            if (f.pathname.charAt(f.pathname.length-1) != "/")
                    foldername = f.pathname + "/" + f.filename;
                else
                    foldername =  f.pathname + f.filename
                // recursefolders(foldername);
		outlet(1,foldername.filname);
        outlet(0,foldername.pathname);
        }
        f.next();
	}
	f.close();
}

function loadPolyBuffers(v)
{
	var f = new Folder(v);
	
	// outlet(1,f.pathname);
	// outlet(0,f.filename);
	f.reset();
	while (!f.end) {
		if (f.filetype == "fold") {
            var folderpath;
            var foldername = f.filename;
			// if path doesn't end with a slash add one 
			if (f.pathname.charAt(f.pathname.length-1) != "/")
				folderpath = f.pathname + "/" + f.filename;
			else
				folderpath =  f.pathname + f.filename
            loadPolyBuffers(folderpath);
		}
        outlet(0, folderpath);
        outlet(1, foldername);

		f.next();
	}
    
	f.close();
}

