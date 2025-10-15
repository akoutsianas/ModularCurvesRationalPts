
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.48.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 14E2
// Rouse-Sutherland-Zureick-Brown label: 28.48.2.12

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 20, 1], [11, 26, 18, 27], [15, 0, 14, 15], [23, 15, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 5], [7, 3]];
bad_primes := [2, 7];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.24.1.a.1", "28.6.0.a.1", "28.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [7*x^2*w-y^2*w-y*z*w-7*x*w^2,7*x^3-x*y^2-x*y*z-7*x^2*w,7*x^2*y-y^3-y^2*z-7*x*y*w,7*x^2*z-y^2*z-y*z^2-7*x*z*w,21*x^2*y+13*y^3+16*y^2*z+2*y*z^2+14*x*y*w-7*x*z*w+14*y*w^2+7*z*w^2,21*x^3+13*x*y^2+16*x*y*z+2*x*z^2+14*x^2*w-y*z*w-z^2*w+14*x*w^2];

// Singular plane model
model_1 := [2*x^4-5*x^3*y+4*x^2*y^2-x*y^3+105*x^2*z^2-63*x*y*z^2+7*y^2*z^2-49*z^4];

// Weierstrass model
model_2 := [-x^6-6*x^4*z^2+x^2*y*z-17*x^2*z^4+y^2+y*z^3-12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(163864214229464*x*y*z^7*w+2111577491800*x*y*z^5*w^3-920774469224344*x*y*z^3*w^5+614910909156712*x*y*z*w^7+17315952828391*x*z^8*w+445024735230908*x*z^6*w^3+156745428957642*x*z^4*w^5-1611267223405700*x*z^2*w^7+524050889402887*x*w^9+2119102173523*y^2*z^8+148446065131980*y^2*z^6*w^2-8848804725166*y^2*z^4*w^4-342371893102708*y^2*z^2*w^6+110288803617587*y^2*w^8+370047539650*y*z^9+68286385627488*y*z^7*w^2+105686654557428*y*z^5*w^4-154331524785200*y*z^3*w^6-67902866025862*y*z*w^8+20141047808*z^10-8468602057440*z^8*w^2+46845299394544*z^6*w^4+65270973119296*z^4*w^6-80234701848336*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(140007224*x*y*z^7*w-882108584*x*y*z^5*w^3-6253820216*x*y*z^3*w^5+5772330536*x*y*z*w^7-87947335*x*z^8*w-2642177804*x*z^6*w^3-10353580538*x*z^4*w^5+31814642580*x*z^2*w^7+2265566793*x*w^9-81608211*y^2*z^8-513798908*y^2*z^6*w^2-1274200802*y^2*z^4*w^4+6977200356*y^2*z^2*w^6-149061283*y^2*w^8-87382594*y*z^9-606376288*y*z^7*w^2-893750004*y*z^5*w^4+9926985264*y*z^3*w^6-3413938682*y*z*w^8-108945872*z^8*w^2+326275712*z^6*w^4+1934130352*z^4*w^6-1750617120*z^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 28.48.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*y);
// Codomain equation:
map_1_codomain := [2*x^4-5*x^3*y+4*x^2*y^2-x*y^3+105*x^2*z^2-63*x*y*z^2+7*y^2*z^2-49*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*x^6-8*x^5*w+25/7*x^4*y^2+4*x^4*w^2+6/7*x^3*y^2*w+3/49*x^2*y^4-3/7*x^2*y^2*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2-x*w);
// Codomain equation:
map_2_codomain := [-x^6-6*x^4*z^2+x^2*y*z-17*x^2*z^4+y^2+y*z^3-12*z^6];
