
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.5

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 19, 17], [1, 12, 14, 17], [3, 0, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.c.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.c.1", "20.30.2.a.1", "20.30.2.b.1", "20.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-y^2-z^2-w^2,x^3+x*y^2+x*z^2+y*z*w];

// Singular plane model
model_1 := [4*x^6-4*x^4*z^2-7*x^2*y^2*z^2+x^2*z^4+4*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(29796480*x*y*z^7*w+644576639*x*y*z^5*w^3+806648570*x*y*z^3*w^5+113758603*x*y*z*w^7+1105920*y^2*z^8+121015480*y^2*z^6*w^2+460794875*y^2*z^4*w^4+225042322*y^2*z^2*w^6+16741279*y^2*w^8+1009152*z^10+65496440*z^8*w^2+182910399*z^6*w^4+148461757*z^4*w^6+32329237*z^2*w^8+2061215*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2520*x*y*z^7*w+1358*x*y*z^5*w^3-140*x*y*z^3*w^5-98*x*y*z*w^7-320*y^2*z^8-825*y^2*z^6*w^2-225*y^2*z^4*w^4-7*y^2*z^2*w^6+y^2*w^8+128*z^10-200*z^8*w^2-707*z^6*w^4-477*z^4*w^6-97*z^2*w^8+w^10);

// Map from the canonical model to the plane model of modular curve with label 20.60.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^6-4*x^4*z^2-7*x^2*y^2*z^2+x^2*z^4+4*y^4*z^2+4*y^2*z^4];
