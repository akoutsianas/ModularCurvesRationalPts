
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.cs.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.214

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 33, 26, 11], [5, 36, 16, 31], [5, 40, 24, 41], [19, 2, 28, 27]];
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
covers := ["16.24.2.d.1", "24.24.1.w.1", "48.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+2*x*t+x*u-t*u,y^2+y*z+z^2+3*x*w,2*y*z+z^2+2*x*t+x*u+t*u,4*x^2+y*z+z^2+x*w+t*u,3*w^2-4*t^2-u^2,4*x*y-4*x*z-2*y*w-z*w+2*y*t+2*z*t+y*u+z*u,8*x*y+4*x*z-y*w+z*w+2*z*t+z*u];

// Singular plane model
model_1 := [x^6+8*x^4*y^2+x^2*y^4-6*x^5*z+16*x^3*y^2*z-2*x*y^4*z+6*x^4*z^2+24*x^2*y^2*z^2-2*y^4*z^2+16*x^3*z^3+16*x*y^2*z^3-12*x^2*z^4+8*y^2*z^4-24*x*z^5-8*z^6];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,1350*x^4-3024*x^3*z+2592*x^2*z^2-1008*x*z^3+150*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+8*x^4*y^2+x^2*y^4-6*x^5*z+16*x^3*y^2*z-2*x*y^4*z+6*x^4*z^2+24*x^2*y^2*z^2-2*y^4*z^2+16*x^3*z^3+16*x*y^2*z^3-12*x^2*z^4+8*y^2*z^4-24*x*z^5-8*z^6];
