
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.gg.1

// Other names and/or labels
// Cummins-Pauli label: 24C2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.44

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 8, 13], [1, 11, 2, 17], [9, 8, 8, 21], [13, 19, 22, 23], [23, 19, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+y*z*w,x^2*z+y*z^2,x^2*y+y^2*z,x^3+x*y*z,3*x^2*y+12*x^2*z-3*y^2*z-12*y*z^2-96*z^3+x*w^2,12*x^3-6*x*y^2-12*x*y*z-96*x*z^2-y*w^2];

// Singular plane model
model_1 := [x^4-3*x*y^2*z-x^2*z^2+z^4];

// Weierstrass model
model_2 := [-3*x^5*z+3*x^3*z^3-3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(5971968*x*y*z^6+4992*x*y*z^2*w^4+31872*x*z^3*w^4+9*y^6*w^2+y^2*w^6+497664*y*z^5*w^2-8*y*z*w^6+3944448*z^6*w^2+1024*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(z^2*(2304*x*y*z^4-x*y*w^4+8*x*z*w^4-96*y*z^3*w^2-768*z^4*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.gg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [x^4-3*x*y^2*z-x^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.gg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*x*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^5*z+3*x^3*z^3-3*x*z^5+y^2];
