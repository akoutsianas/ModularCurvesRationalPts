
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cw.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.291

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 8, 1], [11, 12, 16, 11], [13, 0, 4, 7], [13, 12, 8, 13], [17, 18, 16, 13], [23, 12, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.2", "24.96.1.dh.4", "24.96.1.dm.4", "24.96.3.bl.1", "24.96.3.cg.1", "24.96.3.gq.2", "24.96.3.gv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*t+z*t,y^2-y*w+z*w+w^2-w*t,6*x^2+y*z-y*t];

// Singular plane model
model_1 := [x^4*y^3+3*x^4*y^2*z+3*x^4*y*z^2+x^4*z^3+24*x^2*y^4*z-24*x^2*y*z^4+36*y^6*z-36*y^4*z^3-36*y^3*z^4+36*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(36*y*z^22*t+252*y*z^21*t^2-1314*y*z^20*t^3-8028*y*z^19*t^4+38754*y*z^18*t^5+36990*y*z^17*t^6-497421*y*z^16*t^7+879336*y*z^15*t^8+1249128*y*z^14*t^9-8011728*y*z^13*t^10+13721112*y*z^12*t^11-1804320*y*z^11*t^12-40997592*y*z^10*t^13+102475944*y*z^9*t^14-146055852*y*z^8*t^15+143447760*y*z^7*t^16-101899620*y*z^6*t^17+52784676*y*z^5*t^18-19695006*y*z^4*t^19+5135436*y*z^3*t^20-884538*y*z^2*t^21+90090*y*z*t^22-4095*y*t^23+z^24+12*z^23*t+6*z^22*t^2-746*z^21*t^3-1047*z^20*t^4+19038*z^19*t^5-15767*z^18*t^6-189477*z^17*t^7+578790*z^16*t^8+1240*z^15*t^9-3463656*z^14*t^10+8357640*z^13*t^11-5749724*z^12*t^12-15321288*z^11*t^13+52938588*z^10*t^14-86488076*z^9*t^15+93524157*z^8*t^16-71975916*z^7*t^17+40038058*z^6*t^18-15944118*z^5*t^19+4414839*z^4*t^20-803942*z^3*t^21+86235*z^2*t^22-4119*z*t^23+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*z^6*(z-t)^4*(6*y*z^7+y*z^6*t-432*y*z^5*t^2+1776*y*z^4*t^3-2720*y*z^3*t^4+1872*y*z^2*t^5-576*y*z*t^6+64*y*t^7+z^8-11*z^7*t-111*z^6*t^2+816*z^5*t^3-1680*z^4*t^4+1424*z^3*t^5-512*z^2*t^6+64*z*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cw.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y+1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^4*y^3+3*x^4*y^2*z+3*x^4*y*z^2+x^4*z^3+24*x^2*y^4*z-24*x^2*y*z^4+36*y^6*z-36*y^4*z^3-36*y^3*z^4+36*y*z^6];
