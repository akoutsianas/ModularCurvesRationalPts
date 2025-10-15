
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.em.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.27

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 10, 19], [1, 16, 16, 17], [5, 2, 4, 17], [11, 20, 16, 11], [13, 20, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.u.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.u.1", "24.36.1.fo.1", "24.36.1.fw.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*z+w^2,2*x^2+y*z,4*x*y+z^2-2*t^2];

// Singular plane model
model_1 := [x^8+5*x^6*y^2+6*x^6*z^2+3*x^4*y^4+15*x^4*y^2*z^2+9*x^4*z^4-2*x^2*y^6-22*x^2*y^4*z^2+8*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2080*x*w^4*t^4+32*y*w^8+1562*y*w^2*t^6-43*z^3*w^6+997*z^3*t^6-195*z*w^6*t^2-970*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*y*w^2*t^6-z^3*w^6-z^3*t^6+3*z*w^6*t^2+2*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.em.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+5*x^6*y^2+6*x^6*z^2+3*x^4*y^4+15*x^4*y^2*z^2+9*x^4*z^4-2*x^2*y^6-22*x^2*y^4*z^2+8*y^8];
