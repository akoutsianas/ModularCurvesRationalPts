
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.15

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 2, 55], [15, 14, 38, 39], [17, 40, 50, 17], [19, 44, 2, 53], [33, 46, 32, 51], [59, 36, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.a.1", "60.18.0.c.1", "60.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [15*x^2*y+x*y^2+y^3+2*x*y*z+2*y^2*z+y*z^2-2*x*y*w-2*y^2*w-2*x*z*w-2*y*z*w+x*w^2+y*w^2,10*x*y^2-19*y^3+y^2*z-2*y^2*w-y*z*w+y*w^2,5*x^2*y+20*x*y^2+y^3+x*y*z+2*y^2*z+y*z^2-2*y^2*w-x*z*w-2*y*z*w+y*w^2,10*x*y*w-19*y^2*w+y*z*w-2*y*w^2-z*w^2+w^3,10*x*y*z-19*y^2*z+y*z^2-2*y*z*w-z^2*w+z*w^2,15*x^2*y+x*y^2+y^3+5*x^2*z-27*x*y*z-18*y^2*z-z^3+5*x^2*w+18*x*y*w-y^2*w-3*x*z*w+2*z^2*w+x*w^2-y*w^2-2*z*w^2+w^3];

// Singular plane model
model_1 := [1141*x^4+19*x^2*y^2+116*x^3*z+2*x*y^2*z-54*x^2*z^2-y^2*z^2-4*x*z^3+z^4];

// Weierstrass model
model_2 := [-x^6+20*x^4*z^2-150*x^2*z^4+y^2+375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(302167845569015781250*x^7*w+30216784556901578125*x^6*w^2-108780424404845681250*x^5*w^3-90650353670704734375*x^4*w^4+124251418097979289250*x^3*w^5+237963221742511308050*x^2*w^6-1208671382276063125*x*z^7-3164104386588407745*x*z^6*w-2117026133789080150*x*z^5*w^2-3563316112696103680*x*z^4*w^3+26591076208204852610*x*z^3*w^4-103767220019968762640*x*z^2*w^5+28374563352666096940*x*z*w^6-16439362138935590000*x*w^7+11742889778528343218*y^2*z^6-84493656802771395305*y^2*z^5*w+346366981489266172302*y^2*z^4*w^2-1755021977952283486439*y^2*z^3*w^3+4156298356906665043326*y^2*z^2*w^4-5647066391577028599046*y^2*z*w^5+2110853698741403814290*y^2*w^6+3715322708193454778*y*z^7-2756956377891656521*y*z^6*w+3111519008207070727*y*z^5*w^2+23680587300411717557*y*z^4*w^3+14404552440786330339*y*z^3*w^4+141415059343374381322*y*z^2*w^5-213572372576049812168*y*z*w^6+58192416638598938220*y*w^7+195543300431234462*z^7*w-266392793859039582*z^6*w^2+5186836623257802338*z^5*w^3-20959279494106578044*z^4*w^4+94052322874574411260*z^3*w^5-221907956656688780458*z^2*w^6+201568580616156824134*z*w^7-54001906046482472110*w^8);
//   Coordinate number 1:
map_0_coord_1 := 5^6*((z-w)*(89296017790*x*z^5*w-220616754260*x*z^4*w^2-249166958950*x*z^3*w^3+1159559506000*x*z^2*w^4+594996681850*x*z*w^5-503817011050*x*w^6-536246085781*y^2*z^5+109975095594*y^2*z^4*w+4820585438585*y^2*z^3*w^2-5178832984500*y^2*z^2*w^3-18164895388815*y^2*z*w^4+12392862184714*y^2*w^5-169662433801*y*z^6+362724876696*y*z^5*w+257424749057*y*z^4*w^2-767670014370*y*z^3*w^3-853562270115*y*z^2*w^4+1855718473124*y*z*w^5-1032985463188*y*w^6-8929601779*z^6*w+50285153625*z^5*w^2+38917124169*z^4*w^3-476205951515*z^3*w^4+93450354915*z^2*w^5+540188407991*z*w^6-237705487406*w^7));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1141*x^4+19*x^2*y^2+116*x^3*z+2*x*y^2*z-54*x^2*z^2-y^2*z^2-4*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-19/8*y^2*z-1/4*y*z*w+1/8*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-x^6+20*x^4*z^2-150*x^2*z^4+y^2+375*z^6];
