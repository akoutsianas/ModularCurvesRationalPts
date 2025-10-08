
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.p.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.57

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 2, 13], [7, 12, 20, 7], [9, 8, 2, 3], [9, 8, 2, 7], [23, 16, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
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
covers := ["8.48.1.g.1", "24.48.0.b.2", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+x*u+y*u,2*x*w-z*u,2*y*w+z*t+z*u,3*x^2-t*u,3*x*y+t^2+t*u,3*x*z-2*w*t,3*y^2-6*z^2+8*w^2-t^2+u^2];

// Singular plane model
model_1 := [x^6*y^2+3*x^4*y^2*z^2+9*x^2*y^2*z^4-2*x^2*z^6+27*y^2*z^6+6*z^8];

// Weierstrass model
model_2 := [2*x^8+y^2-162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2916*z^12-2916*z^10*t^2+1458*z^10*t*u-3888*z^10*u^2+3564*z^8*t^2*u^2-8424*z^8*t*u^3+2106*z^8*u^4-486*z^6*t^2*u^4+8721*z^6*t*u^5-3726*z^6*u^6-1179*z^4*t^2*u^6-4230*z^4*t*u^7+954*z^4*u^8+411*z^2*t^2*u^8+789*z^2*t*u^9+207*z^2*u^10-2048*w^10*u^2+3584*w^8*u^4+64*w^6*u^6+1072*w^4*u^8+28*w^2*u^10-14*t^2*u^10-32*t*u^11-14*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^2*(t-u)^2*z^8);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.p.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [x^6*y^2+3*x^4*y^2*z^2+9*x^2*y^2*z^4-2*x^2*z^6+27*y^2*z^6+6*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.p.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27/128*z^6*w^9*u-9/32*z^4*w^11*u-3/8*z^2*w^13*u-1/2*w^15*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z*w^3);
// Codomain equation:
map_2_codomain := [2*x^8+y^2-162*z^8];
