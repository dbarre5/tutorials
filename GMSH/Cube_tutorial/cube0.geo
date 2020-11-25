//+
SetFactory("OpenCASCADE");

// Default setting for Tolerance. Merges points together that lie within 0.02m within each other
Geometry.Tolerance = 1e-2;

//Sew faces when importing STEP, IGES and BRep models with the OpenCASCADE kernel
Geometry.OCCSewFaces = 1;

// Fix small edges when importing STEP, IGES and BRep models with the OpenCASCADE kernel
Geometry.OCCFixSmallEdges = 1;

// Fix small faces when importing STEP, IGES and BRep models with the OpenCASCADE kernel
Geometry.OCCFixSmallFaces = 1;

// Fix shells and make solids when importing STEP, IGES and BRep models with the OpenCASCADE kernel
Geometry.OCCMakeSolids = 1;


// Import the iges file into gmsh (converts the CAD into a set of gmsh curves and points)
Merge "cube.iges";





