
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.wa.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.176

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 22, 9], [9, 19, 14, 15], [15, 7, 20, 21], [19, 15, 18, 5], [21, 14, 4, 21], [23, 18, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.0.cb.1", "24.36.1.cy.1", "24.36.1.dk.1", "24.36.2.fa.1", "24.36.2.fm.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*t+z*u,x*z-x*w-y*w,2*x*t+y*t+x*u+y*u,z^2+4*z*w+t*u+u^2,6*x^2+6*x*y-z^2+t^2-u^2,6*x^2+4*w^2-t^2-2*t*u-u^2,6*x*y+6*y^2+5*z^2-2*t^2+u^2];

// Singular plane model
model_1 := [81*x^4*y^4+1404*x^2*y^6+900*y^8-54*x^6*z^2-1332*x^4*y^2*z^2-7380*x^2*y^4*z^2-3480*y^6*z^2+108*x^4*z^4+1776*x^2*y^2*z^4-3116*y^4*z^4-72*x^2*z^6-592*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [-3*x^8-360*x^4*z^4+y^2-3888*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6967296*z*w^9-2543616*z*w^7*u^2-110592*z*w^5*u^4-15616*z*w^3*u^6+34048*z*w*u^8+995328*w^10+110592*w^8*u^2+442368*w^6*u^4-76032*w^4*u^6+132608*w^2*u^8+19683*t^10+115911*t^9*u+248589*t^8*u^2+163296*t^7*u^3-215136*t^6*u^4-421680*t^5*u^5-57520*t^4*u^6+542176*t^3*u^7+767536*t^2*u^8+493888*t*u^9+130304*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(63*z*w^3-7*z*w*u^2+243*w^4-18*w^2*u^2-27*t^4-105*t^3*u-160*t^2*u^2-113*t*u^3-31*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.wa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [81*x^4*y^4+1404*x^2*y^6+900*y^8-54*x^6*z^2-1332*x^4*y^2*z^2-7380*x^2*y^4*z^2-3480*y^6*z^2+108*x^4*z^4+1776*x^2*y^2*z^4-3116*y^4*z^4-72*x^2*z^6-592*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.wa.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-42/25*y*w*t^2-56/25*y*w*t*u+3/5*y*t^3+7/5*y*t^2*u+4/5*y*t*u^2-24/25*w*t^3-44/25*w*t^2*u-16/25*w*t*u^2+6/5*t^4+29/25*t^3*u-13/5*t^2*u^2-92/25*t*u^3-28/25*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-590976/3125*y*w*t^14-165517632/78125*y*w*t^13*u-828332448/78125*y*w*t^12*u^2-2435863728/78125*y*w*t^11*u^3-4637069232/78125*y*w*t^10*u^4-5884743856/78125*y*w*t^9*u^5-14498992144/234375*y*w*t^8*u^6-6430623712/234375*y*w*t^7*u^7+132840256/78125*y*w*t^6*u^8+872939776/78125*y*w*t^5*u^9+598428416/78125*y*w*t^4*u^10+211901952/78125*y*w*t^3*u^11+121074688/234375*y*w*t^2*u^12+9834496/234375*y*w*t*u^13+12096/625*y*t^15+6606432/15625*y*t^14*u+1276477104/390625*y*t^13*u^2+1065511272/78125*y*t^12*u^3+2794197168/78125*y*t^11*u^4+24581679472/390625*y*t^10*u^5+88786173392/1171875*y*t^9*u^6+71221881752/1171875*y*t^8*u^7+11047517936/390625*y*t^7*u^8+683005792/390625*y*t^6*u^9-2908745728/390625*y*t^5*u^10-2143492736/390625*y*t^4*u^11-461821696/234375*y*t^3*u^12-440986112/1171875*y*t^2*u^13-11941888/390625*y*t*u^14-487872/3125*w*t^15-133379904/78125*w*t^14*u-647976672/78125*w*t^13*u^2-1821899072/78125*w*t^12*u^3-3193747004/78125*w*t^11*u^4-10053907892/234375*w*t^10*u^5-4006045876/234375*w*t^9*u^6+15872504732/703125*w*t^8*u^7+33045814984/703125*w*t^7*u^8+2050290704/46875*w*t^6*u^9+5991239744/234375*w*t^5*u^10+462773696/46875*w*t^4*u^11+576469376/234375*w*t^3*u^12+252792064/703125*w*t^2*u^13+16507904/703125*w*t*u^14+10512/625*t^16+5397504/15625*t^15*u+1013007288/390625*t^14*u^2+4107470872/390625*t^13*u^3+10291158353/390625*t^12*u^4+49620730762/1171875*t^11*u^5+47953390402/1171875*t^10*u^6+46674192416/3515625*t^9*u^7-86193448607/3515625*t^8*u^8-32051736622/703125*t^7*u^9-143353804432/3515625*t^6*u^10-9090223352/390625*t^5*u^11-10352011232/1171875*t^4*u^12-304558496/140625*t^3*u^13-1086752512/3515625*t^2*u^14-66037888/3515625*t*u^15+614656/3515625*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(42/25*y*w*t^2+56/25*y*w*t*u-3/5*y*t^3-7/5*y*t^2*u-4/5*y*t*u^2+24/25*w*t^3+44/25*w*t^2*u+16/25*w*t*u^2-1/5*t^4-47/50*t^3*u-43/30*t^2*u^2-22/25*t*u^3-14/75*u^4);
// Codomain equation:
map_2_codomain := [-3*x^8-360*x^4*z^4+y^2-3888*z^8];
