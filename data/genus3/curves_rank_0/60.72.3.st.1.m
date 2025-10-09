
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.st.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.397

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 21, 7], [7, 16, 50, 37], [9, 58, 34, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
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
covers := ["12.36.1.bj.1", "60.36.0.bs.1", "60.36.1.bw.1", "60.36.1.ch.1", "60.36.2.cn.1", "60.36.2.cz.1", "60.36.2.fc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*w+x*t,3*x*z-y*z+2*x*w+2*y*w-w*t,4*x^2-x*y+y^2+3*w^2,4*x^2-x*y+y^2-z*w-3*w^2-y*t,5*z^2+x*t-2*y*t+t^2,x^2-4*x*y+4*y^2-x*t+2*y*t+t^2+u^2,2*x*z+y*z-4*x*w+2*y*w-w*t];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(27*x*t^6*u^2-27*x*t^4*u^4+6*x*t^2*u^6-x*u^8-54*y*t^6*u^2+54*y*t^4*u^4-12*y*t^2*u^6+2*y*u^8-27*t^9+27*t^7*u^2+6*t^3*u^6-4*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(2*x*t^3*u^2+3*x*t*u^4-4*y*t^3*u^2-6*y*t*u^4+t^6+2*t^4*u^2-u^6));
