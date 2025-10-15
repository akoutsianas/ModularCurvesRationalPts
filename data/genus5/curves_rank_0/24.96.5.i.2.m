
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.i.2

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.63

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 0, 7], [13, 16, 6, 7], [17, 16, 0, 1], [17, 18, 6, 19], [19, 12, 18, 17], [23, 0, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [3, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-y*t-z*t,y*z-z^2-w^2-w*t,3*x^2+y*w+z*t];

// Singular plane model
model_1 := [x^4*y^2-3*x^4*y*z+2*x^4*z^2+36*y^4*z^2-27*y^2*z^4+9*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(y^12+6*y^10*t^2+15*y^8*t^4-28*y^6*t^6-849*y^4*t^8-10794*y^2*t^10-48*z^10*t^2-1440*z^8*t^4-25984*z^6*t^6-109152*z^4*t^8-1457616*z^2*t^10+64*w^12+384*w^11*t+1296*w^10*t^2+3488*w^9*t^3+9744*w^8*t^4+29280*w^7*t^5+59936*w^6*t^6+85056*w^5*t^7+217536*w^4*t^8+554176*w^3*t^9-350400*w^2*t^10-734208*w*t^11+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(4*z^8+56*z^6*t^2-20*z^4*t^4+1296*z^2*t^6-4*w^8-32*w^7*t-84*w^6*t^2-140*w^5*t^3-239*w^4*t^4-474*w^3*t^5+329*w^2*t^6+648*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-3*x^4*y*z+2*x^4*z^2+36*y^4*z^2-27*y^2*z^4+9*y*z^5];
