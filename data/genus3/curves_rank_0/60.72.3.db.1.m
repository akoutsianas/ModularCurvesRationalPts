
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.db.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.588

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 4, 26, 17], [29, 28, 25, 43], [33, 56, 10, 57], [47, 26, 55, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.n.1", "60.36.0.bj.1", "60.36.1.c.1", "60.36.1.dc.1", "60.36.1.eh.1", "60.36.2.i.1", "60.36.2.cr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*t+2*x*u,5*x^2-2*y^2-y*z-z^2+2*y*w-2*w^2,10*x*t+y*u+z*u-w*u,3*y*z+6*z^2+3*y*w+6*z*w-u^2,6*x*y+12*x*z+t*u,5*x^2+6*y^2+2*y*z+2*z^2-7*y*w+7*w^2,5*x^2+y^2+8*y*z+5*z^2-y*w-6*z*w-2*w^2-5*t^2];

// Singular plane model
model_1 := [64*x^8-12*x^6*y^2+9*x^4*y^4-1040*x^6*z^2+150*x^4*y^2*z^2+90*x^2*y^4*z^2+7425*x^4*z^4+750*x^2*y^2*z^4+225*y^4*z^4-26000*x^2*z^6-1500*y^2*z^6+40000*z^8];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-3*y^2+z^2,3625*x^4-1000*x^3*y-2075*x^2*z^2+300*x*y*z^2-105*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(19946096083240000*y*t^8-11788715140440000*y*t^6*u^2+4951851367926400*y*t^4*u^4-94065458204000*y*t^2*u^6-17911777015856*y*u^8+365288136480000*z*w^8-1262075079744000*z*w^6*u^2-802052551706400*z*w^4*u^4+2458852062721200*z*w^2*u^6+65860896900305*z*u^8-3611524320000*w^9-858543136704000*w^7*u^2+1120004913765600*w^5*u^4+657229666143600*w^3*u^6-39933181017680000*w*t^8+23877467979600000*w*t^6*u^2-9973226662332800*w*t^4*u^4+2143159731126400*w*t^2*u^6-335110470922623*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(590374400000*y*t^8-714075888000*y*t^6*u^2+244975096400*y*t^4*u^4+342397660*y*t^2*u^6-12203271229*y*u^8-3382297560000*z*w^8-3318042366000*z*w^6*u^2-760755283200*z*w^4*u^4+29013485580*z*w^2*u^6-6666064213*z*u^8+33440040000*w^9-1217841966000*w^7*u^2+727970986800*w^5*u^4+101743891980*w^3*u^6-801222400000*w*t^8+1460243256000*w*t^6*u^2-543426044800*w*t^4*u^4+55703639980*w*t^2*u^6+8657138785*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.db.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [64*x^8-12*x^6*y^2+9*x^4*y^4-1040*x^6*z^2+150*x^4*y^2*z^2+90*x^2*y^4*z^2+7425*x^4*z^4+750*x^2*y^2*z^4+225*y^4*z^4-26000*x^2*z^6-1500*y^2*z^6+40000*z^8];
