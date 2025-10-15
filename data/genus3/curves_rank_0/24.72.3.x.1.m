
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.621

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 18, 11], [3, 16, 20, 3], [7, 16, 16, 5], [13, 18, 18, 7], [19, 16, 22, 23]];
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
covers := ["12.36.2.f.1", "24.36.0.s.1", "24.36.1.b.1", "24.36.1.ct.1", "24.36.1.dw.1", "24.36.2.d.1", "24.36.2.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t+2*x*u+z*u,x*w-2*x*t-2*x*u+z*u,6*x*z-t^2-w*u-2*t*u-2*u^2,w*t-2*t^2-4*t*u-4*u^2,6*z^2+w^2-w*t,6*x^2-3*y^2+3*z^2-w*t+t*u+u^2,6*y^2+w^2+w*t+t^2];

// Singular plane model
model_1 := [36*x^8-324*x^6*y^2+981*x^4*y^4-1134*x^2*y^6+441*y^8+144*x^6*z^2+420*x^4*y^2*z^2-672*x^2*y^4*z^2+108*y^6*z^2+148*x^4*z^4+336*x^2*y^2*z^4-84*y^4*z^4+16*x^2*z^6-48*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-126*x^4+48*x^2*y*z+24*x^2*z^2+8*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(64*w^9-3072*w^3*u^6-36864*w^2*u^7-368640*w*u^8-2977*t^9-36288*t^8*u-219456*t^7*u^2-857088*t^6*u^3-2392704*t^5*u^4-5011200*t^4*u^5-8035584*t^3*u^6-9732096*t^2*u^7-7815168*t*u^8-3440640*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(t^2+2*t*u+2*u^2)^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^8-324*x^6*y^2+981*x^4*y^4-1134*x^2*y^6+441*y^8+144*x^6*z^2+420*x^4*y^2*z^2-672*x^2*y^4*z^2+108*y^6*z^2+148*x^4*z^4+336*x^2*y^2*z^4-84*y^4*z^4+16*x^2*z^6-48*y^2*z^6+16*z^8];
