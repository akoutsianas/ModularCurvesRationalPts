
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.372

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 8, 32, 55], [23, 0, 9, 19], [47, 48, 51, 35], [57, 20, 25, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.n.1", "60.36.0.t.1", "60.36.1.bw.1", "60.36.1.et.1", "60.36.2.s.1", "60.36.2.ba.1", "60.36.2.dv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,y^2+3*z*w+t^2-y*u-u^2,z*w+4*w^2+t^2,5*x*y-z*t,5*x^2-z*w,4*y^2+z^2+z*w-t^2+y*u+u^2,x*z+4*x*w+y*t];

// Singular plane model
model_1 := [3600*x^8+600*x^6*y^2+25*x^4*y^4+1680*x^6*z^2+160*x^4*y^2*z^2+316*x^4*z^4+15*x^2*y^2*z^4+28*x^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4-24*x^3*y+37*x^2*z^2+28*x*y*z^2-31*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(1288720*x*t^7*u+24969200*x*t^5*u^3-94550000*x*t^3*u^5-98397500*x*t*u^7+335760*y*z*t^6*u-14888000*y*z*t^4*u^3-51568500*y*z*t^2*u^5-24609375*y*z*u^7+56656*z*t^8-1248960*z*t^6*u^2-36614500*z*t^4*u^4-53902250*z*t^2*u^6-15234375*z*u^8-317920*w*t^8+12317920*w*t^6*u^2+81990000*w*t^4*u^4-33092500*w*t^2*u^6-60927500*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(4345*x*t^7*u-9550*x*t^5*u^3+625*x*t^3*u^5+2500*x*t*u^7+585*y*z*t^6*u+250*y*z*t^4*u^3-375*y*z*t^2*u^5-1019*z*t^8-360*z*t^6*u^2+125*z*t^4*u^4+250*z*t^2*u^6-670*w*t^8+4045*w*t^6*u^2-3375*w*t^4*u^4-625*w*t^2*u^6+625*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3600*x^8+600*x^6*y^2+25*x^4*y^4+1680*x^6*z^2+160*x^4*y^2*z^2+316*x^4*z^4+15*x^2*y^2*z^4+28*x^2*z^6+z^8];
