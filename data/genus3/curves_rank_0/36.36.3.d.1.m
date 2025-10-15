
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.6

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 0, 1], [17, 21, 30, 29], [17, 31, 5, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.18.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.18.0.b.1", "12.12.1.b.1", "36.18.1.b.1", "36.18.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+z^2-y*w+y*t,x^2-z^2-y*w-2*y*t,3*y^2-x*z+y*w,3*x*y-3*y*z+z*w+x*t+z*t,x*w+2*z*w+2*w^2-x*t+z*t+2*w*t+2*t^2+u^2,3*x^2+x*z+2*z^2+y*w+w^2-y*t+w*t+t^2,3*x*y+6*y*z+x*w-z*t];

// Singular plane model
model_1 := [81*x^8+108*x^6*y^2+36*x^4*y^4+189*x^6*y*z+144*x^4*y^3*z+12*x^2*y^5*z-1296*x^6*z^2+576*x^4*y^2*z^2+48*x^2*y^4*z^2+4*y^6*z^2+270*x^4*y*z^3+225*x^2*y^3*z^3+12*y^5*z^3+6588*x^4*z^4-90*x^2*y^2*z^4+45*y^4*z^4+990*x^2*y*z^5-114*y^3*z^5-6048*x^2*z^6+153*y^2*z^6-756*y*z^7+1764*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-72*x^3*z-18*x*z^3-6*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(2262*x*t^4-771*x*t^2*u^2-224*x*u^4-459*y*t^4+288*y*t^2*u^2-462*y*u^4-2346*w^2*t^3+980*w^2*t*u^2-2346*w*t^4+980*w*t^2*u^2-1905*t^5-656*t^3*u^2+161*t*u^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*x*t^4+93*x*t^2*u^2+7*x*u^4-27*y*t^4-9*y*t^2*u^2+42*y*u^4+9*w^2*t^3-49*w^2*t*u^2+9*w*t^4-49*w*t^2*u^2+9*t^5-53*t^3*u^2-28*t*u^4);

// Map from the embedded model to the plane model of modular curve with label 36.36.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*y^2+36*x^4*y^4+189*x^6*y*z+144*x^4*y^3*z+12*x^2*y^5*z-1296*x^6*z^2+576*x^4*y^2*z^2+48*x^2*y^4*z^2+4*y^6*z^2+270*x^4*y*z^3+225*x^2*y^3*z^3+12*y^5*z^3+6588*x^4*z^4-90*x^2*y^2*z^4+45*y^4*z^4+990*x^2*y*z^5-114*y^3*z^5-6048*x^2*z^6+153*y^2*z^6-756*y*z^7+1764*z^8];
