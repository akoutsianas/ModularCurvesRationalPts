
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ud.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.633

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 26, 7], [9, 46, 44, 45], [15, 46, 2, 17], [39, 11, 20, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cc.1", "24.48.1.la.1", "48.48.0.cf.1", "48.48.1.fq.1", "48.48.2.ce.2", "48.48.2.dq.1", "48.48.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+y^2-u^2,x^2-x*y-t*u-u^2,x^2-y^2-w*u,w^2-w*t+t^2-u^2,y*w+x*t+y*u,x*w+y*w-y*t-x*u,2*z^2-w^2+w*t+2*t^2-u^2];

// Weierstrass model
model_1 := [21*x^6*z^2+x^4*y-157*x^4*z^4+189*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*((t-u)^3*(t+u)^3*(3*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(3*t^2-2*u^2)^2);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ud.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-y*u+1/2*t*u);
//   Coordinate number 1:
map_1_coord_1 := 1*(-5/16*y^8+3/2*y^6*z*u+3*y^6*u^2-3/4*y^5*t*u^2-4*y^4*z*u^3-4*y^4*u^4+2*y^3*z*t*u^3+2*y^3*t*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y^2);
// Codomain equation:
map_1_codomain := [21*x^6*z^2+x^4*y-157*x^4*z^4+189*x^2*z^6+y^2+y*z^4-20*z^8];
