
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.191

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 12, 5], [5, 0, 8, 13], [5, 12, 6, 3], [11, 0, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.c.1", "16.48.0.c.2", "16.48.1.ba.1", "16.48.1.ca.1", "16.48.2.c.2", "16.48.2.u.1", "16.48.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-y*t+u^2,y*z-z*w-t*u,z*t-y*u-w*u,z^2-w*t-u^2,x^2-y^2-w^2,y^2-w^2-t^2,t^2-2*z*u];

// Singular plane model
model_1 := [y^8-2*x^2*y^2*z^4+16*z^8];

// Weierstrass model
model_2 := [-2*x^8+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1088*y*w^7*u^4+486*y*w^3*u^8+384*z*w^10*u+2456*z*w^6*u^5+378*z*w^2*u^9+64*w^12+912*w^9*t*u^2+2000*w^8*u^4+1800*w^5*t*u^6+1602*w^4*u^8+81*w*t*u^10+27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*(6*y*w^3*u^3+2*z*w^6+8*z*w^2*u^4+6*w^5*t*u+11*w^4*u^3+3*w*t*u^5+u^7));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [y^8-2*x^2*y^2*z^4+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*x*t*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2-32*z^8];
