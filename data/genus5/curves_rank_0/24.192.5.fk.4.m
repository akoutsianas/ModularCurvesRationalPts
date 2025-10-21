
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fk.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2007

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 21, 4, 11], [17, 0, 8, 5], [19, 3, 4, 17], [19, 9, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 7]];
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
covers := ["24.96.1.cz.2", "24.96.1.di.1", "24.96.1.dp.1", "24.96.3.fp.2", "24.96.3.fs.1", "24.96.3.gr.4", "24.96.3.gy.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+w*t,x^2+y^2-y*z+z^2,4*y^2+2*y*z-2*z^2+w^2-w*t-3*t^2];

// Singular plane model
model_1 := [9*x^8-12*x^6*z^2-6*x^4*y^2*z^2-20*x^4*z^4+16*x^2*y^2*z^4+16*x^2*z^6+4*y^4*z^4+8*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^2-3*t^2)^3*(w^6-9*w^4*t^2+3*w^2*t^4-3*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^4*(w-3*t)*(w-t)^3*(w+t)^3*(w+3*t));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fk.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^8-12*x^6*z^2-6*x^4*y^2*z^2-20*x^4*z^4+16*x^2*y^2*z^4+16*x^2*z^6+4*y^4*z^4+8*y^2*z^6+16*z^8];
