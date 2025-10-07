
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 45.36.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 9A2
// Rouse-Sutherland-Zureick-Brown label: 45.36.2.1

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 35, 20, 38], [38, 9, 28, 40]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[3, 8], [5, 4]];
bad_primes := [3, 5];
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
covers := ["9.18.0.d.1", "15.12.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+x*z-2*x*w-x*t,3*x^2+y*t,3*x*y-z*t+2*w*t+t^2,3*x*y-4*z^2+z*w-w^2+z*t-2*w*t];

// Singular plane model
model_1 := [108*x^6-45*x^3*y*z^2-18*x^3*z^3+5*y^2*z^4+5*y*z^5+z^6];

// Weierstrass model
model_2 := [-x^6+x^3*y+23*x^3*z^3+y^2+y*z^3+34*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(37125*z*w^5+151650*z*w^4*t+163800*z*w^3*t^2-18640*z*w^2*t^3-63040*z*w*t^4+1792*z*t^5-5625*w^6-6300*w^5*t+56475*w^4*t^2+149480*w^3*t^3+112260*w^2*t^4+2576*w*t^5-2608*t^6);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^3*(55*z*w^2+40*z*w*t+8*z*t^2-35*w^3-30*w^2*t-11*w*t^2-2*t^3));

// Map from the embedded model to the plane model of modular curve with label 45.36.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [108*x^6-45*x^3*y*z^2-18*x^3*z^3+5*y^2*z^4+5*y*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 45.36.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(23*x^3-5*w*t^2-2*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-x^6+x^3*y+23*x^3*z^3+y^2+y*z^3+34*z^6];
