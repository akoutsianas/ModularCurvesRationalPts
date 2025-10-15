
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.dg.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.125

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 28, 35], [3, 47, 26, 19], [15, 23, 26, 5], [41, 43, 42, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 4]];
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
covers := ["16.24.1.j.1", "24.24.1.ea.1", "48.24.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2+t^2+t*u+u^2,y^2-z^2+x*w+x*t+x*u,2*x*y-y*w-y*t-z*t-y*u,2*x*z+y*w+z*w+z*t+y*u+z*u,2*x^2-y*z+z^2-x*t,y^2+2*y*z+x*t,y^2+2*z^2-x*t+w*t+2*w*u];

// Singular plane model
model_1 := [9*x^8+16*x^4*y^4+64*x^4*y^3*z+144*x^4*y^2*z^2+16*x^2*y^4*z^2+160*x^4*y*z^3+64*x^2*y^3*z^3+64*x^4*z^4+144*x^2*y^2*z^4+4*y^4*z^4+160*x^2*y*z^5+16*y^3*z^5+64*x^2*z^6+36*y^2*z^6+40*y*z^7+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,13*x^4-12*x^3*y+20*x^3*z+16*x^2*y*z-8*x^2*z^2-32*x*y*z^2+32*x*z^3-8*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(u^3*(t+u)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((t+2*u)^2*(t^2+t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.dg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8+16*x^4*y^4+64*x^4*y^3*z+144*x^4*y^2*z^2+16*x^2*y^4*z^2+160*x^4*y*z^3+64*x^2*y^3*z^3+64*x^4*z^4+144*x^2*y^2*z^4+4*y^4*z^4+160*x^2*y*z^5+16*y^3*z^5+64*x^2*z^6+36*y^2*z^6+40*y*z^7+16*z^8];
