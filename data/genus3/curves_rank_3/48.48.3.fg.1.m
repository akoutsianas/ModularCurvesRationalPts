
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fg.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.145

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 8, 10, 5], [35, 11, 44, 45], [37, 19, 30, 43], [41, 16, 2, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
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
covers := ["16.24.1.n.1", "24.24.0.et.1", "48.24.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u,z*w-x*u,y*w+x*t,2*w^2-2*w*t+2*t^2-u^2,2*x*w+y*w-x*t-2*y*t-z*u,2*x^2+2*x*y+2*y^2-z^2,2*x^2-4*x*y+2*y^2+4*z^2+w*u+t*u];

// Singular plane model
model_1 := [-9*x^4*y^4-12*x^2*y^4*z^2-9*x^3*y^2*z^3-100*y^4*z^4-18*x*y^2*z^5-3*x^2*z^6+2*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-6*x^3*z+12*x^2*y*z+8*x*z^3-16*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^2*(24*x*z^5-55*x*z*u^4-24*y*z^5+55*y*z*u^4-72*z^4*u^2+12*w*t^3*u^2-21*w*t*u^4+12*t^6-24*t^4*u^2+9*t^2*u^4-4*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^5*(x-y));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4-12*x^2*y^4*z^2-9*x^3*y^2*z^3-100*y^4*z^4-18*x*y^2*z^5-3*x^2*z^6+2*z^8];
