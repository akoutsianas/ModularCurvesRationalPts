
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.dp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.376

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 1], [7, 21, 18, 23], [19, 20, 16, 19], [23, 16, 4, 13]];
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
covers := ["12.36.1.bl.1", "24.36.0.bs.1", "24.36.1.f.1", "24.36.1.bi.1", "24.36.2.m.1", "24.36.2.w.1", "24.36.2.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,y*w+x*t,x^2+y*z,2*y^2-2*w^2+t^2+y*u-u^2,6*x^2+y^2-6*y*z+2*w^2+t^2-y*u+u^2,2*x^2-y*z+12*z^2+2*w^2,3*x*y-12*x*z-2*w*t];

// Singular plane model
model_1 := [9*x^8+36*x^6*y^2+36*x^4*y^4-18*x^6*z^2+72*x^2*y^4*z^2+21*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4-12*x^2*z^6+48*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,3*x^4-12*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(200554*y*t^8-9990030*y*t^6*u^2+31337784*y*t^4*u^4-18954618*y*t^2*u^6+3955617*y*u^8+1373540*z*t^8-17606160*z*t^6*u^2+13663332*z*t^4*u^4+153468*z*t^2*u^6-2359296*z*u^8+5478520*w^2*t^6*u-25482924*w^2*t^4*u^3+15355404*w^2*t^2*u^5-3346110*w^2*u^7-1353296*t^8*u+13498930*t^6*u^3-21637512*t^4*u^5+10923621*t^2*u^7-1673055*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(134*y*t^8-1290*y*t^6*u^2-9720*y*t^4*u^4-17982*y*t^2*u^6-41553*y*u^8-2052*z*t^8-27024*z*t^6*u^2+51516*z*t^4*u^4+41796*z*t^2*u^6+12600*w^2*t^6*u+13932*w^2*t^4*u^3+26244*w^2*t^2*u^5+41310*w^2*u^7-392*t^8*u-11034*t^6*u^3-12960*t^4*u^5-7533*t^2*u^7+20655*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.dp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^6*y^2+36*x^4*y^4-18*x^6*z^2+72*x^2*y^4*z^2+21*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4-12*x^2*z^6+48*y^2*z^6+4*z^8];
