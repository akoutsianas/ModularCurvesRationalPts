
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.iv.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.508

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 2, 19], [1, 6, 6, 7], [21, 1, 2, 3], [23, 18, 18, 1], [23, 19, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2]];
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
covers := ["12.36.1.bx.1", "24.36.0.cj.1", "24.36.1.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2-x*z,x^2-y^2+x*z-y*w,2*x*y+x*w-z*w,x^2+2*x*z+z^2+2*y*w+2*w^2+t^2];

// Singular plane model
model_1 := [x^6+4*x^4*z^2+8*x^2*z^4+y^2*z^4+8*z^6];

// Weierstrass model
model_2 := [x^6+4*x^4*z^2+8*x^2*z^4+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(378*y*w^9*t^2+1296*y*w^7*t^4+1596*y*w^5*t^6+2608*y*w^3*t^8+138*y*w*t^10+108*z^2*w^8*t^2+864*z^2*w^6*t^4+1032*z^2*w^4*t^6+800*z^2*w^2*t^8+12*z^2*t^10-27*w^12+108*w^10*t^2+513*w^8*t^4+168*w^6*t^6+911*w^4*t^8+492*w^2*t^10+11*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(14*y*w*t^2+4*z^2*t^2-4*w^4+4*w^2*t^2+3*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.iv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6+4*x^4*z^2+8*x^2*z^4+y^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.iv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [x^6+4*x^4*z^2+8*x^2*z^4+y^2+8*z^6];
