
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.dj.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.94

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 8, 26, 25], [15, 40, 38, 25], [25, 41, 22, 43], [27, 2, 14, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["16.24.0.l.1", "24.24.1.dg.1", "48.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*t,x*z-z*w+y*t,x^2+y^2-x*w,3*y^2-32*z^2+3*x*w+3*w^2-8*t^2];

// Singular plane model
model_1 := [4*x^6-12*x^4*y^2+9*x^4*z^2-24*x^2*y^2*z^2+6*x^2*z^4-6*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-3*x^6-27*x^4*z^2-48*x^2*z^4+y^2-24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(165888*x*w^7+2248947*x*w^5*t^2+6543000*x*w^3*t^4+3302448*x*w*t^6-1252890*z^2*w^6-12127032*z^2*w^4*t^2-19897824*z^2*w^2*t^4-3071616*z^2*t^6+69120*w^8+590067*w^6*t^2-528096*w^4*t^4-3810896*w^2*t^6-767616*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*x*w^5*t^2-360*x*w^3*t^4+2736*x*w*t^6+54*z^2*w^6-504*z^2*w^4*t^2+1824*z^2*w^2*t^4-10880*z^2*t^6+27*w^6*t^2-288*w^4*t^4+1584*w^2*t^6-2688*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.dj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^6-12*x^4*y^2+9*x^4*z^2-24*x^2*y^2*z^2+6*x^2*z^4-6*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.dj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3-z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*z^8*w+3*z^6*w*t^2+33/8*z^4*w*t^4+9/4*z^2*w*t^6+3/8*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*t+1/2*t^3);
// Codomain equation:
map_2_codomain := [-3*x^6-27*x^4*z^2-48*x^2*z^4+y^2-24*z^6];
