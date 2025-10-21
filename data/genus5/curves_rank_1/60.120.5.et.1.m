
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.et.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.19

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 37, 33], [37, 24, 47, 13], [43, 33, 53, 52]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [3, 6], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
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
covers := ["10.60.2.f.1", "60.40.1.ba.1", "60.40.1.bj.1", "60.60.0.b.1", "60.60.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-w*t-z*u+y*v,2*y*u+z*u+y*r+w*r,y*t+z*t+y*u-y*v-y*r-z*r,y*t+y*u+z*u-y*v-z*v+y*r-z*r-w*r,y*t-z*t+y*u+w*u-y*v-z*v-z*r+w*r,2*y*t+y*u+z*u+2*w*u-w*v,t*u-u^2+u*v+2*t*r+u*r+v*r,y^2+y*z+z^2-y*w+w^2+t^2+2*u^2+t*v+v^2-t*r+r^2,t^2-u^2+2*u*v-v^2-u*r-2*v*r-3*r^2,3*y^2+2*t^2-t*u+t*v-u*r-r^2,3*y*z-t^2-t*u+t*v+t*r-u*r+r^2,3*z*w+t^2-t*u+u^2-t*v+2*u*v-t*r-r^2,y^2+y*z-2*z^2+2*y*w-2*w^2-t*v-u*v-2*v^2+t*r+u*r+v*r+r^2,3*y*z+3*z^2+t^2+t*u-t*v+t*r-2*v*r,5*x^2+t*u+u^2-t*v+2*u*r+v*r+r^2,3*y^2-3*y*w-t^2-t*u-2*t*v+u*r+2*v*r+r^2];

// Singular plane model
model_1 := [390625*x^12+625000*x^10*y^2+475000*x^8*y^4+360000*x^6*y^6+176400*x^4*y^8+51840*x^2*y^10+20736*y^12+5625000*x^10*z^2+6600000*x^8*y^2*z^2+2146250*x^6*y^4*z^2+33800*x^4*y^6*z^2-31800*x^2*y^8*z^2-77472*y^10*z^2-2756250*x^8*z^4-1650000*x^6*y^2*z^4+71600*x^4*y^4*z^4-102720*x^2*y^6*z^4+131049*y^8*z^4+421875*x^6*z^6-190800*x^4*y^2*z^6+188550*x^2*y^4*z^6-126468*y^6*z^6+103275*x^4*z^8-120960*x^2*y^2*z^8+73386*y^4*z^8+30375*x^2*z^10-24300*y^2*z^10+3645*z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-4359*x^6-6050*x^5*y+3300*x^5*z-528*x^4*y*z-4212*x^4*z^2-24200*x^3*y*z^2+4400*x^3*z^3-2816*x^2*y*z^3-11232*x^2*z^4-2816*y*z^5-7488*z^6-28125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(6741792*t*v^9+123442272*t*v^8*r+540311832*t*v^7*r^2+33896997232*t*v^6*r^3+194894494137*t*v^5*r^4+400283148258*t*v^4*r^5+418606040328*t*v^3*r^6+236784186768*t*v^2*r^7+74440364368*t*v*r^8+10382569888*t*r^9+22084704*u*v^9+156097584*u*v^8*r-289064376*u*v^7*r^2-33639055856*u*v^6*r^3-101056968201*u*v^5*r^4-106930280079*u*v^4*r^5-56333155984*u*v^3*r^6-1739294024*u*v^2*r^7+15549069456*u*v*r^8+3927941776*u*r^9-6741792*v^10-107169696*v^9*r-625522536*v^8*r^2+29016913824*v^7*r^3+187597580674*v^6*r^4+480560495373*v^5*r^5+696283509971*v^4*r^6+609641329336*v^3*r^7+334254929976*v^2*r^8+103085970576*v*r^9+12640610544*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(20274341*t*v^9+264084358*t*v^8*r+1329281525*t*v^7*r^2+3617397077*t*v^6*r^3+6381841074*t*v^5*r^4+7897203874*t*v^4*r^5+6429151407*t*v^3*r^6+3287237690*t*v^2*r^7+1057802463*t*v*r^8+169055566*t*r^9-19857291*u*v^9-189421277*u*v^8*r-673455493*u*v^7*r^2-1386362684*u*v^6*r^3-1236744390*u*v^5*r^4-347543504*u*v^4*r^5-165978568*u*v^3*r^6+6726723*u*v^2*r^7+176879239*u*v*r^8+52459745*u*r^9+20079266*v^10+260747958*v^9*r+1383265752*v^8*r^2+4258099176*v^7*r^3+8692263895*v^6*r^4+12467535857*v^5*r^5+12334400897*v^4*r^6+8519302153*v^3*r^7+4265886204*v^2*r^8+1367292860*v*r^9+191412857*r^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.et.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/3*r);
// Codomain equation:
map_1_codomain := [390625*x^12+625000*x^10*y^2+475000*x^8*y^4+360000*x^6*y^6+176400*x^4*y^8+51840*x^2*y^10+20736*y^12+5625000*x^10*z^2+6600000*x^8*y^2*z^2+2146250*x^6*y^4*z^2+33800*x^4*y^6*z^2-31800*x^2*y^8*z^2-77472*y^10*z^2-2756250*x^8*z^4-1650000*x^6*y^2*z^4+71600*x^4*y^4*z^4-102720*x^2*y^6*z^4+131049*y^8*z^4+421875*x^6*z^6-190800*x^4*y^2*z^6+188550*x^2*y^4*z^6-126468*y^6*z^6+103275*x^4*z^8-120960*x^2*y^2*z^8+73386*y^4*z^8+30375*x^2*z^10-24300*y^2*z^10+3645*z^12];
