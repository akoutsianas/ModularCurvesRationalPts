
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.a.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.18

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 4, 13], [9, 4, 0, 9], [11, 12, 12, 15], [13, 2, 6, 11]];
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
covers := ["8.48.1.a.1", "16.48.0.c.2", "16.48.1.be.1", "16.48.1.ce.1", "16.48.2.c.1", "16.48.2.q.1", "16.48.2.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z*t+u^2,y*z-y*w-t*u,y*t-z*u-w*u,y^2-w*t-u^2,x^2+w^2+y*u,z^2-w^2-t^2,x^2+z^2-y*u];

// Singular plane model
model_1 := [y^8+x^2*y^2*z^4+16*z^8];

// Weierstrass model
model_2 := [x^8+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(384*y*w^10*u+2456*y*w^6*u^5+378*y*w^2*u^9+1088*z*w^7*u^4+486*z*w^3*u^8+64*w^12+912*w^9*t*u^2+2000*w^8*u^4+1800*w^5*t*u^6+1602*w^4*u^8+81*w*t*u^10+27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*(2*y*w^6+8*y*w^2*u^4+6*z*w^3*u^3+6*w^5*t*u+11*w^4*u^3+3*w*t*u^5+u^7));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*u);
// Codomain equation:
map_1_codomain := [y^8+x^2*y^2*z^4+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*x*t*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [x^8+y^2+16*z^8];
