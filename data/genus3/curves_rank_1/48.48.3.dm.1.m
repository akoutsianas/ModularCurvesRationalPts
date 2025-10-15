
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.dm.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.128

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 27, 46, 13], [7, 39, 14, 43], [29, 11, 34, 15], [37, 22, 44, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 20], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.j.1", "24.24.1.ef.1", "48.24.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*t,z^2+2*y*w+y*u+w*u,4*y^2-w*u,4*x*y+2*x*w+z*t+x*u,6*x^2+z^2+2*w*u,4*w^2+6*t^2+u^2,4*y*z-2*z*w+6*x*t-z*u];

// Singular plane model
model_1 := [x^8+x^4*y^4+24*x^4*y^2*z^2+6*x^2*y^4*z^2+144*x^2*y^2*z^4+9*y^4*z^4+216*y^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-92*x^4-112*x^3*z-112*x^2*y*z-92*x^2*z^2-4*x*y*z^2-40*x*z^3-72*y*z^3+7*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((2*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(6*t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.dm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+x^4*y^4+24*x^4*y^2*z^2+6*x^2*y^4*z^2+144*x^2*y^2*z^4+9*y^4*z^4+216*y^2*z^6];
