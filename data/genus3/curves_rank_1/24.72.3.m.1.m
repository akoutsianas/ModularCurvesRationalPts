
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.28

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 8, 23], [7, 4, 2, 7], [15, 22, 8, 15], [23, 0, 12, 23], [23, 12, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["6.36.1.a.1", "24.36.0.bc.1", "24.36.1.cj.1", "24.36.1.dy.1", "24.36.2.c.1", "24.36.2.f.1", "24.36.2.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*y-2*x*z-x*w-x*t-z*u,2*y^2-2*y*z+2*z^2-z*w-z*t-2*x*u,2*x*y+2*x*z-2*x*w-2*x*t+y*u-z*u,y*w+z*w-w^2+y*t+z*t-2*w*t-t^2+2*u^2,2*y^2-2*y*z+2*z^2-y*w-y*t+2*x*u,3*y*z-y*w-z*w+w^2+2*y*t+2*z*t-w*t+t^2,6*x^2-y^2+y*z-z^2];

// Singular plane model
model_1 := [2592*x^8-540*x^6*y^2+162*x^4*y^4-15*x^2*y^6+2*y^8+1944*x^6*y*z-108*x^4*y^3*z+18*x^2*y^5*z+6*y^7*z+1188*x^6*z^2+126*x^4*y^2*z^2+51*x^2*y^4*z^2+12*y^6*z^2+432*x^4*y*z^3+72*x^2*y^3*z^3+18*y^5*z^3+324*x^4*z^4+75*x^2*y^2*z^4+20*y^4*z^4+54*x^2*y*z^5+18*y^3*z^5+33*x^2*z^6+12*y^2*z^6+6*y*z^7+2*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,36*x^3*y+42*x^2*z^2-60*x*y*z^2-37*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(864*y*t^8-3288*y*t^6*u^2+6588*y*t^4*u^4+4652*y*t^2*u^6-91*y*u^8+864*z*t^8-3288*z*t^6*u^2+6588*z*t^4*u^4+4652*z*t^2*u^6-91*z*u^8+324*w^2*t^7-1836*w^2*t^5*u^2-2754*w^2*t^3*u^4+516*w^2*t*u^6-792*w*t^8-2472*w*t^6*u^2-14112*w*t^4*u^4-7454*w*t^2*u^6-216*w*u^8+180*t^9-4020*t^7*u^2-4878*t^5*u^4+14722*t^3*u^6+1884*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*y*t^6*u^2-20*y*t^2*u^6-2*y*u^8+12*z*t^6*u^2-20*z*t^2*u^6-2*z*u^8-27*w^2*t^5*u^2+6*w^2*t*u^6-18*w*t^8-57*w*t^6*u^2+72*w*t^4*u^4+32*w*t^2*u^6-18*t^9+6*t^7*u^2+72*t^5*u^4-58*t^3*u^6-12*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [2592*x^8-540*x^6*y^2+162*x^4*y^4-15*x^2*y^6+2*y^8+1944*x^6*y*z-108*x^4*y^3*z+18*x^2*y^5*z+6*y^7*z+1188*x^6*z^2+126*x^4*y^2*z^2+51*x^2*y^4*z^2+12*y^6*z^2+432*x^4*y*z^3+72*x^2*y^3*z^3+18*y^5*z^3+324*x^4*z^4+75*x^2*y^2*z^4+20*y^4*z^4+54*x^2*y*z^5+18*y^3*z^5+33*x^2*z^6+12*y^2*z^6+6*y*z^7+2*z^8];
