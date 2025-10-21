
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 42.128.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.1

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 3, 14], [20, 29, 21, 31], [29, 24, 24, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 128;

// Curve data
conductor := [[2, 8], [3, 5], [7, 5]];
bad_primes := [2, 3, 7];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '21.64.1.a.3']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.64.1.a.3", "42.64.3.a.1", "42.64.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+w^2+w*t+t^2,x*y-x*t+y*w+y*t,x*y+x*w+x*t-y*t-z^2];

// Singular plane model
model_1 := [-4*x^6*z^2+4*x^4*y^4+12*x^4*y^2*z^2+21*x^4*z^4+4*x^2*y^6+10*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [2*x^2*y^2-3*y^4-2*x^3*z+8*x*y^2*z-x^2*z^2-6*y^2*z^2+6*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^6*z^2+4*x^4*y^4+12*x^4*y^2*z^2+21*x^4*z^4+4*x^2*y^6+10*x^2*y^4*z^2+y^8];
