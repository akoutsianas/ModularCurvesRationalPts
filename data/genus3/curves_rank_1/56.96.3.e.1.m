
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.6

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 0, 5], [5, 36, 24, 31], [19, 52, 44, 9], [29, 32, 0, 3], [29, 40, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.a.1", "56.48.1.o.1", "56.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+x*w-y*w-x*t,2*x*y+y*t+w*t+t^2-z*u,x*w+x*t-y*t+2*z*u,x*z+2*z*t-2*x*u+2*y*u,x*z-y*z-2*z*w+2*x*u,2*x^2+y^2+2*z^2+y*t+w*t+t^2-z*u,z^2+2*w^2+2*t^2+4*u^2];

// Singular plane model
model_1 := [49*x^6*y^2+49*x^4*y^4-98*x^5*y^2*z+98*x^6*z^2+119*x^4*y^2*z^2-14*x^2*y^4*z^2-224*x^5*z^3+100*x^4*z^4-25*x^2*y^2*z^4+y^4*z^4+32*x^3*z^5+2*x*y^2*z^5+2*x^2*z^6+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(10588410*x*t^11+1357063601264*x*t^9*u^2-15166171044416*x*t^7*u^4+13677099030784*x*t^5*u^6+54584580727936*x*t^3*u^8-57799385432768*x*t*u^10+16235392171712*y^2*u^10-10588410*y*t^11-1357033348664*y*t^9*u^2+15005107661824*y*t^7*u^4-12794496743168*y*t^5*u^6-54101241240704*y*t^3*u^8+55049128087744*y*t*u^10-13217562624*z*w^8*u^3-11329339392*z*w^6*u^5+11200888832*z*w^2*u^9-1187367120646*z*t^10*u+13340960861718*z*t^8*u^3-14460627734476*z*t^6*u^5-37684094029736*z*t^4*u^7+28225827241360*z*t^2*u^9-8951502188384*z*u^11+3855122432*w^12+6608781312*w^10*u^2+2832334848*w^8*u^4-18702401536*w^6*u^6-2157969408*w^4*u^8+123371800307*w^2*t^10-5196663827572*w^2*t^8*u^2+19304291202224*w^2*t^6*u^4+16419129453440*w^2*t^4*u^6-54915298467904*w^2*t^2*u^8+1078667665824*w^2*u^10-5411854*w*t^11-339264656598*w*t^9*u^2+4115092829484*w*t^7*u^4-8857909421144*w*t^5*u^6+3899169363824*w*t^3*u^8+9094750252896*w*t*u^10+119516677875*t^12-4960915568042*t^10*u^2+7471238586728*t^8*u^4+57499368990784*t^6*u^6-17708643894592*t^4*u^8-116609384502240*t^2*u^10+1935785902912*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^8*7*(u^8*(42*x*t^3+36*x*t*u^2+12*y^2*u^2-42*y*t^3+52*y*t*u^2+42*z*t^2*u-70*z*u^3-896*w^4-1757*w^2*t^2-3050*w^2*u^2-14*w*t^3+70*w*t*u^2-861*t^4-2896*t^2*u^2-2516*u^4));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [49*x^6*y^2+49*x^4*y^4-98*x^5*y^2*z+98*x^6*z^2+119*x^4*y^2*z^2-14*x^2*y^4*z^2-224*x^5*z^3+100*x^4*z^4-25*x^2*y^2*z^4+y^4*z^4+32*x^3*z^5+2*x*y^2*z^5+2*x^2*z^6+y^2*z^6];
