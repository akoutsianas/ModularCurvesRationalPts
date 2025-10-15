
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.q.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.79

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 28, 53], [7, 54, 33, 7], [9, 26, 43, 9], [27, 58, 58, 9], [57, 20, 2, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.b.1", "20.12.0.e.1", "30.18.1.a.1", "60.18.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*y+z*w+2*z*t,5*z^2+w^2-w*t-t^2,5*x^2+y*w+2*y*t,4*y^2-5*x*z];

// Singular plane model
model_1 := [500*x^6+50*x^3*y*z^2+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^6+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((2*w^2+3*w*t+3*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(w^2-w*t-t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/2*z);
// Codomain equation:
map_1_codomain := [500*x^6+50*x^3*y*z^2+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/5*y^3+1/8*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*y);
// Codomain equation:
map_2_codomain := [x^6+y^2-125*z^6];
