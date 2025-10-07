
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.fi.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.159

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 10, 9], [5, 20, 8, 1], [17, 4, 20, 23], [21, 5, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 3]];
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
covers := ["12.18.1.e.1", "24.18.0.k.1", "24.18.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*z+y*t,x*y-3*y*z-y*w+x*t-w*t,2*x^2+3*y^2-2*x*w,8*x^2+2*x*z-6*z^2+8*x*w+8*w^2-y*t-t^2];

// Singular plane model
model_1 := [6*x^4-x^2*y^2-2*x^2*y*z+35*x^2*z^2-6*y^2*z^2-12*y*z^3+66*z^4];

// Weierstrass model
model_2 := [-24*x^6-72*x^4*z^2-72*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(29637740*x*w^5-31075986*x*w^3*t^2-31862160*x*w*t^4+252369000*y*z*w^3*t+150823296*y*z*w*t^3+142831848*y*w^4*t+69971256*y*w^2*t^3-559872*y*t^5-36098391*z^2*w^4+931176*z^2*w^2*t^2-7138368*z^2*t^4+18215964*z*w^3*t^2+8289216*z*w*t^4+45705076*w^6+72767934*w^4*t^2+51383052*w^2*t^4-886464*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3^6*13*(w^4*(3*z^2-4*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.fi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [6*x^4-x^2*y^2-2*x^2*y*z+35*x^2*z^2-6*y^2*z^2-12*y*z^3+66*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.fi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^2*y+x^2*t+3/2*y^3+3/2*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-24*x^6-72*x^4*z^2-72*x^2*z^4+y^2-27*z^6];
