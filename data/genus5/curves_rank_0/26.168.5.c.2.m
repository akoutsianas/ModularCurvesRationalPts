
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 26.168.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 26C5
// Rouse-Sutherland-Zureick-Brown label: 26.168.5.4

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[20, 1, 7, 25], [23, 4, 12, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 168;

// Curve data
conductor := [[2, 4], [13, 7]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.56.1.a.1", "26.84.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+7*x*z+x*t+3*y^2+6*y*z+y*w-7*z^2+z*w-z*t-w^2-t^2,13*x*z+3*y^2-7*y*z+y*w+3*z^2+z*w-w^2,10*x^2-6*x*y-x*w-x*t-6*y^2+7*y*z-2*y*w-y*t-3*z^2-z*w+2*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [-27*x^8-162*x^7*y-9*x^7*z-171*x^6*y^2-27*x^6*y*z+9*x^6*z^2+141*x^5*y^3+63*x^5*y^2*z-393*x^4*y^4+299*x^4*y^3*z-85*x^4*y^2*z^2-10*x^4*y*z^3-299*x^3*y^5+212*x^3*y^4*z+72*x^3*y^3*z^2-38*x^3*y^2*z^3+7*x^3*y*z^4+174*x^2*y^6-342*x^2*y^5*z+171*x^2*y^4*z^2-30*x^2*y^3*z^3-28*x*y^7+102*x*y^6*z-138*x*y^5*z^2+82*x*y^4*z^3-18*x*y^3*z^4+y^8-6*y^7*z+15*y^6*z^2-20*y^5*z^3+15*y^4*z^4-6*y^3*z^5+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 26.84.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [x^4-x^3*y+x^3*z-y^3*z+3*x^2*z^2-3*x*y*z^2-x*z^3];

// Map from the canonical model to the plane model of modular curve with label 26.168.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-27*x^8-162*x^7*y-9*x^7*z-171*x^6*y^2-27*x^6*y*z+9*x^6*z^2+141*x^5*y^3+63*x^5*y^2*z-393*x^4*y^4+299*x^4*y^3*z-85*x^4*y^2*z^2-10*x^4*y*z^3-299*x^3*y^5+212*x^3*y^4*z+72*x^3*y^3*z^2-38*x^3*y^2*z^3+7*x^3*y*z^4+174*x^2*y^6-342*x^2*y^5*z+171*x^2*y^4*z^2-30*x^2*y^3*z^3-28*x*y^7+102*x*y^6*z-138*x*y^5*z^2+82*x*y^4*z^3-18*x*y^3*z^4+y^8-6*y^7*z+15*y^6*z^2-20*y^5*z^3+15*y^4*z^4-6*y^3*z^5+y^2*z^6];
