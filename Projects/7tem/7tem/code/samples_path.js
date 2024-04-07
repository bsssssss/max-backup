autowatch = 1;
outlets = 1;
setoutletassist(0,"path");

samplesPath = [
    "C:/Users/maxim/samples/cloud-samples/tidal-samples/autodafe",
    "C:/Users/maxim/samples/cloud-samples/tidal-samples/pers"
];

function getPath()
{
    outlet(0, samplesPath);
}

