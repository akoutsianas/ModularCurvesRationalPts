
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vc.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.682

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 8, 25], [27, 43, 10, 29], [29, 14, 24, 17], [41, 39, 12, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
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
covers := ["16.48.1.bx.1", "24.48.1.lw.1", "48.48.0.cj.2", "48.48.1.ge.1", "48.48.2.cg.2", "48.48.2.du.1", "48.48.2.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*t+w*u,x^2-x*y+y^2-u^2,x*w-y*w+x*t-t*u,w^2+w*t+t^2+2*u^2,x^2-x*y+y^2-w*t+t^2+2*y*u+u^2,w^2-t^2-2*x*u,3*x*y+16*z^2-u^2];

// Singular plane model
model_1 := [1296*x^8+1728*x^6*z^2-36*x^4*y^2*z^2+720*x^4*z^4-24*x^2*y^2*z^4+y^4*z^4+96*x^2*z^6-2*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4-12*x^3*y+28*x^3*z+8*x^2*y*z-28*x^2*z^2+8*x*y*z^2+28*x*z^3-12*y*z^3-7*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*z-u)^3*(2*z+u)^3*(4*z^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*z^8);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.vc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [1296*x^8+1728*x^6*z^2-36*x^4*y^2*z^2+720*x^4*z^4-24*x^2*y^2*z^4+y^4*z^4+96*x^2*z^6-2*y^2*z^6+z^8];
