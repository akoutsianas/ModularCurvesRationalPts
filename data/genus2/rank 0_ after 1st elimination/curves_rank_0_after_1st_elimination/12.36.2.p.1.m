
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.p.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.3

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 5], [1, 6, 0, 5], [1, 10, 4, 5], [11, 9, 0, 1], [11, 10, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '4.12.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.d.1", "12.18.0.l.1", "12.18.1.a.1", "12.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-y*z*w,x^2*z-y*z^2,x^2*y-y^2*z,x^3-x*y*z,x*y^2+16*z^2*w+x*w^2,y^3+16*x*z*w+y*w^2];

// Singular plane model
model_1 := [x^5+x*y^2*z^2+2*y*z^4];

// Weierstrass model
model_2 := [x^6+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(12304*x*y*z^4*w^2+4096*x*z^7-768*x*z*w^6+4863*y^2*z^3*w^3+12032*y*z^6*w-16*y*w^7-8193*z^3*w^5);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(w*z^6*y);

// Map from the embedded model to the plane model of modular curve with label 12.36.2.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [x^5+x*y^2*z^2+2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*x*z*w-z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^6+y^2-z^6];
