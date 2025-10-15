
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.500

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 20, 50, 11], [29, 4, 40, 43], [39, 8, 8, 55], [41, 18, 28, 1], [55, 44, 44, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
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
covers := ["12.36.2.g.1", "60.36.0.bk.1", "60.36.1.a.1", "60.36.1.db.1", "60.36.1.ej.1", "60.36.2.a.1", "60.36.2.cr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+z*w-3*x*t-2*x*u+w*u,2*x*z-z*w+4*x*u,5*x^2+z^2-z*t+z*u+u^2,2*z^2-5*x*w-z*t+2*z*u+t*u+2*u^2,2*z^2+5*x*w-2*z*t+2*z*u-t*u+2*u^2,5*w^2+3*z*t-3*t^2,5*y^2-3*z^2-3*z*t-3*t^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1589409*z*t^8-3544416*z*t^7*u-1745712*z*t^6*u^2-1102464*z*t^5*u^3+1944576*z*t^4*u^4+663552*z*t^3*u^5+110592*z*t^2*u^6-294912*z*t*u^7-4194304*t^9-2119212*t^7*u^2+1900272*t^6*u^3+1093824*t^5*u^4+1283328*t^4*u^5-371712*t^3*u^6-331776*t^2*u^7-147456*t*u^8+65536*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(243*z*t^5-1620*z*t^4*u+2592*z*t^3*u^2+1152*z*t^2*u^3-3072*z*t*u^4-324*t^4*u^2+1728*t^3*u^3-1728*t^2*u^4-1536*t*u^5+1024*u^6));
