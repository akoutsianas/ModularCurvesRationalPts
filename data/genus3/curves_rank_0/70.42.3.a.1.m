
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.42.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 14A3
// Rouse-Sutherland-Zureick-Brown label: 70.42.3.1

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 10, 3, 61], [50, 67, 11, 6], [62, 27, 47, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[2, 6], [5, 6], [7, 6]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['7.21.0.a.1', '10.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.21.0.a.1", "10.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t-y*w*t-2*z*w*t-2*x*t^2-z*t^2,2*x*w^2+y*w^2-2*x*t^2-z*t^2,2*x*w*t+y*w*t-x*t^2+y*t^2+2*z*t^2,x*w^2-y*w^2-2*z*w^2-2*x*w*t-z*w*t,2*x*y*w+y^2*w-x*y*t+y^2*t+2*y*z*t,x*y*w-y^2*w-2*y*z*w-2*x*y*t-y*z*t,2*x^2*w+x*y*w-x^2*t+x*y*t+2*x*z*t,x*z*w-y*z*w-2*z^2*w-2*x*z*t-z^2*t,2*x*z*w+y*z*w-x*z*t+y*z*t+2*z^2*t,x^2*w-x*y*w-2*x*z*w-2*x^2*t-x*z*t,3*x^2*y+4*x*y^2-y^3+6*x*y*z-3*y^2*z-4*y*z^2,3*x^3+4*x^2*y-x*y^2+6*x^2*z-3*x*y*z-4*x*z^2,3*x^2*z+4*x*y*z-y^2*z+6*x*z^2-3*y*z^2-4*z^3,4*x^2*y-6*x*y^2+4*y^3-4*x^2*z+2*x*y*z-y^2*z+4*x*z^2-2*y*z^2-z^3+x*w^2+y*w^2-z*w^2+x*w*t-z*w*t-y*t^2,x^3+4*x^2*y+x*y^2+6*y^3-2*x^2*z-2*x*y*z+8*y^2*z-3*x*z^2+2*z^3+x*w*t+y*w*t-z*w*t-y*t^2,2*x^2*w-5*x*y*w+26*y^2*w+4*x*z*w-5*y*z*w-z^2*w+5*w^3-3*x^2*t-7*x*y*t-16*y^2*t+4*x*z*t-5*y*z*t+z^2*t-5*w^2*t-10*w*t^2+5*t^3];

// Singular plane model
model_1 := [45*x^7+11*x^5*y^2-105*x^6*z+7*x^4*y^2*z-70*x^5*z^2-27*x^3*y^2*z^2+245*x^4*z^3-3*x^2*y^2*z^3+20*x*y^2*z^4-140*x^2*z^5-8*y^2*z^5+20*z^7];

// Weierstrass model
model_2 := [-40*x^8-140*x^7*z-35*x^6*z^2+245*x^5*z^3+70*x^4*z^4-105*x^3*z^5+140*x^2*z^6+80*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3*(233525859265812549744*x*y*z^4+65372944334729273550*x*y*z^2*t^2+27826180329429248550*x*y*t^4+246553017517168295472*x*z^5+87343018563542721210*x*z^3*t^2+20832954188016529125*x*z*t^4-110991215241155915820*y^2*z^4-36213107422717944180*y^2*z^2*t^2+27141186288235495350*y^2*t^4-143931649750801194744*y*z^5-72231809761754316135*y*z^3*t^2+67295232631249517475*y*z*t^4-130141184496877514268*z^6-52320214874240768070*z^4*t^2+30922218801878985525*z^2*t^4-138923208783122500*w^6+502287073049883000*w^5*t-1283597645930382750*w^4*t^2+1017185213673893500*w^3*t^3-4732026014846598000*w^2*t^4+7642599385967428125*w*t^5-2718641211145541875*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(6486829424050348604*x*y*z^4+804832501018602210*x*y*z^2*t^2-182359617577700150*x*y*t^4+6848694931032452652*x*z^5+795781554202747035*x*z^3*t^2+52074319056782925*x*z*t^4-3083089312254330995*y^2*z^4+331513834981081830*y^2*z^2*t^2-214457972138978050*y^2*t^4-3998101381966699854*y*z^5+213702778007667795*y*z^3*t^2-407910293270446575*y*z*t^4-3615032902691042063*z^6-567917338459209585*z^4*t^2+66700073386248575*z^2*t^4-2838488251949625*w^6+16735572613476750*w^5*t-31318723056249750*w^4*t^2+15227161904439000*w^3*t^3+37333111077949875*w^2*t^4-68621022560263875*w*t^5+22761203680821000*t^6);

// Map from the embedded model to the plane model of modular curve with label 70.42.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [45*x^7+11*x^5*y^2-105*x^6*z+7*x^4*y^2*z-70*x^5*z^2-27*x^3*y^2*z^2+245*x^4*z^3-3*x^2*y^2*z^3+20*x*y^2*z^4-140*x^2*z^5-8*y^2*z^5+20*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.42.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3+5/3*w^2*t-2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(77/3*z*w^11-35*z*w^10*t-1015/9*z*w^9*t^2+13685/81*z*w^8*t^3+12376/81*z*w^7*t^4-2450/9*z*w^6*t^5-4900/81*z*w^5*t^6+1540/9*z*w^4*t^7+112/81*z*w^3*t^8-1288/27*z*w^2*t^9+224/81*z*w*t^10+448/81*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-2/3*w^2*t-2/3*w*t^2);
// Codomain equation:
map_2_codomain := [-40*x^8-140*x^7*z-35*x^6*z^2+245*x^5*z^3+70*x^4*z^4-105*x^3*z^5+140*x^2*z^6+80*x*z^7+y^2];
