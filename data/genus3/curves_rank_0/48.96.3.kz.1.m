
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.kz.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1087

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 15, 14, 37], [27, 34, 26, 37], [29, 16, 28, 25], [35, 47, 34, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.2.s.1", "24.48.1.ha.1", "48.48.0.cf.1", "48.48.1.cy.1", "48.48.1.ew.1", "48.48.2.bo.1", "48.48.2.bw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z+z^2-u^2,y*z-z^2-t*u+u^2,y^2-z^2+w*u,w^2+w*t+t^2-u^2,y*w-z*t+y*u,y*w+z*w+y*t-z*u,12*x^2-w^2-w*t+2*t^2-u^2];

// Singular plane model
model_1 := [-81*y^8-27*x^2*y^4*z^2+216*y^6*z^2-9*x^4*z^4+36*x^2*y^2*z^4-180*y^4*z^4-6*x^2*z^6+48*y^2*z^6-z^8];

// Weierstrass model
model_2 := [3*x^8-24*x^7*z-168*x^6*z^2-168*x^5*z^3+210*x^4*z^4+336*x^3*z^5+84*x^2*z^6-24*x*z^7+y^2-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*((t-u)^3*(t+u)^3*(3*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(3*t^2-2*u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.kz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-81*y^8-27*x^2*y^4*z^2+216*y^6*z^2-9*x^4*z^4+36*x^2*y^2*z^4-180*y^4*z^4-6*x^2*z^6+48*y^2*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.kz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2-2/3*z*u+1/3*t*u-1/3*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*x*z^6*u-8*x*z^5*u^2+2*x*z^4*t*u^2+4/3*x*z^4*u^3-8/3*x*z^3*t*u^3+8/3*x*z^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z*u+1/3*t*u-1/3*u^2);
// Codomain equation:
map_2_codomain := [3*x^8-24*x^7*z-168*x^6*z^2-168*x^5*z^3+210*x^4*z^4+336*x^3*z^5+84*x^2*z^6-24*x*z^7+y^2-6*z^8];
