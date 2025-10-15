
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.cg.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.162

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 8, 7], [1, 18, 12, 19], [7, 18, 0, 5], [11, 18, 8, 11], [13, 18, 16, 19], [17, 12, 16, 13], [23, 12, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 5]];
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
covers := ["12.48.1.b.1", "24.24.0.l.1", "24.48.1.is.1", "24.48.1.iv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w+x*z*t,x*w*t-y*w*t+x*t^2,x*w^2-y*w^2+x*w*t,x^2*w-x*y*w+x^2*t,x*y*w-y^2*w+x*y*t,2*x^2*y+2*x*y^2-x^2*z+2*y^2*z-x*z^2+y*z^2-y*w*t-z*t^2,x^2*w+x*y*w-2*y^2*w+x^2*t-4*x*y*t+w*t^2,x^2*w+x*y*w-y*z*w+x^2*t-2*x*y*t-x*z*t+4*y*z*t-z^2*t+w*t^2,2*x^2*y+2*x*y^2-x^2*z-4*y^2*z-x*z^2+y*z^2-y*w*t+z*w*t,2*x^2*y-4*x*y^2-x^2*z+2*y^2*z-x*z^2+y*z^2-z*t^2,2*x^2*y+2*x*y^2+2*x^2*z+2*y^2*z+2*x*z^2-2*y*z^2-z*w*t+x*t^2+z*t^2,2*x^2*w+3*x*y*w+y^2*w+2*x^2*t-x*y*t-w^2*t,6*y^2*t-w*t^2-t^3,6*x*y*z-z*w*t,6*y^3-y*w*t-y*t^2,3*x^2*z+3*x*z^2+3*y*z^2-2*y*w^2+z*w^2-x*w*t-2*y*w*t-3*z*w*t-2*z*t^2];

// Singular plane model
model_1 := [36*x^5-36*x^4*y+24*x^2*y*z^2-12*x*y^2*z^2-x*z^4+y*z^4];

// Weierstrass model
model_2 := [x^4*y-126*x^4*z^4+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(22674816*x^14+52907904*x^12*t^2+57316896*x^10*t^4+36741600*x^8*t^6+13944312*x^6*t^8+2840184*x^4*t^10+200232*x^2*t^12+24074496*x*z^13+543309120*x*z^11*t^2+8539198848*x*z^9*t^4+34562930688*x*z^7*t^6+113810130432*x*z^5*t^8+493435966464*x*z^3*t^10+17130196611072*x*z*t^12-88935456307200*y*z*t^12+1417176*z^14+10625904*z^12*w^2+78183792*z^12*w*t+704563920*z^12*t^2+756192672*z^10*w^2*t^2+2032459776*z^10*w*t^3+9352078560*z^10*t^4+4779570240*z^8*w^2*t^4-566336448*z^8*w*t^5+24838913088*z^8*t^6+6337806336*z^6*w^2*t^6-19593460224*z^6*w*t^7+69891545088*z^6*t^8+5604841728*z^4*w^2*t^8-40721937408*z^4*w*t^9+385666845696*z^4*t^10+441882617856*z^2*w^2*t^10+3253513448448*z^2*w*t^11+19668959811072*z^2*t^12+w^13*t+13*w^12*t^2+76*w^11*t^3+264*w^10*t^4+1322*w^9*t^5-925454*w^8*t^6-135198565*w^7*t^7-4390554643*w^6*t^8-64428351304*w^5*t^9-527713504906*w^4*t^10-2895090123172*w^3*t^11-11540059208284*w^2*t^12-14822576045056*w*t^13+1024*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(1728*x*z^5*t^3+29160*x*z^3*t^5+285408*x*z*t^7-1447296*y*z*t^7+1755*z^6*t^3+3798*z^4*w^2*t^3+13446*z^4*w*t^4+37890*z^4*t^5+9324*z^2*w^2*t^5-11808*z^2*w*t^6+248304*z^2*t^7+2*w^9+18*w^8*t+52*w^7*t^2+28*w^6*t^3-38*w^5*t^4-1486*w^4*t^5-29976*w^3*t^6-174600*w^2*t^7-241216*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^5-36*x^4*y+24*x^2*y*z^2-12*x*y^2*z^2-x*z^4+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18*y^4+12*y^2*t^2-6*y*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y-126*x^4*z^4+y^2-324*z^8];
