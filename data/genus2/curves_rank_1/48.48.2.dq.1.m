
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.dq.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.106

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 34, 27], [15, 34, 40, 39], [17, 4, 20, 5], [39, 31, 4, 9]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.n.1", "24.24.1.dy.1", "48.24.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-w*t,y^2-y*z-t^2,y*w-z*w-x*t,2*x^2+3*y*z+3*z^2-8*w^2-3*t^2];

// Singular plane model
model_1 := [x^4-3*x^2*y^2-8*x^2*z^2+3*y^2*z^2+8*z^4];

// Weierstrass model
model_2 := [-3*x^6+27*x^4*z^2-48*x^2*z^4+y^2+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3*(432*z^8-1024*z^2*w^6-1152*z^2*w^4*t^2-3456*z^2*w^2*t^4-2592*z^2*t^6+144*w^8+1440*w^6*t^2+4248*w^4*t^4+3240*w^2*t^6+729*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w^2+3*t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.dq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^4-3*x^2*y^2-8*x^2*z^2+3*y^2*z^2+8*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.dq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^2*w-1/2*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [-3*x^6+27*x^4*z^2-48*x^2*z^4+y^2+24*z^6];
