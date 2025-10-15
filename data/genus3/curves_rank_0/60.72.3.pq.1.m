
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.380

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 16, 38, 49], [19, 50, 44, 41], [23, 42, 9, 13]];
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
covers := ["12.36.1.y.1", "60.36.0.bk.1", "60.36.1.cd.1", "60.36.1.ev.1", "60.36.2.ca.1", "60.36.2.cj.1", "60.36.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+y^2-x*z+y*z-t^2,x^2-2*x*y+y^2-x*z+y*z+z^2+w^2,2*x*t+2*y*t-x*u+y*u,2*y*t-z*t-2*x*u-y*u,x^2+x*y+y^2+4*x*z+y*z+t^2+t*u,x^2+x*y+y^2-x*z-4*y*z+t^2-t*u,x^2+x*y+y^2-x*z+y*z-5*z^2+3*t^2+3*u^2];

// Double cover of conic
model_1 := [3*x^2-5*y^2+z^2,-3*x^4-3*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(625*x*w^8-1500*x*w^6*u^2-450*x*w^4*u^4-2160*x*w^2*u^6-3807*x*u^8-625*y*w^8+1500*y*w^6*u^2+450*y*w^4*u^4+2160*y*w^2*u^6+3807*y*u^8+27648*z*t^8+41472*z*t^6*u^2+67392*z*t^4*u^4+24624*z*t^2*u^6+5184*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(135*x*w^2*u^6+162*x*u^8-135*y*w^2*u^6-162*y*u^8-256*z*t^8+384*z*t^6*u^2-432*z*t^4*u^4+108*z*t^2*u^6);
