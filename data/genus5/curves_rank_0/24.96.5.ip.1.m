
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.ip.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.15

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 12, 11], [11, 18, 6, 1], [13, 1, 0, 11], [17, 6, 12, 5], [17, 23, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.bp.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bp.1", "24.48.2.m.1", "24.48.2.s.1", "24.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z*w+y*t,2*y^2-x*t,x^2-2*y^2-2*z^2+2*w^2-3*x*t+t^2];

// Singular plane model
model_1 := [-2*x^6+x^4*y^2-8*x^4*z^2-8*x^2*y^2*z^2+2*y^4*z^2-8*x^2*z^4+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(6*x*z^10*t-1790*x*z^8*t^3+184268*x*z^6*t^5+17501112*x*z^4*t^7+968496294*x*z^2*t^9-279936*x*w^10*t+466560*x*w^8*t^3+2426112*x*w^6*t^5-10911208*x*w^4*t^7-156809424*x*w^2*t^9+1924397502*x*t^11+z^12-342*z^10*t^2+42341*z^8*t^4-360080*z^6*t^6+299290191*z^4*t^8+951908582*z^2*t^10+46656*w^12-839808*w^10*t^2-6485184*w^8*t^4-34058920*w^6*t^6-136766384*w^4*t^8-1162094072*w^2*t^10-550734453*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(40*x*z^8*t+272*x*z^6*t^3-270*x*z^4*t^5-770*x*z^2*t^7-128*x*w^4*t^5+6008*x*w^2*t^7-10242*x*t^9+8*z^10+148*z^8*t^2-378*z^6*t^4+891*z^4*t^6-6340*z^2*t^8-1936*w^4*t^6+5002*w^2*t^8+2985*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ip.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-2*x^6+x^4*y^2-8*x^4*z^2-8*x^2*y^2*z^2+2*y^4*z^2-8*x^2*z^4+4*y^2*z^4];
