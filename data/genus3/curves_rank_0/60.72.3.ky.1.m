
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ky.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.429

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[47, 54, 0, 53], [53, 24, 30, 37], [57, 10, 40, 21], [59, 42, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bk.1", "30.36.0.d.1", "60.36.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+2*y*w+x*t+y*t+w*u-t*u,y*z-3*y*w+x*t+w*u+t*u,y*z-2*x*t+2*y*t,5*x*w+x*t-z*u-2*t*u,5*w^2+3*z*t+3*t^2,5*x^2-5*y^2+z^2-5*w^2+5*z*t+t^2,15*x*y-7*y^2-2*y*u+2*u^2];

// Singular plane model
model_1 := [27*x^6+15*x^4*y^2+18*x^5*z-267*x^4*z^2-50*x^2*y^2*z^2-180*x^3*z^3-255*x^2*z^4-125*y^2*z^4-150*x*z^5-25*z^6];

// Weierstrass model
model_2 := [20*x^8-80*x^7*z+340*x^6*z^2-740*x^5*z^3+1025*x^4*z^4-910*x^3*z^5-460*x^2*z^6+805*x*z^7+y^2+220*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(322453011375000*x*z^8*u+1885617731250000*x*z^6*u^3+1437483267000000*x*z^4*u^5+10280530557000000*x*z^2*u^7+104404788632812500*x*u^9-421731158765625000*y^2*u^8-7786761135790869376*y*t^8*u+22949770125264967120*y*t^6*u^3+5533659814045885760*y*t^4*u^5-780604810377572300*y*t^2*u^7+28005827835937500*y*u^9+9667606162500*z^10-17064432000000*z^8*u^2-273203320500000*z^6*u^4+279645161400000*z^4*u^6+30173704920433148688*z^2*t^8+86573727092810776860*z^2*t^6*u^2+6646865038729674300*z^2*t^4*u^4+1560666091221356625*z^2*t^2*u^6+564632093520000*z^2*u^8+15131556617760000000*z*w*t^8-171311546592780132000*z*w*t^6*u^2-3053843296726992000*z*w*t^4*u^4-2953283301131889000*z*w*t^2*u^6+130643774011132500*z*w*u^8+53327012768245989504*z*t^9+99062494551186127440*z*t^7*u^2-12960506394883554900*z*t^5*u^4+8648614252882146300*z*t^3*u^6-703958687613693375*z*t*u^8+8822589507072000000*w*t^9-106420340950251657760*w*t^7*u^2+34364500855425284200*w*t^5*u^4-10732468206344001400*w*t^3*u^6+1174425250872415750*w*t*u^8+20857376070033394752*t^10+28963779108370447952*t^8*u^2-6158209072567628840*t^6*u^4+11135006275592984780*t^4*u^6-2438718565729170650*t^2*u^8+66951120796875000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*11*(255149662500*x*z^2*u^7-354480946958336*y*t^8*u+369340956522560*y*t^6*u^3-48691224123520*y*t^4*u^5+3435756520000*y*t^2*u^7+8137715625*z^4*u^6+1935803638893204*z^2*t^8-113513838109200*z^2*t^6*u^2+2550234414375*z^2*t^4*u^4-703978120125*z^2*t^2*u^6+24221683125*z^2*u^8+199015633125000*z*w*t^8-1484791378108800*z*w*t^6*u^2+255613102379250*z*w*t^4*u^4-21284924254500*z*w*t^2*u^6+500096156250*z*w*u^8+3162029706070632*z*t^9-738264828141060*z*t^7*u^2+43791977197950*z*t^5*u^4-1840320245100*z*t^3*u^6-3132498750*z*t*u^8+116037846000000*w*t^9-1005098460772160*w*t^7*u^2+344649024803600*w*t^5*u^4-38280592787200*w*t^3*u^6+2147347825000*w*t*u^8+1151017984722816*t^10-153725305906688*t^8*u^2-25594403441920*t^6*u^4+4206649929440*t^4*u^6-429469565000*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ky.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*t);
// Codomain equation:
map_1_codomain := [27*x^6+15*x^4*y^2+18*x^5*z-267*x^4*z^2-50*x^2*y^2*z^2-180*x^3*z^3-255*x^2*z^4-125*y^2*z^4-150*x*z^5-25*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ky.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/6*w^2-7/15*w*t-1/10*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(25/216*w^7*u+5/72*w^6*t*u-1/8*w^5*t^2*u-89/1080*w^4*t^3*u-17/120*w^3*t^4*u-137/1800*w^2*t^5*u-3/200*w*t^6*u-1/1000*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w^2+1/15*w*t);
// Codomain equation:
map_2_codomain := [20*x^8-80*x^7*z+340*x^6*z^2-740*x^5*z^3+1025*x^4*z^4-910*x^3*z^5-460*x^2*z^6+805*x*z^7+y^2+220*z^8];
