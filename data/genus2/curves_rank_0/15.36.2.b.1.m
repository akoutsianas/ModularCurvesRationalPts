
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 15.36.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 15B2
// Rouse-Sutherland-Zureick-Brown label: 15.36.2.4

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 2, 2, 0], [9, 2, 7, 9], [10, 7, 8, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[3, 4], [5, 2]];
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
covers := ["15.12.0.b.1", "15.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z-x*w-x*t,2*x*y+z^2-z*w+w^2-z*t-w*t,3*x*y-z^2+z*w-w^2-t^2,5*x^2-y*t];

// Singular plane model
model_1 := [x^6-3*x^3*y*z^2-13*x^3*z^3+3*y^2*z^4+15*y*z^5+50*z^6];

// Weierstrass model
model_2 := [x^6+x^3*y-16*x^3*z^3+y^2+y*z^3+94*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(7500*z*w^4*t+1750*z*w^3*t^2-4050*z*w^2*t^3+225*z*w*t^4+209*z*t^5-3125*w^6-3750*w^5*t+3625*w^4*t^2-1950*w^3*t^3-120*w^2*t^4+689*w*t^5-146*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(z+w+t));

// Map from the embedded model to the plane model of modular curve with label 15.36.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^6-3*x^3*y*z^2-13*x^3*z^3+3*y^2*z^4+15*y*z^5+50*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 15.36.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^3-3/25*w*t^2-8/125*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*t);
// Codomain equation:
map_2_codomain := [x^6+x^3*y-16*x^3*z^3+y^2+y*z^3+94*z^6];
