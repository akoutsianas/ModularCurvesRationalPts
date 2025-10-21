
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.96.5.by.2

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.45

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 15, 21, 22], [26, 55, 3, 28], [43, 20, 6, 1], [44, 25, 45, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 7], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["15.48.1.b.1", "60.24.1.bg.2", "60.48.3.bb.1", "60.48.3.bd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*z+y*w+y*t-z*t-w*t+t^2,y^2+y*t+2*z^2+z*w+2*w^2+t^2,5*x^2-y*z+z*w-z*t-w*t];

// Singular plane model
model_1 := [400*x^4*y^4+200*x^4*y^3*z+225*x^4*y^2*z^2+50*x^4*y*z^3+25*x^4*z^4-110*x^2*y^6-175*x^2*y^5*z-240*x^2*y^4*z^2-130*x^2*y^3*z^3-65*x^2*y^2*z^4+8*y^8+22*y^7*z+39*y^6*z^2+37*y^5*z^3+26*y^4*z^4+9*y^3*z^5+3*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-2*z+2*w);
// Codomain equation:
map_0_codomain := [5*x^4-2*x^2*y^2+2*y^3*z-2*x^2*z^2+3*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.by.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [400*x^4*y^4+200*x^4*y^3*z+225*x^4*y^2*z^2+50*x^4*y*z^3+25*x^4*z^4-110*x^2*y^6-175*x^2*y^5*z-240*x^2*y^4*z^2-130*x^2*y^3*z^3-65*x^2*y^2*z^4+8*y^8+22*y^7*z+39*y^6*z^2+37*y^5*z^3+26*y^4*z^4+9*y^3*z^5+3*y^2*z^6];
