
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.rv.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.697

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 32, 11], [9, 25, 58, 59], [13, 45, 10, 59], [23, 55, 42, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bp.1", "60.72.1.ed.2", "60.72.3.zv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-3*y^2+z^2-z*t,3*x^2-3*x*y-z*t-3*w^2+t^2,3*y^2+3*z^2+2*z*t-3*w^2];

// Singular plane model
model_1 := [x^6-2*x^4*y^2+x^2*y^4+21*x^4*z^2-36*x^2*y^2*z^2+3*y^4*z^2+135*x^2*z^4-90*y^2*z^4+675*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*y-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+w);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+x^2*y^2-y^3*z+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2+x^2*y^4+21*x^4*z^2-36*x^2*y^2*z^2+3*y^4*z^2+135*x^2*z^4-90*y^2*z^4+675*z^6];
