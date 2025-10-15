
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.et.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.18

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 37, 46, 35], [11, 25, 38, 5], [11, 31, 42, 31], [23, 35, 26, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.24.0.bk.1", "48.24.1.k.1", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,z*w+y*u,x*w+y*t,2*w^2-2*w*t+t^2+u^2,x*w+2*y*w-x*t-y*t-z*u,x^2+2*x*y+2*y^2+z^2,2*x^2-4*x*y+4*y^2+2*w^2+w*t+t^2+u^2];

// Singular plane model
model_1 := [4*x^4*y^4+12*x^4*y^2*z^2+4*x^2*y^4*z^2+9*x^4*z^4+18*x^2*y^2*z^4+2*y^4*z^4+18*x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,6*x^3*z-30*x^2*z^2+54*x*z^3-30*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(512*y^2*z^4-10824*y^2*u^4+64*z^6+504*z^4*u^2-1722*z^2*u^4-108*w*t^5+864*w*t^3*u^2-5535*w*t*u^4-513*t^4*u^2+3519*t^2*u^4-64*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(512*y^2*z^4-72*y^2*u^4+64*z^6-72*z^4*u^2+54*z^2*u^4-108*w*t^5-432*w*t^3*u^2-135*w*t*u^4+135*t^4*u^2+135*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.et.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+12*x^4*y^2*z^2+4*x^2*y^4*z^2+9*x^4*z^4+18*x^2*y^2*z^4+2*y^4*z^4+18*x^2*z^6];
