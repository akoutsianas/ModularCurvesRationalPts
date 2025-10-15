
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.pu.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.913

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 23], [7, 18, 0, 7], [11, 8, 4, 23], [11, 10, 16, 7], [15, 14, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["24.36.1.bt.1", "24.36.2.ct.1", "24.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+2*x*t-x*u,3*x^2+y*w,3*x*z-2*y*t+y*u,4*y^2+2*y*w-t*u,3*z^2-2*y*w+2*w^2-4*t^2+2*t*u-u^2,4*y^2-3*z^2-4*y*w+t*u,8*x*y-2*x*w-2*z*t+z*u];

// Singular plane model
model_1 := [x^6-2*x^4*y^2+x^2*y^4-12*x^4*z^2+24*x^2*y^2*z^2-18*y^4*z^2+36*x^2*z^4];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,27*x^4-18*x^2*z^2+4*z^4-18*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(17152*y*t^8-17920*y*t^7*u-92288*y*t^6*u^2+193792*y*t^5*u^3-60736*y*t^4*u^4-145952*y*t^3*u^5+168472*y*t^2*u^6-71200*y*t*u^7+10957*y*u^8+384*w*t^8-4288*w*t^7*u+6240*w*t^6*u^2+22416*w*t^5*u^3-57784*w*t^4*u^4+49164*w*t^3*u^5-5190*w*t^2*u^6-10957*w*t*u^7+6144*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2048*y*t^8-2048*y*t^7*u+2048*y*t^6*u^2-1504*y*t^5*u^3+16*y*t^4*u^4+272*y*t^3*u^5-16*y*t^2*u^6-14*y*t*u^7-y*u^8-512*w*t^7*u+768*w*t^6*u^2+144*w*t^5*u^3-224*w*t^4*u^4+12*w*t^2*u^6+w*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.pu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*u);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2+x^2*y^4-12*x^4*z^2+24*x^2*y^2*z^2-18*y^4*z^2+36*x^2*z^4];
