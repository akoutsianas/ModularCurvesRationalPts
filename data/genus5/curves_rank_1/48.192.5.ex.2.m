
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ex.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1344

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 0, 0, 35], [31, 0, 0, 37], [31, 6, 40, 19], [41, 34, 40, 3], [47, 44, 24, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.g.2", "48.96.1.f.2", "48.96.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z-x*w-y*w,3*x*y+2*z*w,3*x^2+3*y^2-2*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [96*x^8+48*x^7*y-4*x^5*y^3-x^4*y^4-960*x^7*z-384*x^6*y*z+24*x^4*y^3*z+4*x^3*y^4*z+4128*x^6*z^2+1320*x^5*y*z^2-54*x^3*y^3*z^2-6*x^2*y^4*z^2-10080*x^5*z^3-2568*x^4*y*z^3+58*x^2*y^3*z^3+4*x*y^4*z^3+15408*x^4*z^4+3060*x^3*y*z^4-30*x*y^3*z^4-y^4*z^4-15120*x^3*z^5-2232*x^2*y*z^5+6*y^3*z^5+9288*x^2*z^6+918*x*y*z^6-3240*x*z^7-162*y*z^7+486*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ex.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2/3*z+2/3*w-2/3*t);
// Codomain equation:
map_0_codomain := [96*x^8+48*x^7*y-4*x^5*y^3-x^4*y^4-960*x^7*z-384*x^6*y*z+24*x^4*y^3*z+4*x^3*y^4*z+4128*x^6*z^2+1320*x^5*y*z^2-54*x^3*y^3*z^2-6*x^2*y^4*z^2-10080*x^5*z^3-2568*x^4*y*z^3+58*x^2*y^3*z^3+4*x*y^4*z^3+15408*x^4*z^4+3060*x^3*y*z^4-30*x*y^3*z^4-y^4*z^4-15120*x^3*z^5-2232*x^2*y*z^5+6*y^3*z^5+9288*x^2*z^6+918*x*y*z^6-3240*x*z^7-162*y*z^7+486*z^8];
