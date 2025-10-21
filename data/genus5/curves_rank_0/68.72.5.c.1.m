
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.72.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 34B5
// Rouse-Sutherland-Zureick-Brown label: 68.72.5.4

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 27, 59, 6], [34, 49, 45, 35], [35, 1, 33, 58], [67, 23, 8, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [17, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '17.36.1.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.36.1.a.2", "68.36.3.a.1", "68.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*w+y^2+w*t,x*y-y^2-2*y*w-2*y*t-w^2-t^2,2*x*y+2*x*w+x*t+2*y^2-z^2-w^2-w*t-t^2];

// Singular plane model
model_1 := [-x^7*z+6*x^6*z^2-3*x^5*y^2*z+14*x^5*z^3+x^4*y^4-6*x^4*y^2*z^2+28*x^4*z^4-19*x^3*y^2*z^3-14*x^3*z^5+2*x^2*y^4*z^2+x^2*y^2*z^4+6*x^2*z^6+7*x*y^2*z^5+x*z^7+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 68.36.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+t);
// Codomain equation:
map_0_codomain := [10*x^2*y^2-17*y^4+10*x^3*z+16*x*y^2*z-7*x^2*z^2-4*y^2*z^2-4*x*z^3-12*z^4];

// Map from the canonical model to the plane model of modular curve with label 68.72.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^7*z+6*x^6*z^2-3*x^5*y^2*z+14*x^5*z^3+x^4*y^4-6*x^4*y^2*z^2+28*x^4*z^4-19*x^3*y^2*z^3-14*x^3*z^5+2*x^2*y^4*z^2+x^2*y^2*z^4+6*x^2*z^6+7*x*y^2*z^5+x*z^7+y^4*z^4];
