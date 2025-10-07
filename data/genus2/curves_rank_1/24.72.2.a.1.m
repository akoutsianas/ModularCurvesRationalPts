
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 12H2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.120

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 11], [1, 11, 4, 1], [13, 19, 22, 11], [15, 2, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z*w-w^2-y*t-w*t,y^2-y*z-z^2-y*w+w^2+y*t-z*t+w*t,y*z-2*y*w+z*w+w^2-z*t,6*x^2+y^2+3*y*z+z^2+3*y*w-z*w+w^2-2*y*t-z*t+2*w*t-t^2];

// Singular plane model
model_1 := [24*x^6-x^4*y^2+56*x^4*y*z-2*x^2*y^3*z-16*x^4*z^2+40*x^2*y^2*z^2-y^4*z^2-34*x^2*y*z^3+8*y^3*z^3-112*x^2*z^4-15*y^2*z^4-70*y*z^5-49*z^6];

// Weierstrass model
model_2 := [-x^6-6*x^5*z-12*x^4*z^2+56*x^3*z^3+96*x^2*z^4+48*x*z^5+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1704837720*y*w^11-9620248484*y*w^10*t+7822556350*y*w^9*t^2-37020403908*y*w^8*t^3-9676822494*y*w^7*t^4-37247722851*y*w^6*t^5-12415721184*y*w^5*t^6-9943326648*y*w^4*t^7-1908043749*y*w^3*t^8-555392994*y*w^2*t^9-38817782*y*w*t^10-2985983*y*t^11-1542471760*z*w^11+5496802340*z*w^10*t-16223422980*z*w^9*t^2+9676822596*z*w^8*t^3-26607918231*z*w^7*t^4-240*z*w^6*t^5-12415721520*z*w^5*t^6-1074954264*z*w^4*t^7-1504935966*z*w^3*t^8-59719690*z*w^2*t^9-32845825*z*w*t^10-1542472489*w^12+3954330580*w^11*t-11294898422*w^10*t^2-3475156288*w^9*t^3-19835160222*w^8*t^4-16931095419*w^7*t^5-12415723116*w^6*t^6-6718464360*w^5*t^7-1827422271*w^4*t^8-465813544*w^3*t^9-38817830*w^2*t^10-2985995*w*t^11-t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(w^6*(21*y*w^5-47*y*w^4*t+4*y*w^3*t^2-27*y*w^2*t^3-4*y*w*t^4-y*t^5-19*z*w^5+26*z*w^4*t-33*z*w^3*t^2+4*z*w^2*t^3-5*z*w*t^4-19*w^6+7*w^5*t-14*w^4*t^2-15*w^3*t^3-4*w^2*t^4-w*t^5));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [24*x^6-x^4*y^2+56*x^4*y*z-2*x^2*y^3*z-16*x^4*z^2+40*x^2*y^2*z^2-y^4*z^2-34*x^2*y*z^3+8*y^3*z^3-112*x^2*z^4-15*y^2*z^4-70*y*z^5-49*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+z*t+w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(57/4*x*z^5-147/2*x*z^4*w-21/2*x*z^4*t+261/2*x*z^3*w^2+171/4*x*z^3*w*t-393/4*x*z^2*w^3-45*x*z^2*w^2*t+39*x*z*w^4+3*x*z*w^3*t-9*x*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^2+2*z*w-2*w^2);
// Codomain equation:
map_2_codomain := [-x^6-6*x^5*z-12*x^4*z^2+56*x^3*z^3+96*x^2*z^4+48*x*z^5+y^2+8*z^6];
