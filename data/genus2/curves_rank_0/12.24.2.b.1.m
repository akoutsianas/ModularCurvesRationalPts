
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.24.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 12A2
// Rouse-Sutherland-Zureick-Brown label: 12.24.2.2

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 7, 11], [2, 11, 7, 2], [3, 4, 8, 3], [10, 3, 3, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

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
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '4.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.8.0.b.1", "12.6.1.a.1", "12.12.0.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*z+2*x*z^2+y*z*w,2*x*y^2+2*x*y*z+y^2*w,2*x^2*y+2*x^2*z+x*y*w,2*x*y*w+2*x*z*w+y*w^2,2*y^3-2*y*z^2-72*x^2*w-12*x*w^2+w^3,72*x^3+y^3-y^2*z+12*x^2*w-x*w^2];

// Singular plane model
model_1 := [x^4+2*x^3*y-2*x^2*y^2+6*x*z^3+18*y*z^3];

// Weierstrass model
model_2 := [-x^6-10*x^3*z^3+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(48*x^2*z^3*w+1944*x^2*w^4+864*x*z^3*w^2+324*x*w^5+636*y^2*z^4+1944*y^2*z*w^3+864*y*z^5+54*y*z^2*w^3+292*z^6-1524*z^3*w^3-27*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(48*x^2*z^3*w-41*x^2*w^4+120*x*z^3*w^2-22*x*w^5-8*y^2*z^4-14*y^2*z*w^3+8*y*z^5+46*y*z^2*w^3-4*z^3*w^3-3*w^6);

// Map from the embedded model to the plane model of modular curve with label 12.24.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*y);
// Codomain equation:
map_1_codomain := [x^4+2*x^3*y-2*x^2*y^2+6*x*z^3+18*y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.24.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*x^3+1/2*x^2*w-1/8*y^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-x^6-10*x^3*z^3+y^2-27*z^6];
