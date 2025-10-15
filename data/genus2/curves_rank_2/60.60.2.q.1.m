
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.q.1

// Other names and/or labels
// Cummins-Pauli label: 30F2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.29

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 48, 16, 17], [21, 34, 49, 49], [27, 10, 10, 37], [31, 13, 55, 14], [59, 1, 16, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "60.20.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*y^2+z*t-w*t,5*x*z-5*x*w+y*t,15*x*y-t^2,75*x^2+z^2-z*w-w^2];

// Singular plane model
model_1 := [x^6-x^4*y*z-x^2*y^2*z^2+27*z^6];

// Weierstrass model
model_2 := [-x^6+x^3*y+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(11250*z^2*w^8+19512*z^2*w^5*t^3+2448*z^2*w^2*t^6-4375*z*w^9+363*z*w^6*t^3+3840*z*w^3*t^6+64*z*t^9-6875*w^10-2262*w^7*t^3+8652*w^4*t^6+512*w*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*w^8+3*z^2*w^5*t^3-z^2*w^2*t^6-z*w^9-4*z*w^6*t^3-z*w^3*t^6+z*t^9-w^10-3*w^7*t^3+2*w^4*t^6+w*t^9);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6-x^4*y*z-x^2*y^2*z^2+27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*y*w*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [-x^6+x^3*y+y^2-27*z^6];
