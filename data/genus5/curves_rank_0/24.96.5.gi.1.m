
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.gi.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.137

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 12, 1], [13, 19, 18, 19], [17, 12, 12, 5], [19, 6, 18, 1], [23, 17, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

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
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.e.1", "24.24.0.dk.1", "24.48.2.h.1", "24.48.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z*w-y*t,3*y^2+x*t,x^2-3*z^2+2*w^2+4*x*t+t^2];

// Singular plane model
model_1 := [-27*x^6+9*x^4*y^2-18*x^4*z^2-12*x^2*y^2*z^2+2*y^4*z^2-3*x^2*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2125764*x*z^10*t+2361960*x*z^8*t^3-8188128*x*z^6*t^5-24550218*x*z^4*t^7+235214136*x*z^2*t^9-6*x*w^10*t-1790*x*w^8*t^3-184268*x*w^6*t^5+17501112*x*w^4*t^7-968496294*x*w^2*t^9+1924397502*x*t^11-531441*z^12-6377292*z^10*t^2+32831244*z^8*t^4-114948855*z^6*t^6+307724364*z^4*t^8-1743141108*z^2*t^10-w^12-342*w^10*t^2-42341*w^8*t^4-360080*w^6*t^6-299290191*w^4*t^8+951908582*w^2*t^10+550734453*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(288*x*z^4*t^5+9012*x*z^2*t^7-40*x*w^8*t+272*x*w^6*t^3+270*x*w^4*t^5-770*x*w^2*t^7+10242*x*t^9-4356*z^4*t^6-7503*z^2*t^8-8*w^10+148*w^8*t^2+378*w^6*t^4+891*w^4*t^6+6340*w^2*t^8+2985*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.gi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-27*x^6+9*x^4*y^2-18*x^4*z^2-12*x^2*y^2*z^2+2*y^4*z^2-3*x^2*z^4+y^2*z^4];
