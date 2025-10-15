
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bir.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.770

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 6, 18, 23], [17, 18, 12, 1], [19, 1, 10, 5], [19, 9, 12, 13], [23, 7, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 3]];
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
covers := ["24.36.0.cj.1", "24.36.1.fk.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-y*u,y*z-x*u,y^2-x*z,y^2+x*z-w*u,2*x*y-z*w,2*x^2-y*w,y^2+x*z+4*w^2+2*t^2+w*u+u^2];

// Singular plane model
model_1 := [16*x^8+4*x^4*z^4+2*y^2*z^6+z^8];

// Weierstrass model
model_2 := [2*x^8+8*x^4*z^4+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(32*w*t^8-96*w*t^6*u^2+216*w*t^4*u^4-108*w*t^2*u^6-64*t^8*u+48*t^6*u^3+54*t^2*u^7-27*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(24*w*t^4*u+8*w*t^2*u^3+8*t^6-4*t^2*u^4-u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bir.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8+4*x^4*z^4+2*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bir.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [2*x^8+8*x^4*z^4+y^2+32*z^8];
