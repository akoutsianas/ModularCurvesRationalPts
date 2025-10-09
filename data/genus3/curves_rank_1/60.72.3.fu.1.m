
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fu.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.269

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 29, 13], [23, 40, 35, 47], [49, 16, 32, 7], [55, 48, 39, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
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
covers := ["12.36.1.i.1", "60.36.0.bc.1", "60.36.1.bq.1", "60.36.1.dw.1", "60.36.2.x.1", "60.36.2.ba.1", "60.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z+y*u,y*z+x*w-4*x*u,3*z^2-w*u+4*u^2,3*z^2-w^2+3*w*t-3*t^2-2*w*u,5*x*y-z*w,5*y^2+w^2-4*w*u,15*x^2+w*u];

// Double cover of conic
model_1 := [2*x^2-2*x*y+3*y^2+z^2,725*x^4-200*x^3*y+685*x^2*z^2-1140*x*y*z^2-453*z^4-729*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(6*w*t^8-6*w*t^7*u-51*w*t^6*u^2-168*w*t^5*u^3+6*w*t^4*u^4+186*w*t^3*u^5+207*w*t^2*u^6+144*w*t*u^7+33*w*u^8-9*t^9-15*t^8*u+33*t^7*u^2+195*t^6*u^3+231*t^5*u^4+273*t^4*u^5+201*t^3*u^6-117*t^2*u^7-36*t*u^8+20*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(6*w*t^2-6*w*t*u-3*w*u^2-9*t^3+3*t^2*u-12*t*u^2+4*u^3));
