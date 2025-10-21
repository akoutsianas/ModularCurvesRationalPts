
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.hz.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.363

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 21, 40, 13], [29, 15, 36, 7], [45, 34, 26, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.48.3.bl.1", "24.48.1.js.1", "48.48.1.gy.1", "48.48.1.hy.1", "48.48.3.bl.2", "48.48.3.cl.1", "48.48.3.dv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z^2-w*t-t^2,x^2+2*z^2+w^2,3*x*z-2*y^2];

// Singular plane model
model_1 := [81*x^8-9*x^6*z^2-72*x^4*y^4+x^4*z^4+16*x^2*y^4*z^2+16*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [4*x^4+2*y^4+4*y^3*z+3*y^2*z^2+y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [81*x^8-9*x^6*z^2-72*x^4*y^4+x^4*z^4+16*x^2*y^4*z^2+16*y^8];
