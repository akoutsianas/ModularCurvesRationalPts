
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.dq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.260

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 20, 19], [11, 4, 14, 17], [13, 14, 22, 19], [23, 2, 22, 17], [23, 11, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
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
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "24.36.0.cb.1", "24.36.1.e.1", "24.36.1.z.1", "24.36.2.m.1", "24.36.2.x.1", "24.36.2.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,y*w-x*t,x^2+y*z,3*x^2+y^2-3*y*z-2*w^2-y*u+u^2,3*x^2-4*y^2-3*y*z+2*w^2+2*t^2+y*u-u^2,2*x^2+y^2-y*z+12*z^2-y*u+u^2,3*x*y+12*x*z-2*w*t];

// Singular plane model
model_1 := [9*x^8-36*x^6*y^2+36*x^4*y^4+18*x^6*z^2-72*x^2*y^4*z^2+33*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4+24*x^2*z^6+24*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [x^8+120*x^4*z^4+y^2+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(33058750*y*t^8-914991375*y*t^6*u^2+1932108750*y*t^4*u^4-907590900*y*t^2*u^6-349380504*y*u^8+46438750*z*t^8+709519500*z*t^6*u^2+1915389000*z*t^4*u^4+2830695120*z*t^2*u^6-1800000000*z*u^8-665497000*w^2*t^6*u+3726648000*w^2*t^4*u^3+600124320*w^2*t^2*u^5+70543872*w^2*u^7-11414750*t^8*u+1467119500*t^6*u^3-2862086040*t^4*u^5+935209776*t^2*u^7-35271936*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(103750*y*t^8+6437625*y*t^6*u^2+8039250*y*t^4*u^4-1822500*y*t^2*u^6-1242216*y*u^8-7076250*z*t^8-41749500*z*t^6*u^2+2673000*z*t^4*u^4-1613520*z*t^2*u^6-12078000*w^2*t^6*u-14580000*w^2*t^4*u^3-7931520*w^2*t^2*u^5-870912*w^2*u^7-322750*t^8*u-5058000*t^6*u^3+2692440*t^4*u^5+3530304*t^2*u^7+435456*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.dq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8-36*x^6*y^2+36*x^4*y^4+18*x^6*z^2-72*x^2*y^4*z^2+33*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4+24*x^2*z^6+24*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.dq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/7*w^6*u-3/7*w^5*t^2-3/14*w^4*t^3+3/14*w^4*u^3-3/28*w^3*t^4-3/56*w^2*t^5+3/112*w^2*t^4*u-3/28*w^2*t^2*u^3-1/28*w*t^6-1/56*t^7+3/224*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(18/2401*w^22*t^6+90/343*w^21*t^7+351/2401*w^20*t^8-9/2401*w^20*t^6*u^2+225/686*w^19*t^9-270/2401*w^19*t^8*u-45/343*w^19*t^7*u^2+3429/19208*w^18*t^10-27/343*w^18*t^9*u-171/2401*w^18*t^8*u^2+90/343*w^17*t^11-405/4802*w^17*t^10*u-135/1372*w^17*t^9*u^2+45/2401*w^17*t^8*u^3+5409/38416*w^16*t^12-81/1372*w^16*t^11*u-291/5488*w^16*t^10*u^2+9/686*w^16*t^9*u^3+765/5488*w^15*t^13-465/9604*w^15*t^12*u-165/2744*w^15*t^11*u^2+45/9604*w^15*t^10*u^3+22835/307328*w^14*t^14-93/2744*w^14*t^13*u-153/4802*w^14*t^12*u^2+9/2744*w^14*t^11*u^3+355/6272*w^13*t^15-75/5488*w^13*t^14*u-195/10976*w^13*t^13*u^2+45/19208*w^13*t^12*u^3+2635/87808*w^12*t^16-15/1568*w^12*t^15*u-5763/614656*w^12*t^14*u^2+9/5488*w^12*t^13*u^3+435/25088*w^11*t^17-795/307328*w^11*t^16*u-345/87808*w^11*t^15*u^2-45/76832*w^11*t^14*u^3+135133/14751744*w^10*t^18-159/87808*w^10*t^17*u-1257/614656*w^10*t^16*u^2-9/21952*w^10*t^15*u^3+4405/1053696*w^9*t^19+255/1229312*w^9*t^18*u+45/351232*w^9*t^17*u^2-75/614656*w^9*t^16*u^3+3093/1404928*w^8*t^20+51/351232*w^8*t^19*u+2147/29503488*w^8*t^18*u^2-15/175616*w^8*t^17*u^3+25/32928*w^7*t^21+225/1229312*w^7*t^20*u+55/263424*w^7*t^19*u^2-195/2458624*w^7*t^18*u^3+1471/3687936*w^6*t^22+45/351232*w^6*t^21*u+821/7375872*w^6*t^20*u^2-39/702464*w^6*t^19*u^3+55/526848*w^5*t^23+75/1229312*w^5*t^22*u+15/175616*w^5*t^21*u^2+5/1053696*w^5*t^20*u^3+269/4917248*w^4*t^24+15/351232*w^4*t^23*u+1987/44255232*w^4*t^22*u^2+1/301056*w^4*t^21*u^3+5/526848*w^3*t^25+95/11063808*w^3*t^24*u+5/395136*w^3*t^23*u^2+5/7375872*w^3*t^22*u^3+659/132765696*w^2*t^26+19/3161088*w^2*t^25*u+1/150528*w^2*t^24*u^2+1/2107392*w^2*t^23*u^3+5/9483264*w*t^27+5/5531904*w*t^26*u+5/3161088*w*t^25*u^2+5/7375872*w*t^24*u^3+73/265531392*t^28+1/1580544*t^27*u+73/88510464*t^26*u^2+1/2107392*t^25*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/7*w^6*u+1/14*w^5*t^2-1/28*w^4*t^3+3/14*w^4*u^3+1/56*w^3*t^4-1/112*w^2*t^5+3/112*w^2*t^4*u-3/28*w^2*t^2*u^3+1/168*w*t^6-1/336*t^7+3/224*t^4*u^3);
// Codomain equation:
map_2_codomain := [x^8+120*x^4*z^4+y^2+1296*z^8];
