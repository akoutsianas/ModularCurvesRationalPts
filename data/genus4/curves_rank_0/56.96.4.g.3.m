
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.96.4.g.3

// Other names and/or labels
// Cummins-Pauli label: 28E4
// Rouse-Sutherland-Zureick-Brown label: 56.96.4.8

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 52, 36, 37], [25, 42, 36, 15], [31, 31, 16, 47], [33, 24, 0, 27], [43, 37, 4, 41], [49, 2, 52, 43]];
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
model_0 := [2*x^2-4*x*y+2*y^2+3*z^2-2*z*w-w^2,4*x^3+2*x^2*y+2*x*y^2-2*x*z^2-y*z^2+2*y*z*w+x*w^2];

// Singular plane model
model_1 := [7*x^5+84*x^3*z^2+64*x^2*y*z^2+18*x*y^2*z^2+2*y^3*z^2-4*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(951672377744*x*y*z^14-22907510823232*x*y*z^13*w+126122822901144*x*y*z^12*w^2-320584638549536*x*y*z^11*w^3+448188649559584*x*y*z^10*w^4-356850660497760*x*y*z^9*w^5+146523382081288*x*y*z^8*w^6-13014842036288*x*y*z^7*w^7-12603655551984*x*y*z^6*w^8+5747616821504*x*y*z^5*w^9-2583717328984*x*y*z^4*w^10+1141370073696*x*y*z^3*w^11-35303002816*x*y*z^2*w^12-121409737312*x*y*z*w^13+22465616568*x*y*w^14-1435016965334*y^2*z^14+16918445095004*y^2*z^13*w-70449004664962*y^2*z^12*w^2+144861613010072*y^2*z^11*w^3-160002322276742*y^2*z^10*w^4+86846265341668*y^2*z^9*w^5-7682521661506*y^2*z^8*w^6-12288901487792*y^2*z^7*w^7+574838305198*y^2*z^6*w^8+3767657274724*y^2*z^5*w^9-784245781270*y^2*z^4*w^10-492193411432*y^2*z^3*w^11+163439167150*y^2*z^2*w^12+10520433884*y^2*z*w^13-4814282278*y^2*w^14-1562778554024*z^16+21541428749924*z^15*w-103316239137569*z^14*w^2+248561010787334*z^13*w^3-333278106737999*z^12*w^4+241058064816728*z^11*w^5-62114830211041*z^10*w^6-32153845373054*z^9*w^7+25898447224889*z^8*w^8-4921009798556*z^7*w^9+1540247261525*z^6*w^10-1463793290294*z^5*w^11-160475912405*z^4*w^12+477167188640*z^3*w^13-83333540051*z^2*w^14-28387147026*z*w^15+6702108435*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^2*(183130896*x*y*z^12+149114400*x*y*z^11*w-1587119544*x*y*z^10*w^2-898046608*x*y*z^9*w^3+2504515032*x*y*z^8*w^4+1578068224*x*y*z^7*w^5-1174416880*x*y*z^6*w^6-961147872*x*y*z^5*w^7+62679808*x*y*z^4*w^8+170481760*x*y*z^3*w^9+27969192*x*y*z^2*w^10-3977488*x*y*z*w^11-919272*x*y*w^12-73018982*y^2*z^12-230589832*y^2*z^11*w+587872572*y^2*z^10*w^2+961639592*y^2*z^9*w^3-766849426*y^2*z^8*w^4-1200991824*y^2*z^7*w^5+165253480*y^2*z^6*w^6+536502608*y^2*z^5*w^7+90337750*y^2*z^4*w^8-66350760*y^2*z^3*w^9-21088612*y^2*z^2*w^10+109704*y^2*z*w^11+396514*y^2*w^12-113834088*z^14-179875116*z^13*w+1026331591*z^12*w^2+616954412*z^11*w^3-2013853282*z^10*w^4-1028477232*z^9*w^5+1515777777*z^8*w^6+902881784*z^7*w^7-424789700*z^6*w^8-358784236*z^5*w^9+1526617*z^4*w^10+47505628*z^3*w^11+9348590*z^2*w^12-514488*z*w^13-198257*w^14));

// Map from the canonical model to the plane model of modular curve with label 56.96.4.g.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*z+1/2*w);
// Codomain equation:
map_1_codomain := [7*x^5+84*x^3*z^2+64*x^2*y*z^2+18*x*y^2*z^2+2*y^3*z^2-4*x*z^4];
