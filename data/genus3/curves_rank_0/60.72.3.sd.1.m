
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.400

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 40, 25, 13], [19, 22, 22, 5], [25, 24, 36, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
covers := ["12.36.1.bf.1", "60.36.0.bw.1", "60.36.1.bi.1", "60.36.1.bt.1", "60.36.2.dd.1", "60.36.2.dr.1", "60.36.2.fc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-x*z+2*z*w-w*u,x*y+2*x*z+2*y*w,y^2-y*z-z^2-3*w^2,2*y^2-2*y*z-2*z^2+3*x*w+z*u,2*y^2-2*y*z-2*z^2-3*x*w+y*u+z*u,2*y^2+3*y*z+3*z^2-3*w^2-3*t^2+y*u+2*z*u+u^2,15*x^2+y*u+2*z*u-u^2];

// Double cover of conic
model_1 := [-3*x^2-5*y^2+z^2,549*x^4+420*x^2*y*z-312*x^2*z^2-120*y*z^3+56*z^4-48*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3*y*t^8+6*y*t^6*u^2+9*y*t^4*u^4+3*y*t^2*u^6+6*z*t^8+12*z*t^6*u^2+18*z*t^4*u^4+6*z*t^2*u^6-12*t^8*u-6*t^6*u^3-3*t^2*u^7-u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(27*y*t^4*u-6*y*t^2*u^3+54*z*t^4*u-12*z*t^2*u^3-27*t^6+6*t^2*u^4-u^6));
