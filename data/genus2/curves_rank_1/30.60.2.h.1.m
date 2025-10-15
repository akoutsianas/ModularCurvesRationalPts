
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.60.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 30F2
// Rouse-Sutherland-Zureick-Brown label: 30.60.2.4

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 3, 15, 4], [16, 7, 11, 19], [19, 8, 23, 23], [21, 16, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 2], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '10.20.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.20.0.a.1", "15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-x*t,y*z+3*z*w-t^2,x*y+3*x*w-z*t,25*x^2-y^2-y*w+w^2];

// Singular plane model
model_1 := [25*x^6-5*x^2*y^2*z^2+5*x*y*z^4-z^6];

// Weierstrass model
model_2 := [-x^6+x^3*y+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(w^3*(12075*x*z*w^4*t-11725*x*w^3*t^3-40*y^2*w^5-95*y*w^6+64*y*t^6+4700*z*w^2*t^4+75*w^7-688*w*t^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(500*x*z*w^7*t+75*x*z*w*t^7-850*x*w^6*t^3-5*x*t^9-5*y^2*w^8-18*y^2*w^2*t^6-5*y*w^9+37*y*w^3*t^6+800*z*w^5*t^4+5*w^10-182*w^4*t^6);

// Map from the embedded model to the plane model of modular curve with label 30.60.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^6-5*x^2*y^2*z^2+5*x*y*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.60.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*z*w*t-2*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-x^6+x^3*y+y^2-125*z^6];
