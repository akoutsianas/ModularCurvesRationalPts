
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.ej.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.15

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 2, 9], [15, 17, 8, 21], [19, 12, 18, 1], [23, 12, 12, 19], [23, 16, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.r.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.r.1", "12.36.1.bt.1", "24.36.1.fo.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z*w+w^2,2*y^2+x*z+t^2,2*x^2-y*z];

// Singular plane model
model_1 := [2*x^7+x^5*z^2+28*x^4*y^3+22*x^2*y^3*z^2-2*x*y^6+4*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(5576*x*z*w^3*t^4-19940*x*w^4*t^4-50888*y*z*w^5*t^2+34832*y*w^6*t^2+y*t^8-2*z^9-50024*z^2*w^7-47*z^2*w*t^6+91464*z*w^8+627*z*w^2*t^6-41440*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(2*x*z*t^4-22*x*w*t^4-83*y*z*w^2*t^2+44*y*w^3*t^2-169*z^2*w^4+309*z*w^5-140*w^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ej.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^7+x^5*z^2+28*x^4*y^3+22*x^2*y^3*z^2-2*x*y^6+4*y^3*z^4];
