
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.hi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.108

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 0, 23], [7, 10, 22, 5], [19, 12, 18, 11]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.g.1", "24.36.1.r.1", "24.36.1.do.1", "24.36.1.em.1", "24.36.2.bg.1", "24.36.2.bs.1", "24.36.2.eq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,3*y*z-w*t,3*x*z+w^2,x*w+y*w-2*z*w-x*t-2*y*t,x^2+2*x*y+2*y^2+x*z+w^2,x^2+x*y+y^2+x*z+2*z^2-w^2+2*w*t-2*t^2+u^2,6*z^2+w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [4*x^4*y^4+252*x^2*y^6+3969*y^8-24*x^2*y^4*z^2+108*y^6*z^2-4*x^2*y^2*z^4+54*y^4*z^4+12*y^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-18*x^4+6*x^2*z^2-2*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(733696*x*t^8-3245088*x*t^6*u^2-9624384*x*t^4*u^4-11528916*x*t^2*u^6+2470629*x*u^8-525312*y*t^8-12530112*y*t^6*u^2-12729024*y*t^4*u^4-23057832*y*t^2*u^6-7491584*z*w*t^7-31090752*z*w*t^5*u^2-28816704*z*w*t^3*u^4-22950816*z*w*t*u^6+5857024*z*t^8+12311424*z*t^6*u^2-22016736*z*t^4*u^4+18986520*z*t^2*u^6-4943316*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(366848*x*t^8-354228*x*t^6*u^2+108486*x*t^4*u^4-9261*x*t^2*u^6-262656*y*t^8-221592*y*t^6*u^2+105840*y*t^4*u^4-18522*y*t^2*u^6-3745792*z*w*t^7+2331000*z*w*t^5*u^2-529200*z*w*t^3*u^4+92610*z*w*t*u^6+2928512*z*t^8-3405168*z*t^6*u^2+1387260*z*t^4*u^4-269892*z*t^2*u^6+27783*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.hi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+252*x^2*y^6+3969*y^8-24*x^2*y^4*z^2+108*y^6*z^2-4*x^2*y^2*z^4+54*y^4*z^4+12*y^2*z^6+z^8];
