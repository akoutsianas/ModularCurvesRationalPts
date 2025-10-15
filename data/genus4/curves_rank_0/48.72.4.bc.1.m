
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bc.1

// Other names and/or labels
// Cummins-Pauli label: 48G4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.54

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 29, 16, 27], [7, 39, 24, 47], [11, 5, 16, 17], [29, 47, 16, 35], [31, 2, 8, 47], [35, 19, 16, 37], [35, 21, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-2*y^2-3*x*z+z^2-y*w,2*x^2*z-z^3+2*x*y*w+2*y*z*w+x*w^2];

// Singular plane model
model_1 := [-4*x^4*y^2+8*x^4*z^2+8*x^3*y*z^2+4*x^2*y^4-x*y^3*z^2+x*y*z^4-y^6+y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(19578456*x*y*z^9*w-28794096*x*y*z^7*w^3-29198880*x*y*z^5*w^5+35682768*x*y*z^3*w^7+1280774322*x*y*z*w^9-7486128*x*z^11-80277372*x*z^9*w^2-40751208*x*z^7*w^4+474673122*x*z^5*w^6+973817694*x*z^3*w^8+576376317*x*z*w^10-2048*y^12+12288*y^11*w-46080*y^10*w^2-37888*y^9*w^3+935040*y^8*w^4-5257728*y^7*w^5+16744064*y^6*w^6-35236992*y^5*w^7+24813576*y^4*w^8+176378224*y^3*w^9+131728734*y^2*w^10-26598024*y*z^10*w-121774536*y*z^8*w^3+146225088*y*z^6*w^5+1046659968*y*z^4*w^7+1196194554*y*z^2*w^9+26638254*y*w^11+5597100*z^12+68481936*z^10*w^2-21572406*z^8*w^4-436486806*z^6*w^6-778185225*z^4*w^8-26638254*z^2*w^10-524288*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(10240*x*y*z^9*w-28256*x*y*z^7*w^3-410700*x*y*z^5*w^5-1766996*x*y*z^3*w^7-4716150*x*y*z*w^9-4096*x*z^11-48128*x*z^9*w^2+36512*x*z^7*w^4+1121538*x*z^5*w^6+5319758*x*z^3*w^8+774697*x*z*w^10-256*y^9*w^3+1920*y^8*w^4-9216*y^7*w^5+38016*y^6*w^6-146976*y^5*w^7+550416*y^4*w^8-2029152*y^3*w^9-2529286*y^2*w^10-14336*y*z^10*w-96892*y*z^8*w^3+27996*y*z^6*w^5+1315974*y*z^4*w^7+7005268*y*z^2*w^9-678019*y*w^11+3072*z^12+43008*z^10*w^2+4710*z^8*w^4-629910*z^6*w^6-3023266*z^4*w^8+678019*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^4*y^2+8*x^4*z^2+8*x^3*y*z^2+4*x^2*y^4-x*y^3*z^2+x*y*z^4-y^6+y^4*z^2];
