
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.84.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 42.84.5.4

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 15, 1, 23], [24, 7, 7, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [3, 8], [7, 10]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.a.1", "42.42.1.a.1", "42.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+y^2-2*x*z-2*y*z+z^2+3*x*t+2*y*t-2*z*t-t^2,x^2-2*x*y+4*y^2+2*x*z-y*z+4*z^2+3*x*t-y*t+z*t+2*t^2,3*x^2+x*y-2*y^2-x*z+4*y*z-2*z^2-3*w^2+2*x*t+4*y*t-4*z*t-t^2];

// Singular plane model
model_1 := [x^6*y^2+5*x^5*y^3-126*x^5*y*z^2+11*x^4*y^4-756*x^4*y^2*z^2+19845*x^4*z^4-x^3*y^5-1008*x^3*y^3*z^2+45864*x^3*y*z^4-12*x^2*y^6+252*x^2*y^4*z^2+59976*x^2*y^2*z^4-1666980*x^2*z^6-4*x*y^7+462*x*y^5*z^2-48951*x*y^3*z^4-4037796*x*y*z^6+8*y^8-84*y^6*z^2+14112*y^4*z^4+2287467*y^2*z^6+62233920*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(558778500*x*w^8*t^2-3158874180*x*w^6*t^4-4533022830*x*w^4*t^6+58368610125*x*w^2*t^8-154093130730*x*t^10+808315200*y*z*w^8*t-4316319252*y*z*w^6*t^3+3582766026*y*z*w^4*t^5+12407652502*y*z*w^2*t^7-30818626146*y*z*t^9+131220000*y*w^10-3186568350*y*w^8*t^2+8548617420*y*w^6*t^4-12415996320*y*w^4*t^6+52364981655*y*w^2*t^8-123741453465*y*t^10-131220000*z*w^10+3186568350*z*w^8*t^2-8548617420*z*w^6*t^4+12415996320*z*w^4*t^6-52364981655*z*w^2*t^8+123741453465*z*t^10+312303600*w^10*t-4203887121*w^8*t^3+5717968956*w^6*t^5-14432071773*w^4*t^7+18678108904*w^2*t^9+37667209734*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(76545*x*w^8-255150*x*w^6*t^2+52920*x*w^4*t^4+5145*x*w^2*t^6-622566*y*z*w^6*t-91287*y*z*w^4*t^3+37044*y*z*w^2*t^5+2401*y*z*t^7+481140*y*w^8+102060*y*w^6*t^2-72765*y*w^4*t^4-5145*y*w^2*t^6-481140*z*w^8-102060*z*w^6*t^2+72765*z*w^4*t^4+5145*z*w^2*t^6+1041012*w^8*t-989982*w^6*t^3-105840*w^4*t^5+39102*w^2*t^7+2401*t^9));

// Map from the canonical model to the plane model of modular curve with label 42.84.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*w);
// Codomain equation:
map_1_codomain := [x^6*y^2+5*x^5*y^3-126*x^5*y*z^2+11*x^4*y^4-756*x^4*y^2*z^2+19845*x^4*z^4-x^3*y^5-1008*x^3*y^3*z^2+45864*x^3*y*z^4-12*x^2*y^6+252*x^2*y^4*z^2+59976*x^2*y^2*z^4-1666980*x^2*z^6-4*x*y^7+462*x*y^5*z^2-48951*x*y^3*z^4-4037796*x*y*z^6+8*y^8-84*y^6*z^2+14112*y^4*z^4+2287467*y^2*z^6+62233920*z^8];
