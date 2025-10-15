
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.48.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 24A4
// Rouse-Sutherland-Zureick-Brown label: 48.48.4.2

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 44, 19, 43], [5, 5, 19, 8], [13, 20, 23, 23], [47, 41, 19, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.16.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.16.0.b.1", "24.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-8*z^2-w^2,2*x^3-2*y^2*z-2*z^3-y*z*w+z*w^2];

// Singular plane model
model_1 := [19*x^6+27*x^3*y^3+70*x^5*z+27*x^2*y^3*z-435*x^4*z^2+9*x*y^3*z^2-1260*x^3*z^3+y^3*z^3-675*x^2*z^4-250*x*z^5-29*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(512*y*z^6*w+256*y*z^4*w^3+32*y*z^2*w^5+320*z^8+1152*z^6*w^2+208*z^4*w^4+16*z^2*w^6+w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8);

// Map from the canonical model to the plane model of modular curve with label 48.48.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-3/4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+1/4*w);
// Codomain equation:
map_1_codomain := [19*x^6+27*x^3*y^3+70*x^5*z+27*x^2*y^3*z-435*x^4*z^2+9*x*y^3*z^2-1260*x^3*z^3+y^3*z^3-675*x^2*z^4-250*x*z^5-29*z^6];
