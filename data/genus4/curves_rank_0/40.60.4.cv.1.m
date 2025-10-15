
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.cv.1

// Other names and/or labels
// Cummins-Pauli label: 40A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.43

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 21, 6, 19], [17, 18, 12, 35], [23, 36, 24, 27], [33, 26, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 16], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.k.1", "40.12.0.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [80*x^2-10*y^2+z*w,10*x^2*y-x*z^2+y*z*w-x*w^2];

// Singular plane model
model_1 := [500*x^6+425*x^4*y*z-10*x^2*y^4+80*x^2*y^2*z^2-10*x^2*z^4+4*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2834000*x*y*z^8+28422800*x*y*z^6*w^2+29608000*x*y*z^4*w^4+5897600*x*y*z^2*w^6+137600*x*y*w^8-4843450*y^2*z^7*w-13259800*y^2*z^5*w^3-5960800*y^2*z^3*w^5-467200*y^2*z*w^7+4096*z^10+241905*z^8*w^2+480380*z^6*w^4+276080*z^4*w^6+33600*z^2*w^8+64*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(640*x*y*z^8+55760*x*y*z^6*w^2+302800*x*y*z^4*w^4+170880*x*y*z^2*w^6+5120*x*y*w^8-3360*y^2*z^7*w-63290*y^2*z^5*w^3-112320*y^2*z^3*w^5-17280*y^2*z*w^7+272*z^8*w^2+2929*z^6*w^4+3872*z^4*w^6+1216*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [500*x^6+425*x^4*y*z-10*x^2*y^4+80*x^2*y^2*z^2-10*x^2*z^4+4*y^3*z^3];
