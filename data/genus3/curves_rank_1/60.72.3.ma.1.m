
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ma.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.381

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 34, 34, 45], [17, 50, 38, 43], [43, 34, 19, 11]];
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
covers := ["12.36.1.y.1", "60.36.0.bc.1", "60.36.1.bw.1", "60.36.1.en.1", "60.36.2.bk.1", "60.36.2.bt.1", "60.36.2.ek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*x*y+y^2-x*z+y*z+z^2+w^2,2*x*t-2*y*t+2*z*t-x*u-y*u,x^2+x*y+y^2-x*z+y*z+3*t^2,2*x*t+4*y*t-z*t+x*u,2*x^2+2*x*y+2*y^2+3*x*z+2*y*z+t*u,2*x^2+2*x*y+2*y^2-2*x*z-3*y*z-t*u,x^2+x*y+y^2+4*x*z-4*y*z+5*z^2+3*t^2+u^2];

// Double cover of conic
model_1 := [2*x^2+2*x*y+3*y^2+z^2,-25*x^4+15*x^2*z^2-9*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(625*x*w^8+500*x*w^6*u^2-50*x*w^4*u^4+80*x*w^2*u^6-47*x*u^8-625*y*w^8-500*y*w^6*u^2+50*y*w^4*u^4-80*y*w^2*u^6+47*y*u^8+2239488*z*t^8+373248*z*t^6*u^2+67392*z*t^4*u^4+2736*z*t^2*u^6+64*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*x*w^2*u^6-2*x*u^8-5*y*w^2*u^6+2*y*u^8+20736*z*t^8-3456*z*t^6*u^2+432*z*t^4*u^4-12*z*t^2*u^6);
