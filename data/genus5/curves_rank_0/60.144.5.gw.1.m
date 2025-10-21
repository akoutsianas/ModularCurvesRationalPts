
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.gw.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.153

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[28, 37, 45, 44], [28, 45, 57, 34], [41, 8, 42, 37], [44, 3, 45, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cf.1", "30.72.1.c.1", "60.48.1.bg.1", "60.72.1.bc.1", "60.72.1.eg.1", "60.72.3.kw.1", "60.72.3.no.1", "60.72.3.sq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y+x*z+y*z,2*x^2+x*y-y^2+x*z-z^2-x*w+y*w-z*w+w^2,2*x^2+x*y-3*x*z+2*y*z+3*t^2];

// Singular plane model
model_1 := [1564*x^8-1802*x^7*z+24*x^6*y*z+377*x^6*z^2+36*x^5*y*z^2+60*x^4*y^2*z^2+1196*x^5*z^3-150*x^4*y*z^3-60*x^3*y^2*z^3+72*x^2*y^3*z^3-995*x^4*z^4+60*x^3*y*z^4+210*x^2*y^2*z^4-144*x*y^3*z^4+36*y^4*z^4+216*x^3*z^5+75*x^2*y*z^5-180*x*y^2*z^5+72*y^3*z^5+132*x^2*z^6-54*x*y*z^6+45*y^2*z^6-72*x*z^7+9*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(53587481367376953125*x*z*w^16+273511099473445312500*x*z*w^14*t^2+546454873220703750000*x*z*w^12*t^4+499816921851018000000*x*z*w^10*t^6+169893314634290400000*x*z*w^8*t^8-18992517295322880000*x*z*w^6*t^10-12246949875317760000*x*z*w^4*t^12+1852498199450419200*x*z*w^2*t^14+149276369166336000*x*z*t^16-13395586804572265625*x*w^17-88252896718709765625*x*w^15*t^2-226115608951389375000*x*w^13*t^4-277240310809159500000*x*w^11*t^6-151253231039481600000*x*w^9*t^8-14509141744864320000*x*w^7*t^10+11499156718705152000*x*w^5*t^12+200835600640819200*x*w^3*t^14-378866880169574400*x*w*t^16-53587481367376953125*y*z*w^16-273511099473445312500*y*z*w^14*t^2-546454873220703750000*y*z*w^12*t^4-499816921851018000000*y*z*w^10*t^6-169893314634290400000*y*z*w^8*t^8+18992517295322880000*y*z*w^6*t^10+12246949875317760000*y*z*w^4*t^12-1852498199450419200*y*z*w^2*t^14-149276369166336000*y*z*t^16+21676163072000000000*y*w^17+123640305414856640625*y*w^15*t^2+283757572115521875000*y*w^13*t^4+316415546424499500000*y*w^11*t^6+157502985758136000000*y*w^9*t^8+11323710374990400000*y*w^7*t^10-11690928699941376000*y*w^5*t^12-84498398528716800*y*w^3*t^14+378866880169574400*y*w*t^16-21676163072000000000*z*w^17-123640305414856640625*z*w^15*t^2-283757572115521875000*z*w^13*t^4-316415546424499500000*z*w^11*t^6-157502985758136000000*z*w^9*t^8-11323710374990400000*z*w^7*t^10+11690928699941376000*z*w^5*t^12+84498398528716800*z*w^3*t^14-378866880169574400*z*w*t^16+13396606976000000000*w^18+33151580278691015625*w^16*t^2-38764631579385937500*w^14*t^4-218045653232060250000*w^12*t^6-264728091876498000000*w^10*t^8-106571688198999840000*w^8*t^10+9081178176883968000*w^6*t^12+7743927357092044800*w^4*t^14-1081643645836984320*w^2*t^16-435832819412041728*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^24*3^6*5*(t^12*(124625*x*z*w^4+78420*x*z*w^2*t^2+3600*x*z*t^4-36725*x*w^5-59205*x*w^3*t^2-10440*x*w*t^4-124625*y*z*w^4-78420*y*z*w^2*t^2-3600*y*z*t^4+51200*y*w^5+62445*y*w^3*t^2+10440*y*w*t^4-51200*z*w^5-62445*z*w^3*t^2-10440*z*w*t^4+32000*w^6-58395*w^4*t^2-46332*w^2*t^4-2160*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.gw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/4*z+5/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z-w);
// Codomain equation:
map_1_codomain := [1564*x^8-1802*x^7*z+24*x^6*y*z+377*x^6*z^2+36*x^5*y*z^2+60*x^4*y^2*z^2+1196*x^5*z^3-150*x^4*y*z^3-60*x^3*y^2*z^3+72*x^2*y^3*z^3-995*x^4*z^4+60*x^3*y*z^4+210*x^2*y^2*z^4-144*x*y^3*z^4+36*y^4*z^4+216*x^3*z^5+75*x^2*y*z^5-180*x*y^2*z^5+72*y^3*z^5+132*x^2*z^6-54*x*y*z^6+45*y^2*z^6-72*x*z^7+9*y*z^7+9*z^8];
