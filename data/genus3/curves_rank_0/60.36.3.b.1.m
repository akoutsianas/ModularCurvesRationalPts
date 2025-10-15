
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.36.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 30B3
// Rouse-Sutherland-Zureick-Brown label: 60.36.3.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 34, 53], [26, 45, 39, 31], [31, 50, 50, 11], [47, 15, 36, 29], [47, 20, 26, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 6], [5, 1]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.6.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.6.1.b.1", "15.18.0.a.1", "60.12.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w^2+x*z*t,y*w^2+x*y*t,w^2*t+x*t^2,w^3+x*w*t,x*w^2+x^2*t,5*x^2*w-2*x*y*w-4*y^2*w+z^2*t+w^2*t-x*t^2+y*t^2,5*x^2*w+3*x*y*w+4*y^2*w-z^2*t-w^2*t-y*t^2,5*x^3-2*x^2*y-4*x*y^2-z^2*w-w^3+x*w*t-y*w*t,5*x*y*w-7*y^2*w+2*z^2*t+2*w^2*t-x*t^2+y*t^2,5*x^3+3*x^2*y+4*x*y^2+z^2*w+w^3+y*w*t,5*w^3-5*x*w*t-y*w*t+t^3,5*x^2*y-7*x*y^2-2*z^2*w-2*w^3+x*w*t-y*w*t,5*x*w^2-5*x^2*t-x*y*t-w*t^2,10*x*z*w+y*z*w-z*t^2,10*x^2*z+x*y*z+z*w*t,10*x*z^2+y*z^2+3*x*w^2-4*y*w^2-2*x^2*t+3*x*y*t-3*y^2*t+w*t^2];

// Singular plane model
model_1 := [125*x^6+22*x^3*z^3-3*x*y^2*z^3+z^6];

// Weierstrass model
model_2 := [-3*x^7*z-66*x^4*z^4-375*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(8279829*x*y*t^4+2812500*y^5*t-8048466*y^2*t^4+250*y*z^4*w-10109538*y*z^2*t^3-1986130*z^4*t^2-411723*w*t^5);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^2*(1998*x*y*t^2-153*y^2*t^2+66*y*z^2*t-5*z^4+702*w*t^3));

// Map from the embedded model to the plane model of modular curve with label 60.36.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [125*x^6+22*x^3*z^3-3*x*y^2*z^3+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-3*x^7*z-66*x^4*z^4-375*x*z^7+y^2];
