
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bo.2

// Other names and/or labels
// Cummins-Pauli label: 30D5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.156

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 25, 53], [3, 13, 47, 38], [15, 11, 1, 46]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.b.1", "60.24.1.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-z*w-y*t,3*y^2-z^2-4*x*t,4*x*y+5*w^2-3*t^2];

// Singular plane model
model_1 := [16*x^8-128*x^6*y*z+268*x^4*y^2*z^2-375*x^2*y^6-126*x^2*y^3*z^3-3*x^2*z^6+45*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5*(42014700*x*z*w^7-62516844*x*z*w^5*t^2+28859460*x*z*w^3*t^4-3633700*x*z*w*t^6+24000*y*z^8+40000*y*z^2*t^6-88000*z^6*t^3+70890525*w^8*t-123710364*w^6*t^3+76639350*w^4*t^5-19671900*w^2*t^7+1747125*t^9);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(2700*x*z*w^7-540*x*z*w^5*t^2-1308*x*z*w^3*t^4+460*x*z*w*t^6-7425*w^8*t+11160*w^6*t^3-5298*w^4*t^5+640*w^2*t^7+75*t^9);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.bo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8-128*x^6*y*z+268*x^4*y^2*z^2-375*x^2*y^6-126*x^2*y^3*z^3-3*x^2*z^6+45*y^4*z^4];
