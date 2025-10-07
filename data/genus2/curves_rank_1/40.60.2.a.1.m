
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.60.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 10D2
// Rouse-Sutherland-Zureick-Brown label: 40.60.2.25

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 37, 26, 9], [3, 8, 30, 37], [3, 25, 22, 17], [23, 39, 36, 9], [39, 36, 34, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 7], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "40.20.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-y*z-8*x*w-y*w-5*x*t,8*x^2-8*x*y+2*y^2-2*z^2+4*z*t+2*w*t-t^2,4*x^2+6*x*y-4*y^2+2*z^2-6*z*w-2*w^2-7*z*t-5*w*t,6*x^2+14*x*y+4*y^2-3*z^2+8*z*w+3*w^2+5*z*t+5*w*t+2*t^2];

// Singular plane model
model_1 := [484*x^6-13600*x^4*y^2+3780*x^2*y^4+4576*x^5*z+80*x^3*y^2*z+1040*x*y^4*z+10860*x^4*z^2-2940*x^2*y^2*z^2+80*y^4*z^2+120*x^3*z^3-960*x*y^2*z^3-415*x^2*z^4-80*y^2*z^4-4*x*z^5+4*z^6];

// Weierstrass model
model_2 := [-x^6+25*x^4*z^2-160*x^2*z^4+y^2+20*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*5^3*(15701997*z^2*w^8+87620232*z^2*w^7*t+210794954*z^2*w^6*t^2+285637616*z^2*w^5*t^3+238486365*z^2*w^4*t^4+125662124*z^2*w^3*t^5+40821084*z^2*w^2*t^6+7477908*z^2*w*t^7+591752*z^2*t^8+33468318*z*w^9+183382866*z*w^8*t+430843684*z*w^7*t^2+564535300*z*w^6*t^3+447823174*z*w^5*t^4+216619266*z*w^4*t^5+59557432*z*w^3*t^6+6859248*z*w^2*t^7-432320*z*w*t^8-136392*z*t^9+10087205*w^10+62204622*w^9*t+173379939*w^8*t^2+290917956*w^7*t^3+329335355*w^6*t^4+265142146*w^5*t^5+154020989*w^4*t^6+63365128*w^3*t^7+17474832*w^2*t^8+2882180*w*t^9+213712*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(4651525*z^2*w^8+25450975*z^2*w^7*t+60608475*z^2*w^6*t^2+82066875*z^2*w^5*t^3+69122125*z^2*w^4*t^4+37090425*z^2*w^3*t^5+12384325*z^2*w^2*t^6+2352825*z^2*w*t^7+194750*z^2*t^8+9883960*z*w^9+53202830*z*w^8*t+123835040*z*w^7*t^2+162247720*z*w^6*t^3+129993760*z*w^5*t^4+64225220*z*w^4*t^5+18296560*z*w^3*t^6+2260280*z*w^2*t^7-117960*z*w*t^8-44930*z*t^9+2977086*w^10+18076475*w^9*t+49969670*w^8*t^2+83694830*w^7*t^3+95052570*w^6*t^4+77062184*w^5*t^5+45249750*w^4*t^6+18915790*w^3*t^7+5339360*w^2*t^8+909465*w*t^9+70324*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.60.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [484*x^6-13600*x^4*y^2+3780*x^2*y^4+4576*x^5*z+80*x^3*y^2*z+1040*x*y^4*z+10860*x^4*z^2-2940*x^2*y^2*z^2+80*y^4*z^2+120*x^3*z^3-960*x*y^2*z^3-415*x^2*z^4-80*y^2*z^4-4*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/13*x^5+205/1067*x^4*y+2845/110968*x^3*y^2+5/27742*x^2*y^3-25/221936*x*y^4-1/221936*y^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(713/4688398*x^14*t+7048941/10005041332*x^13*y*t+33444389879/42701516404976*x^12*y^2*t-145/75014368*x^12*t^3-7882716801/85403032809952*x^11*y^3*t-1177585/160080661312*x^11*y*t^3-19328113677/341612131239808*x^10*y^4*t-578424325/341612131239808*x^10*y^2*t^3-3311745721/62111296589056*x^9*y^5*t+9212121825/683224262479616*x^9*y^3*t^3-46311543127/2732897049918464*x^8*y^6*t+26007567775/5465794099836928*x^8*y^4*t^3-11055713507/5465794099836928*x^7*y^7*t+6178381065/10931588199673856*x^7*y^5*t^3-189406021/5465794099836928*x^6*y^8*t+97459755/10931588199673856*x^6*y^6*t^3+74511027/5465794099836928*x^5*y^9*t-41478875/10931588199673856*x^5*y^7*t^3+12870589/10931588199673856*x^4*y^10*t-6989325/21863176399347712*x^4*y^8*t^3+319469/21863176399347712*x^3*y^11*t-160975/43726352798695424*x^3*y^9*t^3-55923/21863176399347712*x^2*y^12*t+30585/43726352798695424*x^2*y^10*t^3-2969/21863176399347712*x*y^13*t+145/3975122981699584*x*y^11*t^3-47/21863176399347712*y^14*t+25/43726352798695424*y^12*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3543/110968*x^4*t-339/110968*x^3*y*t-1691/887744*x^2*y^2*t+945/1775488*x^2*t^3-57/221936*x*y^3*t+5/68288*x*y*t^3-9/887744*y^4*t+5/1775488*y^2*t^3);
// Codomain equation:
map_2_codomain := [-x^6+25*x^4*z^2-160*x^2*z^4+y^2+20*z^6];
