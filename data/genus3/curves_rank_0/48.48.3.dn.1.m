
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.dn.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.117

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 15, 2, 11], [25, 4, 32, 21], [27, 38, 40, 33], [45, 1, 46, 23]];
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
covers := ["16.24.1.k.1", "24.24.1.ea.1", "48.24.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2+t^2-t*u+u^2,y^2-z^2-x*w+x*u,2*x*z+z*w+y*t-y*u-z*u,2*x*y-y*w-z*w+z*t+y*u,2*x^2+y*z-z^2-x*w+x*t,2*y*z+z^2+x*t-x*u,y^2+2*z^2+x*w-x*t+w*t+w*u];

// Singular plane model
model_1 := [2*x^8+2*x^4*y^4+8*x^5*y^2*z+4*x^3*y^4*z+8*x^6*z^2+24*x^4*y^2*z^2+6*x^2*y^4*z^2+16*x^5*z^3+28*x^3*y^2*z^3+4*x*y^4*z^3+16*x^4*z^4+19*x^2*y^2*z^4+2*y^4*z^4+32*x^3*z^5+3*x*y^2*z^5+48*x^2*z^6-y^2*z^6+32*x*z^7+8*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-36*x^3*y+6*x^2*z^2+12*x*y*z^2-7*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(u^3*t^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((t+u)^2*(t^2-t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^8+2*x^4*y^4+8*x^5*y^2*z+4*x^3*y^4*z+8*x^6*z^2+24*x^4*y^2*z^2+6*x^2*y^4*z^2+16*x^5*z^3+28*x^3*y^2*z^3+4*x*y^4*z^3+16*x^4*z^4+19*x^2*y^2*z^4+2*y^4*z^4+32*x^3*z^5+3*x*y^2*z^5+48*x^2*z^6-y^2*z^6+32*x*z^7+8*z^8];
