
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bid.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.883

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 16, 13], [5, 15, 18, 19], [15, 11, 14, 9], [19, 22, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.1.ff.1", "24.72.2.ed.1", "24.72.2.em.1", "24.72.2.ja.1", "24.72.2.jr.1", "24.72.3.bhn.1", "24.72.3.bic.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*z,x^2-x*y+y^2+z^2-2*z*w-2*w^2,2*x^2+x*y-y^2-5*z^2-2*z*w-2*w^2-2*t^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+6*x^6*z^2+12*x^4*y^4+12*x^4*y^2*z^2+36*x^4*z^4-16*x^2*y^6-24*x^2*y^4*z^2+72*x^2*y^2*z^4+16*y^8+96*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhn.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*z+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+2*y);
// Codomain equation:
map_0_codomain := [3*x^4+5*x^3*y+8*x^2*y^2+5*x*y^3+3*y^4+6*x^2*z^2+6*x*y*z^2+6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bid.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+6*x^6*z^2+12*x^4*y^4+12*x^4*y^2*z^2+36*x^4*z^4-16*x^2*y^6-24*x^2*y^4*z^2+72*x^2*y^2*z^4+16*y^8+96*y^6*z^2+36*y^4*z^4];
