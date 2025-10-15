
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.nn.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.883

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 16, 13], [11, 18, 0, 13], [13, 15, 0, 17], [15, 19, 8, 15], [19, 20, 16, 19], [21, 10, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.be.1", "24.36.2.cj.1", "24.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w-z*w-z*t-x*u+z*u,2*x*w+2*y*w+3*z*w+x*t+y*t-z*t-y*u,6*x^2-6*x*y+6*x*z-w^2-w*t+w*u,12*x^2-6*x*z+6*z^2-w^2-w*t,6*x^2+12*x*y-6*y^2-6*y*z+2*w^2-w*t+t^2-3*w*u-t*u+u^2,6*x*y+6*y^2+12*x*z-w^2+2*w*t-t^2+3*w*u+2*t*u-2*u^2,12*x^2-6*x*z-12*z^2-2*w^2+w*t-t^2+2*w*u+2*t*u-u^2];

// Singular plane model
model_1 := [100*x^8+32*x^6*y^2+4*x^4*y^4-200*x^6*y*z-32*x^4*y^3*z-70*x^6*z^2+12*x^4*y^2*z^2-12*x^2*y^4*z^2+364*x^4*y*z^3+108*x^2*y^3*z^3-164*x^4*z^4-282*x^2*y^2*z^4+9*y^4*z^4+108*x^2*y*z^5-90*y^3*z^5+24*x^2*z^6+297*y^2*z^6-360*y*z^7+144*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,6*x^4+24*x^2*z^2-8*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(13064139964416*x*t^8+129699149381632*x*t^7*u-293325439713280*x*t^6*u^2-653318543324160*x*t^5*u^3+1685694475712000*x*t^4*u^4-1144823783768000*x*t^3*u^5+206062222468500*x*t^2*u^6+42462798530875*x*t*u^7-10181097514375*x*u^8+14745600000000*y*w*t^7+267981602488320*y*w*t^6*u+517935764275200*y*w*t^5*u^2-1133974722816000*y*w*t^4*u^3-19137158400000*y*w*t^3*u^4+669304619208000*y*w*t^2*u^5-256196723490000*y*w*t*u^6+10301271650625*y*w*u^7+776139964416*y*t^8+19432256897024*y*t^7*u+91606641786880*y*t^6*u^2-193847820856320*y*t^5*u^3-126730350272000*y*t^4*u^4+442203463808000*y*t^3*u^5-295877031733500*y*t^2*u^6+62557874216750*y*t*u^7+186026188750*y*u^8-15602220007424*z*t^8-217074003935232*z*t^7*u-169112577146880*z*t^6*u^2+1205345412239360*z*t^5*u^3-932223991488000*z*t^4*u^4-183607333272000*z*t^3*u^5+419920665253000*z*t^2*u^6-126368152983375*z*t*u^7+5593735820625*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(44040192*x*t^8-518927384576*x*t^7*u-13800048609280*x*t^6*u^2-10430083787520*x*t^5*u^3+73360173488000*x*t^4*u^4+42841468888000*x*t^3*u^5-8215682496000*x*t^2*u^6-1245210877625*x*t*u^7+110607670625*x*u^8-518440796160*y*w*t^6*u-22420494028800*y*w*t^5*u^2-105544065600000*y*w*t^4*u^3-110483887656000*y*w*t^3*u^4-20901613014000*y*w*t^2*u^5+2237722942500*y*w*t*u^6+102681035625*y*w*u^7+44040192*y*t^8-417513472*y*t^7*u-1229634222080*y*t^6*u^2-12063808016640*y*t^5*u^3-11149159496000*y*t^4*u^4+15799037150000*y*t^3*u^5+8955276529500*y*t^2*u^6-247404210250*y*t*u^7-63934261250*y*u^8-138149888*z*t^8+519566278656*z*t^7*u+19694807285760*z*t^6*u^2+68276574801920*z*t^5*u^3+12907889736000*z*t^4*u^4-45399131346000*z*t^3*u^5-9899712768500*z*t^2*u^6+1102685050125*z*t*u^7+33252485625*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.nn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [100*x^8+32*x^6*y^2+4*x^4*y^4-200*x^6*y*z-32*x^4*y^3*z-70*x^6*z^2+12*x^4*y^2*z^2-12*x^2*y^4*z^2+364*x^4*y*z^3+108*x^2*y^3*z^3-164*x^4*z^4-282*x^2*y^2*z^4+9*y^4*z^4+108*x^2*y*z^5-90*y^3*z^5+24*x^2*z^6+297*y^2*z^6-360*y*z^7+144*z^8];
