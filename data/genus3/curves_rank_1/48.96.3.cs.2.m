
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cs.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.361

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 32, 17], [27, 16, 4, 7], [31, 42, 24, 23], [45, 46, 46, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
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
covers := ["16.48.0.c.2", "24.48.1.bo.1", "48.48.1.dt.1", "48.48.1.et.1", "48.48.2.c.2", "48.48.2.dr.1", "48.48.2.en.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+z*t+u^2,x*z-x*w-t*u,x*t-z*u-w*u,x^2+w*t-u^2,z^2-w^2-t^2,t^2+2*x*u,y^2-3*z^2-3*w^2];

// Singular plane model
model_1 := [x^8-6*x^2*y^2*z^4+16*z^8];

// Weierstrass model
model_2 := [-6*x^8+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(384*x*w^10*u+2456*x*w^6*u^5+378*x*w^2*u^9-1088*z*w^7*u^4-486*z*w^3*u^8-64*w^12+912*w^9*t*u^2-2000*w^8*u^4+1800*w^5*t*u^6-1602*w^4*u^8+81*w*t*u^10-27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*(2*x*w^6+8*x*w^2*u^4-6*z*w^3*u^3+6*w^5*t*u-11*w^4*u^3+3*w*t*u^5-u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-6*x^2*y^2*z^4+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cs.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*y*t*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-6*x^8+y^2-96*z^8];
