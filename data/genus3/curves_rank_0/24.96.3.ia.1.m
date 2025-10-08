
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ia.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.563

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 18, 7], [5, 7, 18, 23], [5, 16, 6, 7], [11, 19, 12, 5], [13, 23, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.de.1", "24.48.1.jj.1", "24.48.2.q.1", "24.48.2.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*u+z*u,2*t^2-y*u+2*u^2,y*w+2*x*t+2*z*t-2*w*u,3*w^2+y*u+2*u^2,3*x*w+3*z*w-y*t-2*t*u,2*x*z+4*z^2-u^2,6*x^2+y^2+8*x*z-2*z^2-2*u^2];

// Singular plane model
model_1 := [6*x^4*y^2+8*x^2*y^2*z^2+4*y^4*z^2-4*y^2*z^4+z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+40*x^3*y+8*x^3*z-28*x^2*y*z+28*x^2*z^2+48*x*y*z^2+48*x*z^3+28*z^4-18*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(y^12-24*y^10*u^2+168*y^8*u^4-416*y^6*u^6+168*y^4*u^8-1536*y^2*u^10-46592*z^12+279552*z^10*u^2-674304*z^8*u^4+840448*z^6*u^6-575712*z^4*u^8+203904*z^2*u^10-21392*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(2*z^2-3*u^2)^3*(6*z^2-u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ia.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [6*x^4*y^2+8*x^2*y^2*z^2+4*y^4*z^2-4*y^2*z^4+z^6];
