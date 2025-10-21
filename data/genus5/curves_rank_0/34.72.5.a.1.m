
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 34.72.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 34B5
// Rouse-Sutherland-Zureick-Brown label: 34.72.5.3

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 1, 17, 26], [32, 19, 17, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [17, 5]];
bad_primes := [2, 17];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '17.36.1.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.36.1.a.2", "34.36.3.a.1", "34.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+y^2-z*w,x*y-y^2-2*y*z+2*y*w-z^2-w^2,2*x*y+2*x*z-x*w+2*y^2-z^2+z*w-w^2+t^2];

// Singular plane model
model_1 := [-x^7*y+6*x^6*y^2+14*x^5*y^3+3*x^5*y*z^2+28*x^4*y^4+6*x^4*y^2*z^2+x^4*z^4-14*x^3*y^5+19*x^3*y^3*z^2+6*x^2*y^6-x^2*y^4*z^2+2*x^2*y^2*z^4+x*y^7-7*x*y^5*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 34.36.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-w);
// Codomain equation:
map_0_codomain := [10*x^2*y^2+17*y^4-10*x^3*z+16*x*y^2*z+7*x^2*z^2-4*y^2*z^2+4*x*z^3+12*z^4];

// Map from the canonical model to the plane model of modular curve with label 34.72.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-x^7*y+6*x^6*y^2+14*x^5*y^3+3*x^5*y*z^2+28*x^4*y^4+6*x^4*y^2*z^2+x^4*z^4-14*x^3*y^5+19*x^3*y^3*z^2+6*x^2*y^6-x^2*y^4*z^2+2*x^2*y^2*z^4+x*y^7-7*x*y^5*z^2+y^4*z^4];
