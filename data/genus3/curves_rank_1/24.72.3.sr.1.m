
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.729

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 10, 7], [13, 23, 22, 7], [21, 23, 14, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.2.bi.1", "24.36.0.bl.1", "24.36.1.ce.1", "24.36.1.co.1", "24.36.1.ex.1", "24.36.2.ed.1", "24.36.2.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+z*w-x*t,x^2+y*w-z*w+x*t,x^2+2*w^2+t^2,x*y-x*z-2*x*w-z*t,x*y-2*x*z-y*t,x^2+y^2-2*y*z+2*z^2-y*w-z*w+x*t,x^2-y^2+y*z-z^2-2*y*w-2*w^2+3*t^2+3*u^2];

// Singular plane model
model_1 := [324*x^8-1296*x^6*y^2+1332*x^4*y^4-144*x^2*y^6+144*y^8+972*x^6*z^2+1260*x^4*y^2*z^2-1008*x^2*y^4*z^2-144*y^6*z^2+981*x^4*z^4+672*x^2*y^2*z^4-84*y^4*z^4+378*x^2*z^6+36*y^2*z^6+49*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,14*x^4-16*x^2*y*z-8*x^2*z^2-8*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(64*y*t^8+464*y*t^6*u^2-108*y*t^4*u^4-1731*y*t^2*u^6+432*y*u^8+1600*w*t^6*u^2+4608*w*t^4*u^4+300*w*t^2*u^6-1719*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*y*t^8+32*y*t^6*u^2-3*y*t^2*u^6-128*w*t^6*u^2-144*w*t^4*u^4-24*w*t^2*u^6+9*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [324*x^8-1296*x^6*y^2+1332*x^4*y^4-144*x^2*y^6+144*y^8+972*x^6*z^2+1260*x^4*y^2*z^2-1008*x^2*y^4*z^2-144*y^6*z^2+981*x^4*z^4+672*x^2*y^2*z^4-84*y^4*z^4+378*x^2*z^6+36*y^2*z^6+49*z^8];
