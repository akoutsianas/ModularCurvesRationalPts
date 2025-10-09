
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.dn.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.26

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 8, 5], [7, 1, 0, 1], [9, 8, 4, 13], [13, 3, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bm.1", "16.48.0.p.1", "16.48.1.ce.1", "16.48.1.cf.1", "16.48.2.n.1", "16.48.2.bo.1", "16.48.2.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w-x*t+2*t^2,z*w+w^2+x*t+2*t^2,x^2+x*y+z^2-z*w-x*t-2*x*u-y*u+u^2,2*z*w-y*t+2*t*u,x^2+x*y-y^2-z^2+z*w+x*t-2*x*u+y*u-u^2,x*z+y*z-x*w+2*z*t+2*w*t-2*z*u,x*z+x*w+y*w+2*z*t-2*w*t-2*w*u];

// Singular plane model
model_1 := [x^8+8*x^6*z^2+18*x^4*z^4+4*y^4*z^4+8*x^2*z^6-4*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^4+8*x^2*z^2+8*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(u^3*(2*t-u)*(2*t+u)*(64*y*t^6+48*y*t^4*u^2-12*y*t^2*u^4+128*t^6*u-80*t^4*u^3+4*t^2*u^5+u^7));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(4*y*t^2*u+4*t^4-u^4));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+8*x^6*z^2+18*x^4*z^4+4*y^4*z^4+8*x^2*z^6-4*y^2*z^6+z^8];
