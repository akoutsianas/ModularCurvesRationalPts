
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rv.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.739

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 20, 41], [3, 58, 47, 13], [39, 32, 20, 43], [53, 32, 28, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["20.36.1.i.1", "60.12.0.bi.1", "60.36.1.bf.1", "60.36.1.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*t-w*u,2*x*w+y*w-y*u,2*y*z+x*t-2*y*t,4*z*w-5*w*t+t*u,15*x^2+z^2-w^2+3*z*t-4*t^2-3*w*u-u^2,15*x*y+2*w^2+2*z*t-2*t^2-2*w*u,15*y^2-4*w^2-t^2];

// Singular plane model
model_1 := [225*x^4*y^4-30*x^2*y^6+y^8-54000*x^6*z^2+330*x^2*y^4*z^2-6*y^6*z^2+25*y^4*z^4];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,225*x^4+15*x^2*z^2-z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5*(2400000*z*t^7*u^2-192000*z*t^5*u^4-5263360*z*t^3*u^6-45391872*z*t*u^8-3125*w^8*u^2-450000*w^7*u^3-22592500*w^6*u^4-22813600*w^5*u^5-70809510*w^4*u^6-162717200*w^3*u^7-183129988*w^2*u^8-1250000*t^10-2400000*t^8*u^2-2208000*t^6*u^4-1744640*t^4*u^6-1568768*t^2*u^8-78125*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(10000*z*t^5*u-2400*z*t^3*u^3-26336*z*t*u^5-3125*w^7+13750*w^6*u-22625*w^5*u^2+16000*w^4*u^3-85120*w^3*u^4-105344*w^2*u^5-10000*t^6*u-7600*t^4*u^3-1264*t^2*u^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [225*x^4*y^4-30*x^2*y^6+y^8-54000*x^6*z^2+330*x^2*y^4*z^2-6*y^6*z^2+25*y^4*z^4];
