
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bx.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.464

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 18, 23], [5, 20, 0, 13], [11, 20, 6, 7], [13, 14, 18, 7], [23, 10, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 3]];
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
covers := ["12.48.2.a.2", "24.48.0.o.2", "24.48.1.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t-z*t,x*w+y*w-z*w+x*t+y*t+z*t,2*x^2+2*x*y+x*z+y*z-z^2,2*x^2-4*x*y+x*z+y*z-z^2-w*t,2*x^2+2*x*y+x*z-5*y*z-z^2-w^2+w*t,2*x*y+2*y^2+3*x*z+y*z+3*z^2+w^2-w*t+u^2,6*x^2+2*x*y+2*y^2-6*x*z-2*y*z+6*z^2+w^2-w*t-t^2+u^2];

// Singular plane model
model_1 := [72*x^6+4*x^4*y^2+36*x^4*z^2-2*x^2*y^2*z^2-2*x^2*z^4-z^6];

// Weierstrass model
model_2 := [2*x^8-80*x^4*z^4+y^2+288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2515968*z^2*u^10+768*w^12+6912*w^10*u^2+7776*w^8*u^4+9072*w^6*u^6-43011*w^4*u^8-32964096*w^2*t^10+52910592*w^2*t^8*u^2-39890016*w^2*t^6*u^4+17397776*w^2*t^4*u^6-3762204*w^2*t^2*u^8+773622*w^2*u^10+36108288*w*t^11-62347776*w*t^9*u^2+47760192*w*t^7*u^4-20180672*w*t^5*u^6+4654644*w*t^3*u^8-708588*w*t*u^10+768*t^12-27083520*t^10*u^2+38257344*t^8*u^4-22393632*t^6*u^6+7504179*t^4*u^8-1482210*t^2*u^10+559872*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*t^2*(1008*w^2*t^4-904*w^2*t^2*u^2+243*w^2*u^4-1056*w*t^5+880*w*t^3*u^2-294*w*t*u^4+48*t^6+744*t^4*u^2-537*t^2*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [72*x^6+4*x^4*y^2+36*x^4*z^2-2*x^2*y^2*z^2-2*x^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bx.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*y^3*u-6*y*w^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [2*x^8-80*x^4*z^4+y^2+288*z^8];
