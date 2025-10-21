
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.fi.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.586

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 6, 40, 13], [31, 20, 16, 15], [31, 24, 8, 19], [31, 30, 16, 37], [39, 20, 32, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.96.1.c.2", "48.96.2.e.2", "48.96.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+w*t,y*w+z*w-y*t+z*t,3*x^2-2*y^2-2*z^2-w^2-t^2];

// Singular plane model
model_1 := [16*x^8+16*x^7*y+4*x^5*y^3+2*x^4*y^4-96*x^7*z-112*x^6*y*z-12*x^4*y^3*z-8*x^3*y^4*z+144*x^6*z^2+264*x^5*y*z^2+6*x^3*y^3*z^2+12*x^2*y^4*z^2+144*x^5*z^3-168*x^4*y*z^3+14*x^2*y^3*z^3-8*x*y^4*z^3-504*x^4*z^4-252*x^3*y*z^4-18*x*y^3*z^4+2*y^4*z^4+216*x^3*z^5+468*x^2*y*z^5+6*y^3*z^5+324*x^2*z^6-270*x*y*z^6-324*x*z^7+54*y*z^7+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.fi.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2/3*y+2/3*z-2/3*w-2/3*t);
// Codomain equation:
map_0_codomain := [16*x^8+16*x^7*y+4*x^5*y^3+2*x^4*y^4-96*x^7*z-112*x^6*y*z-12*x^4*y^3*z-8*x^3*y^4*z+144*x^6*z^2+264*x^5*y*z^2+6*x^3*y^3*z^2+12*x^2*y^4*z^2+144*x^5*z^3-168*x^4*y*z^3+14*x^2*y^3*z^3-8*x*y^4*z^3-504*x^4*z^4-252*x^3*y*z^4-18*x*y^3*z^4+2*y^4*z^4+216*x^3*z^5+468*x^2*y*z^5+6*y^3*z^5+324*x^2*z^6-270*x*y*z^6-324*x*z^7+54*y*z^7+81*z^8];
