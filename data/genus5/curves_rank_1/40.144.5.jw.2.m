
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.jw.2

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.688

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 37, 36, 31], [7, 25, 36, 21], [9, 24, 12, 21], [11, 35, 34, 17], [19, 18, 38, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 5]];
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
covers := ["40.72.1.cq.2", "40.72.3.fc.1", "40.72.3.fo.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+z*t,2*x^2+4*y^2+2*z*t-t^2,2*x^2+5*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [-2*x^6*z^2+x^4*y^4-8*x^4*y^2*z^2-8*x^4*z^4+4*x^2*y^4*z^2-16*x^2*y^2*z^4-40*x^2*z^6+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [x^2*y^2+2*y^4+x^3*z+4*x*y^2*z+y^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-2*x^6*z^2+x^4*y^4-8*x^4*y^2*z^2-8*x^4*z^4+4*x^2*y^4*z^2-16*x^2*y^2*z^4-40*x^2*z^6+4*y^4*z^4];
