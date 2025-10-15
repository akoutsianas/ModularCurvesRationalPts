
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.cc.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.50

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 7, 11], [15, 36, 37, 9], [29, 34, 35, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bu.1", "40.48.1.jh.1", "40.48.1.ke.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^4+12*x^3*y+12*x^2*y^2+12*x*y^3+7*y^4-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(178191369046740234375000*x^3*y^21+50530830603409406250000*x^3*y^17*z^4-267353085095471340000000*x^3*y^13*z^8+51687779963238804000000*x^3*y^9*z^12+28113426875835108864000*x^3*y^5*z^16-2016162518429246423040*x^3*y*z^20+518273538025965820312500*x^2*y^22-336862269059630671875000*x^2*y^18*z^4-432002051293546650000000*x^2*y^14*z^8+228635301153071150800000*x^2*y^10*z^12+33878194990827574016000*x^2*y^6*z^16-8328671355892244152320*x^2*y^2*z^20+524638292055539062500000*x*y^23-807126843975204375000000*x*y^19*z^4-42565810691827080000000*x*y^15*z^8+291311075168208614400000*x*y^11*z^12-27746275942274072064000*x*y^7*z^16-10866875954986206167040*x*y^3*z^20+185532217425804443359375*y^24-478779616655113617187500*y^20*z^4+275045765336047676250000*y^16*z^8+44175441074068803800000*y^12*z^12-52932708946983874176000*y^8*z^16+4246770894296297472000*y^4*z^20+2150573352991196184576*z^24);
//   Coordinate number 1:
map_0_coord_1 := 7^8*(z^8*(404118798750000*x^3*y^13-71238184500000*x^3*y^9*z^4-30003318576000*x^3*y^5*z^8-309915701760*x^3*y*z^12+962860378125000*x^2*y^14-574075907650000*x^2*y^10*z^4+13066568536000*x^2*y^6*z^8-2663799246080*x^2*y^2*z^12+793138785000000*x*y^15-953385997200000*x*y^11*z^4+183667510656000*x*y^7*z^8-11220213365760*x*y^3*z^12+208651219765625*y^16-437431007275000*y^12*z^4+224808627134000*y^8*z^8-24559464048000*y^4*z^12-10330523392*z^16));
