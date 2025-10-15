
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ju.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.717

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 23], [7, 19, 20, 19], [11, 20, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 5]];
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
covers := ["12.36.2.bp.1", "24.36.0.k.1", "24.36.1.ba.1", "24.36.1.cc.1", "24.36.1.dt.1", "24.36.2.ca.1", "24.36.2.cz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*w+x*t+x*u,3*x*z-y*t-y*u,3*x^2+2*y*w,4*x*y-x*w-z*t-z*u,4*y^2-3*z^2-y*w,4*y^2+3*z^2+y*w+w^2-t^2+t*u-u^2,3*x^2-6*y*w+2*w^2-t^2-2*t*u-u^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+4*x^4*y^4+24*x^4*y^2*z^2-12*x^4*z^4-48*x^2*y^2*z^4+36*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,504*x^4-288*x^3*y-264*x^2*z^2+96*x*y*z^2+38*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(2*y*t^8-48*y*t^7*u+104*y*t^6*u^2-176*y*t^5*u^3+204*y*t^4*u^4-176*y*t^3*u^5+104*y*t^2*u^6-48*y*t*u^7+2*y*u^8-7*w*t^8+14*w*t^7*u-28*w*t^6*u^2+58*w*t^5*u^3-74*w*t^4*u^4+58*w*t^3*u^5-28*w*t^2*u^6+14*w*t*u^7-7*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*y*t^8+24*y*t^7*u-16*y*t^6*u^2-56*y*t^5*u^3-48*y*t^4*u^4-56*y*t^3*u^5-16*y*t^2*u^6+24*y*t*u^7+8*y*u^8-w*t^8+2*w*t^7*u-4*w*t^6*u^2+70*w*t^5*u^3-134*w*t^4*u^4+70*w*t^3*u^5-4*w*t^2*u^6+2*w*t*u^7-w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ju.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+4*x^4*y^4+24*x^4*y^2*z^2-12*x^4*z^4-48*x^2*y^2*z^4+36*z^8];
