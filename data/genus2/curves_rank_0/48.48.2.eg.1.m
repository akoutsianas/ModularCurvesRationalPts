
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.eg.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.93

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 40, 26, 1], [7, 46, 26, 9], [39, 2, 14, 17], [43, 37, 22, 33]];
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
r := 0
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
covers := ["16.24.0.l.1", "24.24.1.dq.1", "48.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w,y*z-x*w-z*t,x^2+y^2-y*t,3*x^2+32*z^2+8*w^2+3*y*t+3*t^2];

// Singular plane model
model_1 := [4*x^6+12*x^4*y^2+9*x^4*z^2+24*x^2*y^2*z^2+6*x^2*z^4+6*y^2*z^4+z^6];

// Weierstrass model
model_2 := [3*x^6+27*x^4*z^2+48*x^2*z^4+y^2+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(3302448*y*w^6*t-6543000*y*w^4*t^3+2248947*y*w^2*t^5-165888*y*t^7+3071616*z^2*w^6-19897824*z^2*w^4*t^2+12127032*z^2*w^2*t^4-1252890*z^2*t^6+767616*w^8-3810896*w^6*t^2+528096*w^4*t^4+590067*w^2*t^6-69120*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2736*y*w^6*t+360*y*w^4*t^3+27*y*w^2*t^5+10880*z^2*w^6+1824*z^2*w^4*t^2+504*z^2*w^2*t^4+54*z^2*t^6+2688*w^8+1584*w^6*t^2+288*w^4*t^4+27*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.eg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^6+12*x^4*y^2+9*x^4*z^2+24*x^2*y^2*z^2+6*x^2*z^4+6*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.eg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3-z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*z^8*t-3*z^6*w^2*t-33/8*z^4*w^4*t-9/4*z^2*w^6*t-3/8*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*w+1/2*w^3);
// Codomain equation:
map_2_codomain := [3*x^6+27*x^4*z^2+48*x^2*z^4+y^2+24*z^6];
