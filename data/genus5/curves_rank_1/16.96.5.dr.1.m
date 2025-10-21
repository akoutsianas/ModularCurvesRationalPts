
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.dr.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.14

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 8, 15], [3, 1, 8, 13], [13, 5, 2, 11], [13, 14, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bs.1", "16.48.1.cg.1", "16.48.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*y-y^2-2*y*w-t^2,x*y+y^2-2*z^2+2*x*w+2*y*w+2*w^2,4*x^2-y^2-2*y*w-2*w^2];

// Singular plane model
model_1 := [x^8-10*x^6*y^2+25*x^4*y^4+8*x^4*z^4-24*x^2*y^6+8*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^14*3^3*(w^3*(13648*x*w^8+6436*x*w^6*t^2+6888*x*w^4*t^4-39096*x*w^2*t^6-10800*x*t^8+6070*y*w^8+34345*y*w^6*t^2+35310*y*w^4*t^4-15930*y*w^2*t^6-5535*y*t^8-13648*z^2*w^7-61056*z^2*w^5*t^2-112248*z^2*w^3*t^4-65664*z^2*w*t^6+2713*w^9+35452*w^7*t^2+33780*w^5*t^4-5535*w^3*t^6-10962*w*t^8));
//   Coordinate number 1:
map_0_coord_1 := 1*(134656*x*w^11-785408*x*w^9*t^2+2205696*x*w^7*t^4-3998592*x*w^5*t^6+1502496*x*w^3*t^8+1713312*x*w*t^10+154240*y*w^11-841280*y*w^9*t^2+2343360*y*w^7*t^4-4514400*y*w^5*t^6-5400*y*w^3*t^8+886140*y*w*t^10-134656*z^2*w^10+799488*z^2*w^8*t^2-2290176*z^2*w^6*t^4+4015872*z^2*w^4*t^6+6912864*z^2*w^2*t^8+353808*z^2*t^10+134656*w^12-775616*w^10*t^2+2165520*w^8*t^4-3836160*w^6*t^6-1305288*w^4*t^8+1325484*w^2*t^10+29889*t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.dr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/8*t);
// Codomain equation:
map_1_codomain := [x^8-10*x^6*y^2+25*x^4*y^4+8*x^4*z^4-24*x^2*y^6+8*y^8];
