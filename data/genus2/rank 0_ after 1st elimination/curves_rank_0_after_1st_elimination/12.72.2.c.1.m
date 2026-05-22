
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.35

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 4, 9], [5, 10, 2, 11], [11, 7, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.o.1", "12.36.0.o.1", "12.36.1.bs.1", "12.36.1.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z+y^2*z+x*z^2-z^3+y*z*w-z^2*w,x*y^2+y^3+x*y*z-y*z^2+y^2*w-y*z*w,x^2*y+x*y^2+x^2*z-x*z^2+x*y*w-x*z*w,x*y*w+y^2*w+x*z*w-z^2*w+y*w^2-z*w^2,x*y^2-2*y^3-2*x^2*z+x*y*z-y^2*z-z^3-x*y*w+x*z*w+y*z*w-z^2*w+y*w^2-z*w^2,x^3+2*x^2*y+x*y^2-x*z^2-2*x*y*w+y^2*w+z^2*w+x*w^2];

// Singular plane model
model_1 := [3*x^5-2*x^3*y^2+9*x^4*z+4*x^3*y*z+2*x^2*y^2*z+4*x^3*z^2-4*x^2*y*z^2-2*x*y^2*z^2-4*x^2*z^3-4*x*y*z^3+2*y^2*z^3+x*z^4+4*y*z^4+3*z^5];

// Weierstrass model
model_2 := [-2*x^5*z-4*x^4*z^2-12*x^3*z^3-4*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(59536960*x^2*z^13-116113280*x^2*z^12*w-706139712*x^2*z^11*w^2+968625664*x^2*z^10*w^3+2717386368*x^2*z^9*w^4-2917858560*x^2*z^8*w^5-3993893808*x^2*z^7*w^6+4039269888*x^2*z^6*w^7+1592495148*x^2*z^5*w^8-2176746184*x^2*z^4*w^9+556250054*x^2*z^3*w^10-56630328*x^2*z^2*w^11+1985573*x^2*z*w^12-68742*x^2*w^13+89856*x*z^14-173234496*x*z^13*w+157719680*x*z^12*w^2+1957081280*x*z^11*w^3-1089431680*x*z^10*w^4-7057716240*x*z^9*w^5+3223376544*x*z^8*w^6+9958576272*x*z^7*w^7-5157786672*x*z^6*w^8-4423951740*x*z^5*w^9+3314086608*x*z^4*w^10-668292170*x*z^3*w^11+65495308*x*z^2*w^12-1399808*x*z*w^13+69120*x*w^14+36465408*y^2*z^13-224087424*y^2*z^12*w-256744512*y^2*z^11*w^2+2297314432*y^2*z^10*w^3+455943776*y^2*z^9*w^4-7948052448*y^2*z^8*w^5+1055418480*y^2*z^7*w^6+11142674208*y^2*z^6*w^7-4337244384*y^2*z^5*w^8-5032291368*y^2*z^4*w^9+3589231626*y^2*z^3*w^10-769908732*y^2*z^2*w^11+74752364*y^2*z*w^12-2319848*y^2*w^13+22054016*y*z^14-9094336*y*z^13*w-440717888*y*z^12*w^2+74853952*y*z^11*w^3+2895435712*y*z^10*w^4-415208464*y*z^9*w^5-8073620688*y*z^8*w^6+1919173872*y*z^7*w^7+9910438632*y*z^6*w^8-4136843588*y*z^5*w^9-4055756336*y*z^4*w^10+2937560474*y*z^3*w^11-630803224*y*z^2*w^12+61029326*y*z*w^13-1912052*y*w^14-14394112*z^15+104833344*z^14*w+219844992*z^13*w^2-1215646656*z^12*w^3-1550312160*z^11*w^4+4661012272*z^10*w^5+4510117008*z^9*w^6-7925505264*z^8*w^7-5068755312*z^7*w^8+6558481468*z^6*w^9+1366449414*z^5*w^10-2266812102*z^4*w^11+561181818*z^3*w^12-58547694*z^2*w^13+1917209*z*w^14+378*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(179072*x^2*z^13-2040064*x^2*z^12*w+7550136*x^2*z^11*w^2-7286536*x^2*z^10*w^3-19244985*x^2*z^9*w^4+59753706*x^2*z^8*w^5-70262652*x^2*z^7*w^6+45447216*x^2*z^6*w^7-17805126*x^2*z^5*w^8+4352602*x^2*z^4*w^9-653456*x^2*z^3*w^10+55572*x^2*z^2*w^11-2069*x^2*z*w^12-523968*x*z^13*w+5348128*x*z^12*w^2-17056928*x*z^11*w^3+9440908*x*z^10*w^4+53543757*x*z^9*w^5-125895594*x*z^8*w^6+127299900*x*z^7*w^7-72834984*x*z^6*w^8+25620294*x*z^5*w^9-5679282*x*z^4*w^10+778304*x*z^3*w^11-60640*x*z^2*w^12+2069*x*z*w^13+109440*y^2*z^13-1619328*y^2*z^12*w+9176328*y^2*z^11*w^2-19751800*y^2*z^10*w^3-1619804*y^2*z^9*w^4+81801726*y^2*z^8*w^5-156391920*y^2*z^7*w^6+147093048*y^2*z^6*w^7-81799914*y^2*z^5*w^8+28617924*y^2*z^4*w^9-6401124*y^2*z^3*w^10+894264*y^2*z^2*w^11-71630*y^2*z*w^12+2534*y^2*w^13+66304*y*z^14-580544*y*z^13*w+1176272*y*z^12*w^2+5554016*y*z^11*w^3-23276218*y*z^10*w^4+17831539*y*z^9*w^5+46869375*y*z^8*w^6-116795820*y*z^7*w^7+116831088*y*z^6*w^8-66324436*y*z^5*w^9+23373392*y*z^4*w^10-5239268*y*z^3*w^11+731938*y*z^2*w^12-58571*y*z*w^13+2069*y*w^14-43136*z^15+707136*z^14*w-3762840*z^13*w^2+5467416*z^12*w^3+12783948*z^11*w^4-45084517*z^10*w^5+34356321*z^9*w^6+24896484*z^8*w^7-59212650*z^7*w^8+44253932*z^6*w^9-18054312*z^5*w^10+4446012*z^4*w^11-664446*z^3*w^12+56037*z^2*w^13-2069*z*w^14);

// Map from the embedded model to the plane model of modular curve with label 12.72.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^5-2*x^3*y^2+9*x^4*z+4*x^3*y*z+2*x^2*y^2*z+4*x^3*z^2-4*x^2*y*z^2-2*x*y^2*z^2-4*x^2*z^3-4*x*y*z^3+2*y^2*z^3+x*z^4+4*y*z^4+3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^2+1/2*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^5*z+1/2*y^5*w-1/2*y^4*z^2+1/2*y^4*z*w+y^3*z^3+y^2*z^4-1/2*y*z^5-1/2*y*z^4*w-1/2*z^6-1/2*z^5*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y^2-y*z-1/2*z^2);
// Codomain equation:
map_2_codomain := [-2*x^5*z-4*x^4*z^2-12*x^3*z^3-4*x^2*z^4-2*x*z^5+y^2];
