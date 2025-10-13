
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.dz.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.164

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 16, 19], [13, 1, 8, 7], [15, 19, 16, 9], [23, 9, 12, 1], [23, 10, 20, 11], [23, 17, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.p.1", "24.36.1.gc.1", "24.36.1.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+24*y^2+z*w,18*x^2*y-x*z^2-2*y*z*w-x*w^2];

// Singular plane model
model_1 := [x^6+x^4*y*z+2*x^2*y^4-x^2*y^2*z^2+2*x^2*z^4+3*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(7824*x*y*z^10-15408*x*y*z^8*w^2+12960*x*y*z^6*w^4+12960*x*y*z^4*w^6-15408*x*y*z^2*w^8+7824*x*y*w^10-50496*y^2*z^9*w+154368*y^2*z^7*w^3-229248*y^2*z^5*w^5+154368*y^2*z^3*w^7-50496*y^2*z*w^9+9*z^12-2810*z^10*w^2+8903*z^8*w^4-13420*z^6*w^6+8903*z^4*w^8-2810*z^2*w^10+9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*x*y*z^10-612*x*y*z^8*w^2+1944*x*y*z^6*w^4+1944*x*y*z^4*w^6-612*x*y*z^2*w^8+12*x*y*w^10+336*y^2*z^9*w-2880*y^2*z^7*w^3-288*y^2*z^5*w^5-2880*y^2*z^3*w^7+336*y^2*z*w^9+13*z^10*w^2-76*z^8*w^4-178*z^6*w^6-76*z^4*w^8+13*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.dz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6+x^4*y*z+2*x^2*y^4-x^2*y^2*z^2+2*x^2*z^4+3*y^3*z^3];
