
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.394

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 49, 53], [29, 26, 8, 55], [59, 28, 14, 5]];
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
covers := ["12.36.1.bj.1", "60.36.0.bt.1", "60.36.1.by.1", "60.36.1.cj.1", "60.36.2.cp.1", "60.36.2.db.1", "60.36.2.fd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+x*z-2*z*w-w*t,x*y-2*x*z+2*y*w,y^2+y*z-z^2-3*w^2,2*y^2+2*y*z-2*z^2+3*x*w-z*t,2*y^2+2*y*z-2*z^2-3*x*w+y*t-z*t,2*y^2-3*y*z+3*z^2-3*w^2+y*t-2*z*t+t^2+u^2,15*x^2+y*t-2*z*t-t^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(108*y*t^6*u^2+432*y*t^4*u^4+384*y*t^2*u^6-64*y*u^8-216*z*t^6*u^2-864*z*t^4*u^4-768*z*t^2*u^6+128*z*u^8-27*t^9-108*t^7*u^2+336*t^3*u^6+256*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y*u^2-2*z*u^2-t^3-t*u^2));
