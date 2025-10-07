
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.dn.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.106

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 2, 21], [5, 18, 18, 7], [15, 14, 8, 3], [17, 4, 8, 17], [19, 23, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.b.1", "24.18.0.l.1", "24.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t+y*t,6*x*w-z*t,6*x^2-6*x*y-z^2,24*x^2+24*x*y+24*y^2+6*w^2-t^2];

// Singular plane model
model_1 := [3*x^4*y^2+3*x^4*z^2-6*x^2*y^2*z^2-2*x^2*z^4+4*y^2*z^4];

// Weierstrass model
model_2 := [-8*x^6+24*x^4*z^2-24*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^9*3^3*(576*y^2*z^4+720*y^2*z^2*t^2-156*y^2*t^4+104*z^4*t^2+76*z^2*t^4-36*w^6-75*w^2*t^4+2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(4608*y^2*z^4+576*y^2*z^2*t^2-168*y^2*t^4-32*z^4*t^2-4*z^2*t^4-6*w^2*t^4+t^6);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+3*x^4*z^2-6*x^2*y^2*z^2-2*x^2*z^4+4*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.dn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z*w^6*t^2+3*z*w^4*t^4-1/2*z*w^2*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^2*t);
// Codomain equation:
map_2_codomain := [-8*x^6+24*x^4*z^2-24*x^2*z^4+y^2+9*z^6];
