
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.lj.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1180

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 0, 29], [13, 23, 0, 43], [19, 26, 22, 45], [45, 29, 20, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
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
covers := ["16.48.2.u.1", "24.48.1.hm.1", "48.48.0.cg.1", "48.48.1.cy.1", "48.48.1.eu.1", "48.48.2.bs.1", "48.48.2.bx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-w*t,y*w-z*w+y*t+z*t-w*u,y^2-2*y*z+z^2+t^2-y*u+z*u,3*x^2-2*y^2-2*y*z-2*z^2,3*y*w+3*z*w-2*y*t+2*z*t-2*t*u,3*x^2+2*y^2+2*y*z+2*z^2-t^2+y*u-z*u-2*u^2,y^2-2*y*z+z^2-3*w^2-t^2+3*y*u-3*z*u];

// Weierstrass model
model_1 := [-294*x^8+1056*x^7*z-1680*x^6*z^2+1344*x^5*z^3-1680*x^4*z^4-2688*x^3*z^5-6720*x^2*z^6-8448*x*z^7+y^2-4704*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(162*y*t^10*u+1215*y*t^8*u^3+3816*y*t^6*u^5+6852*y*t^4*u^7+7598*y*t^2*u^9+4069*y*u^11-162*z*t^10*u-1215*z*t^8*u^3-3816*z*t^6*u^5-6852*z*t^4*u^7-7598*z*t^2*u^9-4069*z*u^11-27*t^12-27*t^10*u^2+639*t^8*u^4+1988*t^6*u^6+621*t^4*u^8-4069*t^2*u^10-4096*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*y*t^10*u-15*y*t^8*u^3-8*y*t^6*u^5+8*y*t^4*u^7+2*y*t^2*u^9-y*u^11-6*z*t^10*u+15*z*t^8*u^3+8*z*t^6*u^5-8*z*t^4*u^7-2*z*t^2*u^9+z*u^11-t^12+11*t^10*u^2+t^8*u^4-8*t^6*u^6-t^4*u^8+t^2*u^10);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.lj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-w^3-2*w^2*t+2*w^2*u-2/3*w*t^2-4/3*t^3-4/3*t^2*u);
//   Coordinate number 1:
map_1_coord_1 := 1*(-12960*x*w^11+2880*x*w^10*t+14976*x*w^10*u-25920*x*w^9*t^2-3456*x*w^9*t*u+5760*x*w^8*t^3+15552*x*w^8*t^2*u-11520*x*w^7*t^4-4608*x*w^7*t^3*u+2560*x*w^6*t^5-5888*x*w^6*t^4*u+7680*x*w^5*t^6-5120/3*x*w^4*t^7-26624/3*x*w^4*t^6*u+7680*x*w^3*t^8+2048*x*w^3*t^7*u-5120/3*x*w^2*t^9-1024/3*x*w^2*t^8*u+5120/3*x*w*t^10+2048/3*x*w*t^9*u-10240/27*x*t^11+23552/27*x*t^10*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w^3-w^2*t-2*w^2*u+4/3*w*t^2-2/3*t^3+4/3*t^2*u);
// Codomain equation:
map_1_codomain := [-294*x^8+1056*x^7*z-1680*x^6*z^2+1344*x^5*z^3-1680*x^4*z^4-2688*x^3*z^5-6720*x^2*z^6-8448*x*z^7+y^2-4704*z^8];
