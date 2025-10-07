
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.24.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 12A2
// Rouse-Sutherland-Zureick-Brown label: 60.24.2.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 49, 35], [12, 13, 43, 56], [31, 1, 1, 0], [49, 20, 0, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 6], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.q.1", "20.8.0.a.1", "30.6.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-2*x*z,12*x*y+2*z^2+y*w,12*x^2+y*z+x*w,12*x^2-19*y*z-59*x*w+3*w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [72*x^6+6*x^4*y*z+2*x^2*y^2*z^2+28*x^3*z^3+2*x*y*z^4+3*z^6];

// Weierstrass model
model_2 := [5*x^6+50*x^3*z^3+y^2+135*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^2*((4*w^2-w*t+t^2)*(40*x*w-6*w^2-w*t+t^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(80*x*w^3+480*x*w^2*t-480*x*w*t^2-33*w^4+4*w^3*t+8*w^2*t^2-24*w*t^3+12*t^4);

// Map from the embedded model to the plane model of modular curve with label 60.24.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [72*x^6+6*x^4*y*z+2*x^2*y^2*z^2+28*x^3*z^3+2*x*y*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.24.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^3-y*z*t-z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [5*x^6+50*x^3*z^3+y^2+135*z^6];
