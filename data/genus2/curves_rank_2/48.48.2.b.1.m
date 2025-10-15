
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.4

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 40, 33], [9, 2, 2, 7], [11, 38, 26, 13], [37, 46, 18, 19], [47, 20, 24, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.a.1", "48.24.1.g.1", "48.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*w+x*t+y*t+z*t,x*w+y*w-z*w-x*t+y*t,2*x^2+2*y^2-z^2,3*x*z+w^2+2*w*t-t^2];

// Singular plane model
model_1 := [x^4+6*x^2*y^2+2*x^3*z-12*x*y^2*z-6*y^2*z^2+2*x*z^3-z^4];

// Weierstrass model
model_2 := [-3*x^6+15*x^4*z^2+15*x^2*z^4+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(864*x*y^3*t^4-1152*x*y*t^6-648*y^8-1728*y*z^3*t^4+39744*y*z*t^6-1296*z^4*t^4+28224*z^2*t^6-13*w^8-92*w^7*t-676*w^6*t^2-2972*w^5*t^3-10182*w^4*t^4-26500*w^3*t^5-30484*w^2*t^6+4604*w*t^7+5531*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+2*w*t-t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4+6*x^2*y^2+2*x^3*z-12*x*y^2*z-6*y^2*z^2+2*x*z^3-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*z*w^2+3/2*z*w*t+3/4*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w-1/2*t);
// Codomain equation:
map_2_codomain := [-3*x^6+15*x^4*z^2+15*x^2*z^4+y^2-3*z^6];
