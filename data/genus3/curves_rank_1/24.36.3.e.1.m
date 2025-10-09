
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.36.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 24A3
// Rouse-Sutherland-Zureick-Brown label: 24.36.3.5

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 6, 19], [7, 12, 12, 17], [9, 14, 16, 3], [17, 12, 12, 1], [19, 22, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.18.0.k.1", "24.12.1.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*t-z*w*t,y^2*z-z^2*w,y^2*w-z*w^2,y^3-y*z*w,x*y^2-x*z*w,x*y*z-2*y^2*w-2*z*w^2,2*y^3-x*z^2+2*y*z*w,x*y*t-4*w^2*t,x*z*t-4*y*w*t,x*y^2-4*y*w^2,x^2*y-4*x*w^2,x*y*w-4*w^3,x^2*z-4*x*y*w,6*x^3+y^3+x*z^2+y*z*w+w*t^2,23*x^2*y+6*y*z^2+4*x*w^2+z*t^2,3*y^2*z+24*x^2*w+3*z^2*w+y*t^2];

// Singular plane model
model_1 := [x^6+3*x^3*y^2*z+z^6];

// Weierstrass model
model_2 := [-3*x^7*z-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(256*x^2*t^4+31104*y*w^3*t^2+62208*z^2*w^4+z^2*t^4);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^2*(w^4*z^2);

// Map from the embedded model to the plane model of modular curve with label 24.36.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [x^6+3*x^3*y^2*z+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/16*y^2*w*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-3*x^7*z-3*x*z^7+y^2];
