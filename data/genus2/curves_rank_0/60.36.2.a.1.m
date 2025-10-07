
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.11

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 38, 26, 3], [23, 12, 30, 41], [35, 32, 46, 41], [49, 44, 8, 29], [55, 22, 2, 37], [57, 38, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
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
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.a.1", "20.12.0.a.1", "60.18.0.l.1", "60.18.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [5*x^2*y+x*z^2+y*w^2,20*x*y*z-5*x^2*w-w^3,20*y^2*w+z*w^2,20*y^2*z+z^2*w,20*y^3+y*z*w,20*x*y^2+x*z*w];

// Singular plane model
model_1 := [2*x^3*y+y^2*z^2+125*z^4];

// Weierstrass model
model_2 := [-x^6+y^2+125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(125*x^6*z^2+25*x^4*z^2*w^2+10*x^2*z^2*w^4+5*x*y*w^6+16*z^8+8*z^5*w^3+2*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^2*(5*x^2+w^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [2*x^3*y+y^2*z^2+125*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/40*x*w^2+y^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/10*w);
// Codomain equation:
map_2_codomain := [-x^6+y^2+125*z^6];
