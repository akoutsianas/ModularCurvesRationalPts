
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.kd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.57

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 4, 13], [7, 13, 8, 1], [21, 10, 22, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.0.e.1", "24.36.1.bd.1", "24.36.1.ch.1", "24.36.1.dx.1", "24.36.2.cb.1", "24.36.2.dd.1", "24.36.2.fe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+w^2-u^2,x*y+y^2+x*z-u^2,y*z+y*w+y*u+z*u-w*u+u^2,2*y*z-y*w-y*u-w*u+u^2,x*z+y*z+x*w+y*w-x*u-y*u+z*u-w*u-u^2,x*y+y^2-x*z+x*w-x*u-2*y*u+u^2,3*x^2-x*y-y^2+2*x*z+2*z^2+z*w-w^2+2*t^2+2*u^2];

// Singular plane model
model_1 := [81*x^8+54*x^6*y^2+216*x^6*z^2+36*x^4*y^2*z^2+270*x^4*z^4+6*x^2*y^2*z^4+24*x^2*z^6+z^8];

// Weierstrass model
model_2 := [6*x^8+144*x^6*z^2+1620*x^4*z^4+1296*x^2*z^6+y^2+486*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(64*x*t^8+510*x*t^6*u^2+756*x*t^4*u^4-648*x*t^2*u^6-432*x*u^8-z*t^8+120*z*t^6*u^2+756*z*t^4*u^4+432*z*t^2*u^6-432*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(2*x*u^2+z*t^2+2*z*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.kd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*x^8+54*x^6*y^2+216*x^6*z^2+36*x^4*y^2*z^2+270*x^4*z^4+6*x^2*y^2*z^4+24*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.kd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(18*y^3*t+6*y*t*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [6*x^8+144*x^6*z^2+1620*x^4*z^4+1296*x^2*z^6+y^2+486*z^8];
