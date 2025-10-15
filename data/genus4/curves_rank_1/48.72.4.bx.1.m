
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bx.1

// Other names and/or labels
// Cummins-Pauli label: 24H4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.13

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 10, 21], [5, 35, 16, 47], [13, 44, 14, 11], [23, 28, 20, 23], [39, 2, 40, 3], [43, 43, 10, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.1.g.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.g.2", "24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w^2,x^3+x^2*y-3*x*y^2+y^3-8*z^3];

// Singular plane model
model_1 := [-x^3*y^3-x^2*y^4+3*x*y^5-y^6+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(519615*x^2*y^10-956448*x^2*y^4*w^6-10368*x^2*z^8*w^2+355752*x^2*z^2*w^8-734850*x*y^11+1782972*x*y^5*w^6+100800*x*z^7*w^4-1065744*x*z*w^10+215233*y^12-2044140*y^6*w^6+3456*z^12-612416*z^6*w^6+2654760*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(z^12);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^3*y^3-x^2*y^4+3*x*y^5-y^6+8*z^6];
