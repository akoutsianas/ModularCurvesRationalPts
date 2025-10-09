
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 54.72.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 54A3
// Rouse-Sutherland-Zureick-Brown label: 54.72.3.4

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 35, 9, 19], [26, 13, 9, 49], [49, 44, 18, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '27.36.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.1.a.1", "27.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2+z^3-w^3,z^3-z^2*w-x*z*t,y*z^2-y*z*w-x*y*t,z^2*t-z*w*t-x*t^2,z^2*w-z*w^2-x*w*t,x*z^2-x*z*w-x^2*t,y^2*z+z^2*t+z*w*t+w^2*t,z^3-z^2*w+2*x*z*t-t^3,2*x*z^2+x*z*w+x^2*t-z*t^2,x*z^2+2*x*z*w-x^2*t-w*t^2,3*x^2*w-z*w*t+w^2*t,3*x^3-x*z*t+x*w*t,3*x^2*z-x*t^2,3*x*y*z-y*t^2,3*x^2*y-y*z*t+y*w*t,3*x*w^2+y^2*t+z*t^2+w*t^2];

// Singular plane model
model_1 := [x^5*y^2+27*x^6*z-9*x^3*z^4+z^7];

// Weierstrass model
model_2 := [x^7*z-9*x^4*z^4+27*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(6561*y^8*w^3+3*y^8*t^3+19683*y^6*w^4*t+735*y^6*w*t^4+948*y^4*w^2*t^5-513*y^2*w^3*t^6-649*y^2*t^9+3249*z*w^3*t^7-650*z*t^10-27*w^10*t+666*w^7*t^4+429*w^4*t^7-409*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(9*y^4*w^2*t+9*y^2*w^3*t^2-3*y^2*t^5+9*z*w^3*t^3-2*z*t^6+27*w^7-9*w^4*t^3));

// Map from the embedded model to the plane model of modular curve with label 54.72.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y^2+27*x^6*z-9*x^3*z^4+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 54.72.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y*z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^7*z-9*x^4*z^4+27*x*z^7+y^2];
