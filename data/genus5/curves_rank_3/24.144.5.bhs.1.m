
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bhs.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1087

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 14, 19], [1, 14, 20, 5], [3, 22, 4, 15], [17, 9, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.fc.1", "24.72.2.dv.1", "24.72.2.el.1", "24.72.2.ix.1", "24.72.2.jo.1", "24.72.3.bhm.1", "24.72.3.bif.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w-y*z,6*x^2-3*y^2+2*w^2-2*t^2,6*x^2+6*y^2-z^2+4*w^2];

// Singular plane model
model_1 := [16*x^8-48*x^6*y^2+24*x^6*z^2+156*x^4*y^4-180*x^4*y^2*z^2+25*x^4*z^4+36*x^2*y^6-54*x^2*y^4*z^2-6*x^2*y^2*z^4+24*x^2*z^6+9*y^8-36*y^6*z^2+54*y^4*z^4-36*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhm.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*y-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [3*x^4+5*x^3*y+8*x^2*y^2+5*x*y^3+3*y^4-6*x^2*z^2-6*x*y*z^2-6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bhs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [16*x^8-48*x^6*y^2+24*x^6*z^2+156*x^4*y^4-180*x^4*y^2*z^2+25*x^4*z^4+36*x^2*y^6-54*x^2*y^4*z^2-6*x^2*y^2*z^4+24*x^2*z^6+9*y^8-36*y^6*z^2+54*y^4*z^4-36*y^2*z^6+9*z^8];
