
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.r.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.51

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 26, 9], [11, 20, 6, 21], [15, 28, 18, 1], [29, 20, 34, 19], [37, 0, 30, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 2]];
bad_primes := [2, 5];
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
covers := ["8.48.2.a.1", "40.48.0.b.2", "40.48.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*t,z*w-2*z*t-y*u,5*x*z-t*u,5*y*z+w*u,5*x*y-w*t+2*t^2,5*y^2+w^2-2*w*t,5*x^2+10*z^2+w*t-t^2-2*u^2];

// Singular plane model
model_1 := [50*x^6+125*x^4*y^2-2*x^2*z^4+5*y^2*z^4];

// Weierstrass model
model_2 := [-10*x^8+y^2+6250*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(w^12-72*w^10*u^2+1584*w^8*u^4-10752*w^6*u^6+22272*w^4*u^8-1792*w^2*t^10-10240*w^2*t^8*u^2-27264*w^2*t^6*u^4-20224*w^2*t^4*u^6-105472*w^2*t^2*u^8-104448*w^2*u^10+3072*w*t^11+24064*w*t^9*u^2+26880*w*t^7*u^4+44544*w*t^5*u^6+154624*w*t^3*u^8+110592*w*t*u^10-3008*t^12-14592*t^10*u^2-17664*t^8*u^4-11264*t^6*u^6-95232*t^4*u^8-12288*t^2*u^10+4096*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(u^8*(w^4-7*w^2*t^2-8*w^2*u^2+12*w*t^3+8*w*t*u^2-8*t^4));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.r.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [50*x^6+125*x^4*y^2-2*x^2*z^4+5*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.r.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(25*z^7*t+z^3*t*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [-10*x^8+y^2+6250*z^8];
