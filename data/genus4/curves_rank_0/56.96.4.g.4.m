
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.96.4.g.4

// Other names and/or labels
// Cummins-Pauli label: 28E4
// Rouse-Sutherland-Zureick-Brown label: 56.96.4.6

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 32, 21], [17, 3, 20, 49], [19, 3, 24, 53], [31, 50, 44, 51], [41, 51, 28, 51], [49, 43, 32, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+4*x*y+2*y^2+z^2-2*z*w-3*w^2,4*x^3-2*x^2*y+2*x*y^2-x*z^2-2*y*z*w+2*x*w^2-y*w^2];

// Singular plane model
model_1 := [81*x^6-128*x^5*y+72*x^4*y^2-16*x^3*y^3-177*x^5*z+320*x^4*y*z-144*x^3*y^2*z+24*x^2*y^3*z-462*x^4*z^2+256*x^3*y*z^2-54*x^2*y^2*z^2-12*x*y^3*z^2+1164*x^3*z^3-704*x^2*y*z^3+126*x*y^2*z^3+2*y^3*z^3+444*x^2*z^4-256*x*y*z^4-36*y^2*z^4-1380*x*z^5+256*y*z^5-456*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(22465616568*x*y*z^14+121409737312*x*y*z^13*w-35303002816*x*y*z^12*w^2-1141370073696*x*y*z^11*w^3-2583717328984*x*y*z^10*w^4-5747616821504*x*y*z^9*w^5-12603655551984*x*y*z^8*w^6+13014842036288*x*y*z^7*w^7+146523382081288*x*y*z^6*w^8+356850660497760*x*y*z^5*w^9+448188649559584*x*y*z^4*w^10+320584638549536*x*y*z^3*w^11+126122822901144*x*y*z^2*w^12+22907510823232*x*y*z*w^13+951672377744*x*y*w^14+4814282278*y^2*z^14+10520433884*y^2*z^13*w-163439167150*y^2*z^12*w^2-492193411432*y^2*z^11*w^3+784245781270*y^2*z^10*w^4+3767657274724*y^2*z^9*w^5-574838305198*y^2*z^8*w^6-12288901487792*y^2*z^7*w^7+7682521661506*y^2*z^6*w^8+86846265341668*y^2*z^5*w^9+160002322276742*y^2*z^4*w^10+144861613010072*y^2*z^3*w^11+70449004664962*y^2*z^2*w^12+16918445095004*y^2*z*w^13+1435016965334*y^2*w^14+6702108435*z^16+28387147026*z^15*w-83333540051*z^14*w^2-477167188640*z^13*w^3-160475912405*z^12*w^4+1463793290294*z^11*w^5+1540247261525*z^10*w^6+4921009798556*z^9*w^7+25898447224889*z^8*w^8+32153845373054*z^7*w^9-62114830211041*z^6*w^10-241058064816728*z^5*w^11-333278106737999*z^4*w^12-248561010787334*z^3*w^13-103316239137569*z^2*w^14-21541428749924*z*w^15-1562778554024*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*((z+w)^2*(919272*x*y*z^12-3977488*x*y*z^11*w-27969192*x*y*z^10*w^2+170481760*x*y*z^9*w^3-62679808*x*y*z^8*w^4-961147872*x*y*z^7*w^5+1174416880*x*y*z^6*w^6+1578068224*x*y*z^5*w^7-2504515032*x*y*z^4*w^8-898046608*x*y*z^3*w^9+1587119544*x*y*z^2*w^10+149114400*x*y*z*w^11-183130896*x*y*w^12+396514*y^2*z^12-109704*y^2*z^11*w-21088612*y^2*z^10*w^2+66350760*y^2*z^9*w^3+90337750*y^2*z^8*w^4-536502608*y^2*z^7*w^5+165253480*y^2*z^6*w^6+1200991824*y^2*z^5*w^7-766849426*y^2*z^4*w^8-961639592*y^2*z^3*w^9+587872572*y^2*z^2*w^10+230589832*y^2*z*w^11-73018982*y^2*w^12+198257*z^14-514488*z^13*w-9348590*z^12*w^2+47505628*z^11*w^3-1526617*z^10*w^4-358784236*z^9*w^5+424789700*z^8*w^6+902881784*z^7*w^7-1515777777*z^6*w^8-1028477232*z^5*w^9+2013853282*z^4*w^10+616954412*z^3*w^11-1026331591*z^2*w^12-179875116*z*w^13+113834088*w^14));

// Map from the canonical model to the plane model of modular curve with label 56.96.4.g.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-4/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/6*w);
// Codomain equation:
map_1_codomain := [81*x^6-128*x^5*y+72*x^4*y^2-16*x^3*y^3-177*x^5*z+320*x^4*y*z-144*x^3*y^2*z+24*x^2*y^3*z-462*x^4*z^2+256*x^3*y*z^2-54*x^2*y^2*z^2-12*x*y^3*z^2+1164*x^3*z^3-704*x^2*y*z^3+126*x*y^2*z^3+2*y^3*z^3+444*x^2*z^4-256*x*y*z^4-36*y^2*z^4-1380*x*z^5+256*y*z^5-456*z^6];
