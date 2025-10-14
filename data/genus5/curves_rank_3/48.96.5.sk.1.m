
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.sk.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.235

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 40, 14, 45], [37, 39, 40, 47], [43, 23, 24, 5]];
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
covers := ["16.48.1.cp.1", "24.48.1.jv.1", "48.48.1.jh.1", "48.48.3.dv.1", "48.48.3.eo.1", "48.48.3.fk.1", "48.48.3.gd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*t,2*y^2-z^2+z*w-w^2,2*y^2+3*z^2-3*z*w-3*w^2+t^2];

// Singular plane model
model_1 := [x^8-2*x^4*y^4+6*x^4*y^2*z^2+y^8-24*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [4*x^4+2*y^4+4*y^3*z+3*y^2*z^2+y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.sk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^8-2*x^4*y^4+6*x^4*y^2*z^2+y^8-24*y^6*z^2+36*y^4*z^4];
