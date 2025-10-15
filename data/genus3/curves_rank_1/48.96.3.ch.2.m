
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ch.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.12

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 38, 32, 23], [7, 14, 24, 31], [9, 26, 8, 15], [19, 24, 32, 17], [23, 10, 40, 7], [31, 32, 24, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.1", "48.48.1.a.1", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-y*z*w-x^2*t-y*w*t-w^2*t,x*y*z-y*z*w+x^2*t-y^2*t-y*w*t+w^2*t,x*y*z-y^2*z+y*z*w-x^2*t+x*y*t-w^2*t,y*z*w-2*z*w^2-x*w*t-w^2*t,2*x^2*z-x*y*z+x^2*t-x*y*t-x*w*t,2*x^2*w-y^2*w+2*w^3,2*x^2*y-y^3+2*y*w^2,y*z*t-2*z*w*t-x*t^2-w*t^2,2*x*z*t-y*z*t+x*t^2-y*t^2-w*t^2,y*z^2-2*z^2*w-x*z*t-z*w*t,2*x*z^2-y*z^2+x*z*t-y*z*t-z*w*t,x*z^2-x^2*w-z^2*w+x*w^2-y*z*t-x*t^2-w*t^2,x*y*z-2*x*z*w-x^2*t-x*w*t,2*x^3-x*y^2+2*x*w^2,x*z^2+x^2*w+x*y*w-z^2*w+x*w^2+x*z*t+y*z*t+z*w*t+y*t^2+2*w*t^2,x*y*z-x^2*t+3*z^2*t+3*z*t^2];

// Singular plane model
model_1 := [3*x^3*y^2+x^4*z+15*x^2*y^2*z+2*x^3*z^2+18*x*y^2*z^2-2*x^2*z^3+6*y^2*z^3-4*x*z^4];

// Weierstrass model
model_2 := [-3*x^7*z+21*x^5*z^3-21*x^3*z^5+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(655360*x*y^13-393216*x*y^11*t^2+7077888*x*y^9*t^4-67239936*x*y^7*t^6+1029832704*x*y^5*t^8-16339304448*x*y^3*t^10+266970857472*x*y*t^12-2063598592*x*w^13+28286403072*x*w^11*t^2-169246981440*x*w^9*t^4+582599840544*x*w^7*t^6-1221320356452*x*w^5*t^8+1617443564994*x*w^3*t^10-187113710853*x*w*t^12+458752*y^14-393216*y^12*t^2+2359296*y^10*t^4-21233664*y^8*t^6+366280704*y^6*t^8-6274547712*y^4*t^10+107017666560*y^2*t^12+41943040*y*w^13-50331648*y*w^11*t^2+509607936*y*w^9*t^4+2264924160*y*w^7*t^6+18006147072*y*w^5*t^8+121286688768*y*w^3*t^10+978447237120*y*w*t^12-1119744*z^13*t-7278336*z^12*t^2-228427776*z^11*t^3-1176291072*z^10*t^4-16460656704*z^9*t^5-65370864672*z^8*t^6-309105138744*z^7*t^7-618044966532*z^6*t^8-1876872386268*z^5*t^9-2066241462012*z^4*t^10-5142582475092*z^3*t^11-3040374564612*z^2*t^12+1554035057028*z*t^13+3145729536*w^12*t^2-33143410944*w^10*t^4+169728484320*w^8*t^6-451177849872*w^6*t^8+982070064342*w^4*t^10+289756976463*w^2*t^12+139968*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^3*(256*x*w^9*t-2688*x*w^7*t^3+7632*x*w^5*t^5-6696*x*w^3*t^7+81*x*w*t^9+124416*z^11+684288*z^10*t+1586304*z^9*t^2+2006208*z^8*t^3+1353024*z^7*t^4+163296*z^6*t^5-561816*z^5*t^6-553068*z^4*t^7-254178*z^3*t^8-57591*z^2*t^9-4617*z*t^10-384*w^8*t^3+2880*w^6*t^5-4536*w^4*t^7+1620*w^2*t^9));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ch.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^3*y^2+x^4*z+15*x^2*y^2*z+2*x^3*z^2+18*x*y^2*z^2-2*x^2*z^3+6*y^2*z^3-4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ch.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^3*w-10*z^2*w*t-6*z*w*t^2-w*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z+t);
// Codomain equation:
map_2_codomain := [-3*x^7*z+21*x^5*z^3-21*x^3*z^5+3*x*z^7+y^2];
