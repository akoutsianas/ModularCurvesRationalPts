
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ny.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.897

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 4, 21], [7, 7, 16, 5], [9, 19, 16, 21], [9, 22, 20, 15], [15, 2, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
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
covers := ["24.36.1.bh.1", "24.36.2.ck.1", "24.36.2.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w-z*w-x*t,3*x^2-3*y*z-w^2,3*x^2+3*y*z+w^2-w*u,4*w^2+t^2+w*u,4*x*w+2*y*t-z*t+x*u,12*x*y-6*x*z-t*u,24*y^2+6*z^2-2*t^2-2*w*u+u^2];

// Singular plane model
model_1 := [8*x^6+8*x^4*y^2+2*x^2*y^4+24*x^4*z^2+24*x^2*y^2*z^2+18*x^2*z^4+27*y^2*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-126*x^4+48*x^2*y*z+24*x^2*z^2+8*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(51840*x*z*t^5*u^2+1572480*x*z*t^3*u^4-396360*x*z*t*u^6-17280*z^2*t^6*u+12960*z^2*t^4*u^3+396360*z^2*t^2*u^5+393120*z^2*u^7-256*w*t^8+3520*w*t^6*u^2+132096*w*t^4*u^4+281008*w*t^2*u^6-160687*w*u^8+3136*t^8*u+45392*t^6*u^3+32460*t^4*u^5-160687*t^2*u^7-16*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(576*x*z*t^5*u-36*x*z*t*u^5-192*z^2*t^6+144*z^2*t^4*u^2+36*z^2*t^2*u^4+32*w*t^6*u-168*w*t^4*u^3+26*w*t^2*u^5+w*u^7+32*t^8-40*t^6*u^2+42*t^4*u^4+t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ny.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [8*x^6+8*x^4*y^2+2*x^2*y^4+24*x^4*z^2+24*x^2*y^2*z^2+18*x^2*z^4+27*y^2*z^4];
