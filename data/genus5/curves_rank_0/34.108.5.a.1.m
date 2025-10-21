
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 34.108.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 34C5
// Rouse-Sutherland-Zureick-Brown label: 34.108.5.2

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 0, 9], [11, 3, 0, 33], [21, 19, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 3], [17, 5]];
bad_primes := [2, 17];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '17.36.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.36.1.a.1", "34.54.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-x*z+z*w-w^2,x*y-x*z+x*w-2*z^2-z*w-z*t+2*w^2+2*w*t,4*x^2+7*x*y+5*x*z-x*w-x*t+17*y^2+4*z^2-4*z*w+3*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [-x^5*y^2+2*x^5*y*z-x^5*z^2-4*x^4*y^3+9*x^4*y^2*z-7*x^4*y*z^2+2*x^4*z^3-4*x^3*y^4+20*x^3*y^3*z-19*x^3*y^2*z^2+8*x^3*y*z^3-x^3*z^4+4*x^2*y^4*z-12*x^2*y^3*z^2+3*x^2*y^2*z^3+4*x*y^3*z^3-5*x*y^2*z^4+3*x*y*z^5-x*z^6+y^2*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 34.54.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z);
// Codomain equation:
map_0_codomain := [x^3*y+x^2*y^2+x*y^3-2*y^4-x^3*z+2*x*y^2*z+y^3*z+y^2*z^2-x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 34.108.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^5*y^2+2*x^5*y*z-x^5*z^2-4*x^4*y^3+9*x^4*y^2*z-7*x^4*y*z^2+2*x^4*z^3-4*x^3*y^4+20*x^3*y^3*z-19*x^3*y^2*z^2+8*x^3*y*z^3-x^3*z^4+4*x^2*y^4*z-12*x^2*y^3*z^2+3*x^2*y^2*z^3+4*x*y^3*z^3-5*x*y^2*z^4+3*x*y*z^5-x*z^6+y^2*z^5];
