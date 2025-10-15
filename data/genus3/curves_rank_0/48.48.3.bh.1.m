
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.181

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 36, 7], [31, 34, 36, 19], [37, 33, 46, 35], [45, 19, 10, 21]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.a.2", "24.24.1.ea.1", "48.24.0.o.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2+t^2-t*u+u^2,2*x*z+y*w,2*y*z-x*t-x*u,3*y^2-z*t-z*u,3*x^2+z*w,3*x*y-2*z^2,3*x*y+2*z^2+w*t+w*u];

// Singular plane model
model_1 := [x^8-3*x^6*y*z+3*x^4*y^2*z^2+1296*z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+y^2+243*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(u^3*t^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((t+u)^2*(t^2-t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^8-3*x^6*y*z+3*x^4*y^2*z^2+1296*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.bh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27/16*y^4+9/8*y^2*z*u-1/2*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+y^2+243*z^8];
