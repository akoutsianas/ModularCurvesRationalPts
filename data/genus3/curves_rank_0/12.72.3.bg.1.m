
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.51

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 8, 7], [7, 1, 4, 5], [11, 11, 8, 1], [11, 11, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.h.1", "12.36.1.e.1", "12.36.1.bb.1", "12.36.1.bj.1", "12.36.2.n.1", "12.36.2.o.1", "12.36.2.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*t+t^2+u^2,2*x*z+z*w+x*t,3*x^2+y*z-z^2,3*w^2-y*t-t^2,2*x*y-2*x*z-y*w+z*w+x*t,2*y*z-2*z^2+3*x*w+z*t,2*y*z-2*z^2-3*x*w+y*t-z*t];

// Singular plane model
model_1 := [81*x^8-216*x^6*z^2+9*x^4*y^2*z^2+270*x^4*z^4-6*x^2*y^2*z^4-24*x^2*z^6+y^2*z^6+z^8];

// Weierstrass model
model_2 := [4*x^8+16*x^7*z+4*x^6*z^2-44*x^5*z^3-5*x^4*z^4+82*x^3*z^5+67*x^2*z^6+16*x*z^7+y^2+y*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(108*y*t^6*u^2+432*y*t^4*u^4+384*y*t^2*u^6-64*y*u^8+27*t^9+108*t^7*u^2-336*t^3*u^6-256*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y*u^2+t^3+t*u^2));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [81*x^8-216*x^6*z^2+9*x^4*y^2*z^2+270*x^4*z^4-6*x^2*y^2*z^4-24*x^2*z^6+y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.bg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x+1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^4+3/8*x^2*z*u-1/8*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [4*x^8+16*x^7*z+4*x^6*z^2-44*x^5*z^3-5*x^4*z^4+82*x^3*z^5+67*x^2*z^6+16*x*z^7+y^2+y*z^4+2*z^8];
