
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 15, 57, 37], [19, 11, 15, 56], [34, 59, 33, 56], [59, 34, 58, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.1.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.k.1", "15.30.2.b.1", "60.30.2.t.1", "60.30.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-y*w-2*y*t+z*t,4*x^2+x*w+3*z^2-w*t-t^2,2*x*w+3*y^2-3*y*z+3*z^2-w*t-t^2];

// Singular plane model
model_1 := [-16*x^7+8*x^6*y-9*x^5*y^2+26*x^4*y^3+216*x^4*y*z^2-7*x^3*y^4-384*x^3*y^2*z^2-432*x^3*z^4+6*x^2*y^5+132*x^2*y^3*z^2+864*x^2*y*z^4-9*x*y^6-24*x*y^4*z^2-531*x*y^2*z^4+27*y^5*z^2+99*y^3*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x-w);
// Codomain equation:
map_0_codomain := [9*x^4+33*x^2*y^2+37*y^4+27*y^3*z-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-16*x^7+8*x^6*y-9*x^5*y^2+26*x^4*y^3+216*x^4*y*z^2-7*x^3*y^4-384*x^3*y^2*z^2-432*x^3*z^4+6*x^2*y^5+132*x^2*y^3*z^2+864*x^2*y*z^4-9*x*y^6-24*x*y^4*z^2-531*x*y^2*z^4+27*y^5*z^2+99*y^3*z^4];
