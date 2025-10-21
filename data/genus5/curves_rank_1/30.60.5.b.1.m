
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.60.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.3

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 9, 10], [9, 10, 20, 3], [27, 26, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.6.0.b.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.b.1", "15.30.2.b.1", "30.30.2.g.1", "30.30.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-y*z-z^2+w^2+w*t+t^2,4*x^2-x*y-w^2-w*t,3*x*t-y*w-y*t-2*z*w-z*t];

// Singular plane model
model_1 := [-8*x^7-12*x^6*y+x^5*y^2-107*x^5*z^2+6*x^4*y^3+59*x^4*y*z^2+x^3*y^4-6*x^3*y^2*z^2+8*x^3*z^4-3*x^2*y^3*z^2-x^2*y*z^4-2*x*y^2*z^4-x*z^6+y^3*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-3*x+y);
// Codomain equation:
map_0_codomain := [37*x^4+11*x^2*y^2+y^4+27*x^3*z-9*x^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.60.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-8*x^7-12*x^6*y+x^5*y^2-107*x^5*z^2+6*x^4*y^3+59*x^4*y*z^2+x^3*y^4-6*x^3*y^2*z^2+8*x^3*z^4-3*x^2*y^3*z^2-x^2*y*z^4-2*x*y^2*z^4-x*z^6+y^3*z^4];
