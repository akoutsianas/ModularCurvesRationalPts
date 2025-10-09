
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.dp.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.23

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 8, 11], [5, 4, 8, 13], [7, 4, 12, 11], [11, 13, 4, 5]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bm.1", "16.48.0.q.1", "16.48.1.cg.1", "16.48.1.ch.1", "16.48.2.n.1", "16.48.2.bq.1", "16.48.2.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+t^2-x*u-2*u^2,w^2-w*t+x*u-2*u^2,x^2+x*y-2*x*z-y*z+z^2-w*t-t^2+x*u,w^2-t^2-y*u+2*z*u,x^2+x*y-y^2-2*x*z+y*z-z^2+w*t+t^2-x*u,x*w-x*t-y*t+2*z*t+2*w*u-2*t*u,x*w+y*w-2*z*w+x*t-2*w*u-2*t*u];

// Weierstrass model
model_1 := [2*x^8-56*x^6*z^2+140*x^4*z^4-56*x^2*z^6+y^2+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(z^3*(z-2*u)*(z+2*u)*(12*y*z^4*u^2-48*y*z^2*u^4-64*y*u^6-z^7-4*z^5*u^2+80*z^3*u^4-128*z*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(4*y*z*u^2-z^4+4*u^4));

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.dp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(1/2*w-u);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z*w*u^2+z*t^2*u-8*z*u^3-4*w*t^2*u+8*w*u^3-t^4+10*t^2*u^2-16*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^8-56*x^6*z^2+140*x^4*z^4-56*x^2*z^6+y^2+2*z^8];
