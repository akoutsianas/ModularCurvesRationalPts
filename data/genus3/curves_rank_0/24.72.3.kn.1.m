
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.kn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.720

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 15, 12, 17], [13, 13, 20, 1], [15, 2, 20, 3], [15, 19, 16, 21], [19, 17, 20, 11]];
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
covers := ["12.36.2.w.1", "24.36.0.j.1", "24.36.1.bh.1", "24.36.1.cb.1", "24.36.1.dw.1", "24.36.2.cc.1", "24.36.2.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-y*w+2*x*t,x*z-y*z-2*x*w,3*x^2+3*y^2+2*t^2,3*x^2-3*x*y-w*t,3*x^2+3*x*y-z*t+w*t,z^2-2*z*w+2*w^2+2*z*t,6*y^2-z^2+z*w-w^2+2*z*t-4*t^2-3*u^2];

// Singular plane model
model_1 := [441*x^8-1134*x^6*y^2+981*x^4*y^4-324*x^2*y^6+36*y^8+108*x^6*z^2-672*x^4*y^2*z^2+420*x^2*y^4*z^2+144*y^6*z^2-84*x^4*z^4+336*x^2*y^2*z^4+148*y^4*z^4-48*x^2*z^6+16*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-126*x^4-48*x^2*y*z+24*x^2*z^2+8*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(96*z*t^6*u^2+144*z*t^4*u^4+48*z*t^2*u^6-3*z*u^8+256*t^9+384*t^7*u^2-168*t^3*u^6-48*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*z*u^2+32*t^3+12*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.kn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [441*x^8-1134*x^6*y^2+981*x^4*y^4-324*x^2*y^6+36*y^8+108*x^6*z^2-672*x^4*y^2*z^2+420*x^2*y^4*z^2+144*y^6*z^2-84*x^4*z^4+336*x^2*y^2*z^4+148*y^4*z^4-48*x^2*z^6+16*y^2*z^6+16*z^8];
