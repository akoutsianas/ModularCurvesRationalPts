
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.gz.2

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.72

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 44, 3], [5, 5, 20, 15], [5, 14, 40, 17], [13, 9, 12, 7], [23, 7, 12, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["8.48.1.bl.1", "48.48.1.ie.1", "48.48.1.ij.1", "48.48.3.bc.2", "48.48.3.bd.2", "48.48.3.fs.1", "48.48.3.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w^2+t^2,6*x^2-y*z,8*y^2+w^2+t^2];

// Singular plane model
model_1 := [4624*x^8+912*x^6*y^2+36*x^4*y^4-24480*x^7*z-4272*x^5*y^2*z-144*x^3*y^4*z+60144*x^6*z^2+8544*x^4*y^2*z^2+216*x^2*y^4*z^2-85680*x^5*z^3-9144*x^3*y^2*z^3-144*x*y^4*z^3+76328*x^4*z^4+5412*x^2*y^2*z^4+36*y^4*z^4-42840*x^3*z^5-1680*x*y^2*z^5+15036*x^2*z^6+228*y^2*z^6-3060*x*z^7+289*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x+w+t);
// Codomain equation:
map_0_codomain := [26*x^4-13*x^3*y-6*x^2*y^2-x*y^3+x^3*z+3*x^2*y*z+3*x*y^2*z+y^3*z+3*x^2*z^2+6*x*y*z^2+3*y^2*z^2+4*x*z^3+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.gz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+w);
// Codomain equation:
map_1_codomain := [4624*x^8+912*x^6*y^2+36*x^4*y^4-24480*x^7*z-4272*x^5*y^2*z-144*x^3*y^4*z+60144*x^6*z^2+8544*x^4*y^2*z^2+216*x^2*y^4*z^2-85680*x^5*z^3-9144*x^3*y^2*z^3-144*x*y^4*z^3+76328*x^4*z^4+5412*x^2*y^2*z^4+36*y^4*z^4-42840*x^3*z^5-1680*x*y^2*z^5+15036*x^2*z^6+228*y^2*z^6-3060*x*z^7+289*z^8];
