
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.pt.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.413

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 2, 11], [7, 3, 12, 1], [11, 14, 10, 17], [15, 13, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.f.1", "24.72.1.df.1", "24.72.2.cb.1", "24.72.2.fr.1", "24.72.2.gz.1", "24.72.3.bgx.1", "24.72.3.bif.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*w,3*x^2+3*y^2-2*w^2+2*t^2,3*x^2-y^2-4*y*z-4*z^2+w^2+t^2];

// Singular plane model
model_1 := [9*x^8-9*x^6*y^2+6*x^6*z^2+9*x^4*y^4-18*x^4*y^2*z^2+7*x^4*z^4+12*x^2*y^4*z^2-14*x^2*y^2*z^4+2*x^2*z^6+4*y^4*z^4-4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [5*x^4-7*x^3*y+12*x^2*y^2-7*x*y^3+5*y^4-7*x^2*z^2+4*x*y*z^2-7*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.pt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-9*x^6*y^2+6*x^6*z^2+9*x^4*y^4-18*x^4*y^2*z^2+7*x^4*z^4+12*x^2*y^4*z^2-14*x^2*y^2*z^4+2*x^2*z^6+4*y^4*z^4-4*y^2*z^6+z^8];
