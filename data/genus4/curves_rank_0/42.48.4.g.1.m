
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.48.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 42C4
// Rouse-Sutherland-Zureick-Brown label: 42.48.4.1

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 24, 29], [11, 4, 31, 1], [32, 13, 25, 22], [33, 31, 35, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 6], [7, 4]];
bad_primes := [2, 3, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['6.6.0.c.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.0.c.1", "21.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-2*x*y+2*y^2-z*w,3*x^2*y+4*x*y^2-y^3+x*z^2-x*z*w+y*z*w+x*w^2];

// Singular plane model
model_1 := [-567*x^6+12*x^4*y^2+159*x^4*y*z+12*x^4*z^2-8*x^2*y^4-12*x^2*y^3*z+7*x^2*y^2*z^2-12*x^2*y*z^3-8*x^2*z^4+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1180203968*x*y*z^6-91271760*x*y*z^5*w-2274096624*x*y*z^4*w^2+670961920*x*y*z^3*w^3+852772944*x*y*z^2*w^4-100214160*x*y*z*w^5-65752288*x*y*w^6+739613416*y^2*z^6-1168316400*y^2*z^5*w-248595168*y^2*z^4*w^2+1138601600*y^2*z^3*w^3-231830112*y^2*z^2*w^4-206425200*y^2*z*w^5+19345864*y^2*w^6+257298363*z^8-369806708*z^7*w+34919094*z^6*w^2+368667984*z^5*w^3-399247015*z^4*w^4+54688656*z^3*w^5+91602246*z^2*w^6-9672932*z*w^7+2187*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*x*y*z^6-40704*x*y*z^5*w-326400*x*y*z^4*w^2-285440*x*y*z^3*w^3+409728*x*y*z^2*w^4+77556*x*y*z*w^5-19834*x*y*w^6-29696*y^2*z^6-99840*y^2*z^5*w+102912*y^2*z^4*w^2+263168*y^2*z^3*w^3-407712*y^2*z^2*w^4+55032*y^2*z*w^5+17770*y^2*w^6+14848*z^7*w+44544*z^6*w^2-86784*z^5*w^3-170752*z^4*w^4+248232*z^3*w^5-28032*z^2*w^6-8885*z*w^7);

// Map from the canonical model to the plane model of modular curve with label 42.48.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-567*x^6+12*x^4*y^2+159*x^4*y*z+12*x^4*z^2-8*x^2*y^4-12*x^2*y^3*z+7*x^2*y^2*z^2-12*x^2*y*z^3-8*x^2*z^4+y^3*z^3];
