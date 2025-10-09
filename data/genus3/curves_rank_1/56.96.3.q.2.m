
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.q.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.8

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 28, 16, 47], [17, 36, 16, 21], [17, 44, 4, 45], [23, 12, 12, 3], [37, 8, 34, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.b.1", "56.48.1.n.2", "56.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+x*z*w+y*z*w,2*x*w*t+y*t^2+z*t^2,2*x*w^2+y*w*t+z*w*t,2*y*w*t-z*t^2,2*y*w^2-z*w*t,y^2*w-x*z*w-y*z*w-y*z*t,y^2*w+x*z*w-y*z*w+z^2*t,y^2*z+x*z^2+y*z^2,y^2*t+x*z*t+y*z*t,y^3+x*y*z+y^2*z,x*y^2+x^2*z+x*y*z,2*x*y*w-x*z*t,2*x^2*w+x*y*t+x*z*t,7*x^2*y+4*x*y^2+2*y^3-3*x^2*z-x*y*z-y^2*z-3*x*z^2+4*y*z^2+7*z^3+2*x*w^2-2*y*w^2+8*z*w^2+y*w*t-2*z*w*t-2*y*t^2+2*z*t^2,7*x^3+7*x^2*y+7*x*z^2-7*y*z^2-7*z^3-8*z*w^2-2*x*t^2-2*y*t^2,2*x^2*w+2*x*z*w-2*y*z*w-14*z^2*w-16*w^3-7*x^2*t-6*x*y*t-y^2*t-5*z^2*t+8*w^2*t-4*w*t^2+2*t^3];

// Singular plane model
model_1 := [7*x^7+2*x^5*y^2-7*x^6*z+2*x^4*y^2*z+7*x^5*z^2-7*x^4*z^3+2*x*y^2*z^4+2*y^2*z^5];

// Weierstrass model
model_2 := [-14*x^8+y^2+14*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(633304567*x^2*z^12-597186324*x^2*z^10*t^2+129346672*x^2*z^8*t^4+111464024*x^2*z^6*t^6-473965632*x^2*z^4*t^8+1558210976*x^2*z^2*t^10-4963129472*x^2*t^12-841660946*x*y*z^12+251298264*x*y*z^10*t^2+17748192*x*y*z^8*t^4+262304448*x*y*z^6*t^6-962551296*x*y*z^4*t^8+3106797568*x*y*z^2*t^10-9857619968*x*y*t^12-1476612599*x*z^13+356005874*x*z^11*t^2+144741884*x*z^9*t^4-152377064*x*z^7*t^6+419041728*x*z^5*t^8-1310189440*x*z^3*t^10+4143429696*x*z*t^12+631657481*y*z^13+355535278*y*z^11*t^2-30050916*y*z^9*t^4-116765432*y*z^7*t^6+287066304*y*z^5*t^8-905683072*y*z^3*t^10+2897038144*y*z*t^12+633304567*z^14+366829582*z^12*t^2+130624004*z^10*t^4+53955272*z^8*t^6-378529312*z^6*t^8+1329544832*z^4*t^10-4303195456*z^2*t^12+1604321280*w^14-8571060224*w^13*t+24531435520*w^12*t^2-49885478912*w^11*t^3+80136241152*w^10*t^4-107304189952*w^9*t^5+123590508544*w^8*t^6-124987801600*w^7*t^7+112014909440*w^6*t^8-89658114048*w^5*t^9+62753708032*w^4*t^10-38624659456*w^3*t^11+16001271296*w^2*t^12-5632933888*w*t^13+1418037504*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^2*7^3*(t^8*z^4*(x^2+4*x*y-5*x*z-7*y*z+z^2));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.q.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [7*x^7+2*x^5*y^2-7*x^6*z+2*x^4*y^2*z+7*x^5*z^2-7*x^4*z^3+2*x*y^2*z^4+2*y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.3.q.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(7/2*z*w^11+7/4*z*w^10*t+7/32*z*w^7*t^4+7/64*z*w^6*t^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3);
// Codomain equation:
map_2_codomain := [-14*x^8+y^2+14*z^8];
