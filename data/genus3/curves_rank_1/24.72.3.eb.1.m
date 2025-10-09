
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.eb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.64

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 17, 22, 5], [23, 0, 0, 13], [23, 0, 6, 7], [23, 5, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.h.1", "24.36.1.j.1", "24.36.1.dl.1", "24.36.1.em.1", "24.36.2.t.1", "24.36.2.v.1", "24.36.2.ek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2+w*t-t^2,x*y+2*x*z-x*t+z*t-w*t+t^2,x*y-x*z+2*x*t-y*t-z*t,x*y+2*x*z-x*w-z*w+x*t+z*t+w*t-t^2,2*x*y+x*z+x*w+y*w-x*t-y*t+w*t-t^2,y^2-2*y*z+z^2-y*w+z*w+w^2+2*u^2,y^2+4*y*z+z^2+x*w+z*w-2*x*t];

// Singular plane model
model_1 := [81*x^8-216*x^6*z^2+18*x^4*y^2*z^2+270*x^4*z^4-12*x^2*y^2*z^4-24*x^2*z^6+2*y^2*z^6+z^8];

// Weierstrass model
model_2 := [2*x^8-48*x^6*z^2+540*x^4*z^4-432*x^2*z^6+y^2+162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(16848*y*t^8+28080*y*t^6*u^2+3780*y*t^4*u^4-120*y*t^2*u^6-y*u^8-16848*z*t^8-28080*z*t^6*u^2-3780*z*t^4*u^4+120*z*t^2*u^6+z*u^8+67392*w^2*t^7+33048*w^2*t^5*u^2+216*w^2*t^3*u^4-510*w^2*t*u^6-27216*w*t^8+103896*w*t^6*u^2+31644*w*t^4*u^4+1542*w*t^2*u^6-64*w*u^8-34560*t^9-119232*t^7*u^2-18144*t^5*u^4+480*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(78*y*t^2+y*u^2-78*z*t^2-z*u^2+312*w^2*t-126*w*t^2+64*w*u^2-160*t^3-12*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.eb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-216*x^6*z^2+18*x^4*y^2*z^2+270*x^4*z^4-12*x^2*y^2*z^4-24*x^2*z^6+2*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.eb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*x^2*t*u-2*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [2*x^8-48*x^6*z^2+540*x^4*z^4-432*x^2*z^6+y^2+162*z^8];
