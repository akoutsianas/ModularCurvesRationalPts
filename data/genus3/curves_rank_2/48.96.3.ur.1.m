
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ur.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.630

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 18, 31], [31, 34, 38, 1], [39, 46, 20, 11], [43, 12, 42, 5]];
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
covers := ["16.48.1.bq.1", "24.48.1.lq.1", "48.48.0.ci.2", "48.48.1.gb.1", "48.48.2.cg.2", "48.48.2.eb.1", "48.48.2.ee.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2-w*t,x^2+x*y+y^2-t^2,z^2-z*w+w^2-t^2,x*y-y^2-z*t+t^2,y*z+x*w-x*t,x*z-x*w-y*w-y*t,z^2+2*z*w+w^2-2*t^2-8*u^2];

// Weierstrass model
model_1 := [21*x^6*z^2+x^4*y-157*x^4*z^4+189*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((t^2-2*u^2)^3*(t^2+2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*t^4);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ur.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-3/2*y^2-y*t-w*t+t^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(-5/16*y^8+9/4*y^7*t+3*y^6*t^2-3*y^6*t*u+3/2*y^5*w*t^2-15/2*y^5*t^3+12*y^5*t^2*u-4*y^4*t^4+8*y^4*t^3*u-4*y^3*w*t^4+8*y^3*w*t^3*u+4*y^3*t^5-8*y^3*t^4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y^2);
// Codomain equation:
map_1_codomain := [21*x^6*z^2+x^4*y-157*x^4*z^4+189*x^2*z^6+y^2+y*z^4-20*z^8];
