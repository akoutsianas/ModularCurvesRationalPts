
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.dm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.230

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 14, 3], [15, 5, 16, 9], [21, 7, 14, 3], [23, 0, 18, 7]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bi.1", "24.36.0.r.1", "24.36.1.g.1", "24.36.1.dk.1", "24.36.2.m.1", "24.36.2.v.1", "24.36.2.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-w*u,x*y-x*u-z*u,x*w-x*t-z*t,2*x^2-y^2-2*z^2-w^2+4*w*t+y*u-u^2,2*x^2-y^2-2*z^2-2*w^2+4*y*u+2*u^2,4*x^2+y^2+2*z^2+2*w^2+4*t^2-4*y*u+u^2,4*x^2+y^2+6*x*z+2*z^2+w^2+2*y*u+u^2];

// Singular plane model
model_1 := [4050*x^8+108*x^6*y^2+17820*x^6*z^2+513*x^4*y^2*z^2+6*x^2*y^4*z^2-4518*x^4*z^4+54*x^2*y^2*z^4+216*x^2*z^6+y^2*z^6+8*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,11*x^4-36*x^3*y-104*x^3*z+4*x^2*y*z+74*x^2*z^2+4*x*y*z^2-104*x*z^3-36*y*z^3+11*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1296*y*z^8*u-54432*y*z^6*u^3+460728*y*z^4*u^5-2657448*y*z^2*u^7+27613305*y*u^9+10368*z^8*u^2-217728*z^6*u^4+762048*z^4*u^6+10505376*z^2*u^8+110592*w*t^9+99647232*w*t^7*u^2+34214400*w*t^5*u^4-93871872*w*t^3*u^6-32768064*w*t*u^8-83968*t^8*u^2-74836992*t^6*u^4-67910400*t^4*u^6+47737728*t^2*u^8+51275592*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^6*(6*y*z^2*u-126*y*u^3-24*z^2*u^2-27*w*t^3+282*w*t*u^2+4*t^2*u^2-186*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.dm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [4050*x^8+108*x^6*y^2+17820*x^6*z^2+513*x^4*y^2*z^2+6*x^2*y^4*z^2-4518*x^4*z^4+54*x^2*y^2*z^4+216*x^2*z^6+y^2*z^6+8*z^8];
