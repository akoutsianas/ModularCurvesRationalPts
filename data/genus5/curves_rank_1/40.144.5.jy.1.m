
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.jy.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.230

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 38, 31], [3, 18, 30, 1], [7, 16, 34, 29], [13, 15, 6, 7], [17, 36, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.u.1", "40.72.3.fc.1", "40.72.3.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+2*y^2+z^2+w^2,3*x*w-2*y^2-z*t-w^2,5*x^2-x*w+4*y^2-3*z^2-z*t-3*w^2+t^2];

// Singular plane model
model_1 := [5*x^6*z^2+25*x^4*y^4+20*x^4*y^2*z^2-2*x^4*z^4-10*x^2*y^4*z^2-4*x^2*y^2*z^4+x^2*z^6+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [x^2*y^2+2*y^4+x^3*z+4*x*y^2*z+y^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [5*x^6*z^2+25*x^4*y^4+20*x^4*y^2*z^2-2*x^4*z^4-10*x^2*y^4*z^2-4*x^2*y^2*z^4+x^2*z^6+y^4*z^4];
