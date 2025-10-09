
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.72.3.bi.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.9

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 14, 17], [7, 16, 13, 15], [13, 18, 3, 15], [15, 12, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.2", "20.36.1.h.1", "20.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t+y*z*t+x*w*t,x^2*z+y*z^2+x*z*w,x^2*y+x^2*z-y^2*z-x^2*w,x^2*w+y*z*w+x*w^2,x^2*y+y^2*z+x*y*w,x^3+x*y*z+x^2*w,x^3-x*y*z-x*z^2+x^2*w+x*z*w-y*z*w,2*x*y*t+x*z*t-x*w*t+y*w*t,2*y*z*t+z^2*t-x*w*t-z*w*t-w^2*t,2*y*z^2+z^3-x*z*w-z^2*w-z*w^2,2*x*y^2+x*y*z-x*y*w+y^2*w,x^2*y+y^2*z-x*y*w-x*z*w+x*w^2-y*w^2,2*y*z*w+z^2*w-x*w^2-z*w^2-w^3,x^2*y-x^2*z-y^2*z+5*y*z^2-4*z^3+x^2*w-3*x*z*w-5*y*z*w+8*z^2*w+3*x*w^2+5*y*w^2-4*w^3+z*t^2-w*t^2,2*x^3-x^2*y+2*x*y^2+5*x^2*z-5*x*y*z+y^2*z+11*x*z^2-5*y*z^2+2*z^3+4*x^2*w+x*y*w+y^2*w-x*z*w-3*z^2*w-4*x*w^2-4*y*w^2-z*w^2+w^3-2*x*t^2-z*t^2,x^3+4*x*y^2+6*x^2*z-2*x*y*z+4*y^2*z+5*x*z^2-3*y*z^2+2*z^3+2*x^2*w-3*x*y*w-8*y^2*w-3*x*z*w-2*y*z*w+x*w^2+11*y*w^2-4*z*w^2-2*w^3-x*t^2+2*y*t^2-w*t^2];

// Singular plane model
model_1 := [20*x^3*y^2-2*x^4*z+30*x^2*y^2*z-7*x^3*z^2+5*x*y^2*z^2-5*x^2*z^3-5*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [5*x^7*z-15*x^6*z^2-35*x^5*z^3+30*x^4*z^4+35*x^3*z^5-15*x^2*z^6-5*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6512977640625*x*z*w^9-20129032838750*x*z*w^7*t^2+1768650498000*x*z*w^5*t^4+1264367419200*x*z*w^3*t^6+265379207040*x*z*w*t^8+6094212721875*x*w^10+26309019826875*x*w^8*t^2+9831371534500*x*w^6*t^4+2565098454000*x*w^4*t^6+564410756160*x*w^2*t^8+27084423168*x*t^10+3583180800000*y^11-8420474880000*y^9*t^2+7094697984000*y^7*t^4-2627815219200*y^5*t^6+439566704640*y^3*t^8-31147345640625*y*w^10+1953444211250*y*w^8*t^2-4428343929000*y*w^6*t^4-648409363200*y*w^4*t^6-136185321600*y*w^2*t^8-33788275200*y*t^10+2495356837500*z^2*w^9+7247000031875*z^2*w^7*t^2-4934001865500*z^2*w^5*t^4-1328587729200*z^2*w^3*t^6-326878943040*z^2*w*t^8-23490556837500*z*w^10-27789060963125*z*w^8*t^2+1826281741000*z*w^6*t^4+10115468400*z*w^4*t^6+200156512320*z*w^2*t^8-28172890368*z*t^10+33371443162500*w^11+26278178464375*w^9*t^2+10748932584250*w^7*t^4+3675173640600*w^5*t^6+578061649440*w^3*t^8+50151533184*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(53750*x*z*w^7+806661000*x*z*w^5*t^2+616039200*x*z*w^3*t^4+21790080*x*z*w*t^6-51875*x*w^8-1187326500*x*w^6*t^2-929160000*x*w^4*t^4-64324800*x*w^2*t^6-953856*x*t^8-53750*y*w^8+537006000*y*w^6*t^2+365558400*y*w^4*t^4-16554240*y*w^2*t^6+1119744*y*t^8-1875*z^2*w^7-571117500*z^2*w^5*t^2-401738400*z^2*w^3*t^4-16977600*z^2*w*t^6+1875*z*w^8+1914806000*z*w^6*t^2+1437241200*z*w^4*t^4+61395840*z*w^2*t^6+1168128*z*t^8+1875*w^9-1724353250*w^7*t^2-1310533800*w^5*t^4-61629120*w^3*t^6-1924992*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [20*x^3*y^2-2*x^4*z+30*x^2*y^2*z-7*x^3*z^2+5*x*y^2*z^2-5*x^2*z^3-5*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.bi.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^3*t+3*x^2*y*t+x*y^2*t-2*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [5*x^7*z-15*x^6*z^2-35*x^5*z^3+30*x^4*z^4+35*x^3*z^5-15*x^2*z^6-5*x*z^7+y^2];
