
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ho.1

// Other names and/or labels
// Cummins-Pauli label: 24M2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1069

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 19], [9, 4, 8, 21], [11, 1, 22, 9], [11, 11, 2, 13], [13, 8, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.en.1", "24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z-x*w,2*x*y-z*t-w*t,2*x^2-y*t,2*z^2-2*z*w+2*w^2-z*t-w*t+t^2];

// Singular plane model
model_1 := [x^6-3*x^3*y*z^2-x^3*z^3+3*y^2*z^4+2*z^6];

// Weierstrass model
model_2 := [x^6+x^3*y+3*x^3*z^3+y^2+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(221184*z*w^10*t+55296*z*w^9*t^2-273408*z*w^8*t^3+123648*z*w^7*t^4+122752*z*w^6*t^5-75840*z*w^5*t^6-3360*z*w^4*t^7+11848*z*w^3*t^8-2892*z*w^2*t^9-222*z*w*t^10+89*z*t^11-55296*w^12-110592*w^11*t+193536*w^10*t^2-43008*w^9*t^3-115584*w^8*t^4+121984*w^7*t^5-33152*w^6*t^6-26784*w^5*t^7+21688*w^4*t^8-2644*w^3*t^9-1080*w^2*t^10+557*w*t^11-91*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(72*z*w^3+84*z*w^2*t-6*z*w*t^2-3*z*t^3-72*w^4+12*w^3*t-24*w^2*t^2-15*w*t^3+t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ho.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-3*x^3*y*z^2-x^3*z^3+3*y^2*z^4+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ho.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^3-3/4*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [x^6+x^3*y+3*x^3*z^3+y^2+6*z^6];
