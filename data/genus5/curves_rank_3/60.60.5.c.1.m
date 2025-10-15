
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.60.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 53, 52], [42, 5, 25, 6], [51, 32, 1, 33], [52, 13, 43, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.c.1", "30.30.2.h.1", "60.30.2.k.1", "60.30.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+18*x*z-w*t,9*x^2-3*y^2+24*y*z+w^2+t^2,3*x^2-12*y*z-48*z^2-t^2];

// Singular plane model
model_1 := [-x^8+38*x^6*y^2-361*x^4*y^4+108*x^4*y^2*z^2-756*x^2*y^4*z^2+108*x^2*y^2*z^4-432*y^4*z^4+27*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y-4*z);
// Codomain equation:
map_0_codomain := [28*x^4+7*x^2*y^2+9*x*y^3+y^4+12*x^3*z-12*x^2*y*z+3*x*y^2*z-6*x^2*z^2+3*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^8+38*x^6*y^2-361*x^4*y^4+108*x^4*y^2*z^2-756*x^2*y^4*z^2+108*x^2*y^2*z^4-432*y^4*z^4+27*y^2*z^6];
