
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 8.96.3.f.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 8.96.3.6

// Group data
level := 8;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 7], [3, 0, 4, 7], [5, 0, 4, 7], [5, 4, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.b.2", "8.48.1.g.1", "8.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+w*u+u^2,y*w+x*u-z*u,x*z+z^2+w*u,x*z-z^2-w^2-w*u,x*y-y^2-2*t^2,x^2-2*x*y-z^2,x*w-y*w+z*w+x*u+z*u];

// Singular plane model
model_1 := [16*x^8+2*x^2*y^2*z^4-z^8];

// Weierstrass model
model_2 := [-2*x^8+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(768*y^2*u^10-w^12-12*w^11*u-72*w^10*u^2-280*w^9*u^3-828*w^8*u^4-2016*w^7*u^5-4192*w^6*u^6-7296*w^5*u^7-10656*w^4*u^8-12672*w^3*u^9-12096*w^2*u^10-8064*w*u^11-4096*t^12-768*t^4*u^8-2496*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(16*y^2*u^6-w^8-8*w^7*u-34*w^6*u^2-92*w^5*u^3-177*w^4*u^4-244*w^3*u^5-248*w^2*u^6-168*w*u^7-16*t^4*u^4-52*u^8));

// Map from the embedded model to the plane model of modular curve with label 8.96.3.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8+2*x^2*y^2*z^4-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 8.96.3.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*z*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+32*z^8];
