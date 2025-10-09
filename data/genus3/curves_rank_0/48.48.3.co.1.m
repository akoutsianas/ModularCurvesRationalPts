
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.co.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.213

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 43, 46, 7], [17, 43, 30, 43], [25, 10, 20, 45], [47, 14, 36, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 2]];
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
covers := ["16.24.2.d.1", "24.24.1.s.1", "48.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-w*t+t^2+u^2,y^2+y*z+z^2+w*u-2*t*u,2*x*y-2*x*z+z*w+y*t-y*u,y^2-z^2-2*x*w-2*x*t+2*x*u,4*x*y+2*x*z+y*w+z*w-z*t+z*u,4*x^2+y^2+y*z-2*x*w,4*x^2-y*z+2*x*w-2*x*t+2*x*u];

// Singular plane model
model_1 := [x^6-4*x^4*y^2+4*x^2*y^4+3*x^5*z-8*x^3*y^2*z+4*x*y^4*z+6*x^4*z^2+4*y^4*z^2+7*x^3*z^3+4*x*y^2*z^3+6*x^2*z^4-y^2*z^4+3*x*z^5+z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,216*x^4+216*x^3*y+72*x^2*z^2+36*x*y*z^2-15*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(t^3*(w*u^2-t^3-2*t*u^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(3*w*t-3*t^2+u^2));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-4*x^4*y^2+4*x^2*y^4+3*x^5*z-8*x^3*y^2*z+4*x*y^4*z+6*x^4*z^2+4*y^4*z^2+7*x^3*z^3+4*x*y^2*z^3+6*x^2*z^4-y^2*z^4+3*x*z^5+z^6];
