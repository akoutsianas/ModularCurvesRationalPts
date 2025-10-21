
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.lt.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.655

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 28, 9], [7, 19, 0, 21], [17, 4, 38, 3], [17, 5, 4, 23], [39, 38, 30, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["40.72.1.ct.1", "40.72.3.fo.2", "40.72.3.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y+5*y*w+2*z*t,15*x^2-10*x*w-2*z^2-4*z*t-5*w^2,5*x^2+10*x*w-25*y^2+2*z^2+5*w^2-2*t^2];

// Singular plane model
model_1 := [4*x^4*y^4-20*x^4*y^2*z^2+25*x^4*z^4+80*x^2*y^4*z^2-200*x^2*y^2*z^4+200*y^6*z^2-200*y^4*z^4+250*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fo.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x-y+w);
// Codomain equation:
map_0_codomain := [y^4+x^3*z-2*x^2*y*z-2*x*y^2*z-2*x^2*z^2-2*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-20*x^4*y^2*z^2+25*x^4*z^4+80*x^2*y^4*z^2-200*x^2*y^2*z^4+200*y^6*z^2-200*y^4*z^4+250*y^2*z^6];
