
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.cm.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.79

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 15], [3, 7, 6, 5], [7, 12, 10, 9], [13, 8, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["8.48.1.br.1", "16.48.1.cy.1", "16.48.1.db.1", "16.48.3.be.1", "16.48.3.bf.2", "16.48.3.bx.1", "16.48.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-z^2,2*x*y-2*y^2+w^2,2*x^2-4*w^2-t^2];

// Singular plane model
model_1 := [34*x^8-81*x^4*y^4+432*x^7*z-108*x^3*y^4*z+1592*x^6*z^2-54*x^2*y^4*z^2+1488*x^5*z^3-12*x*y^4*z^3+1100*x^4*z^4-y^4*z^4+1488*x^3*z^5+1592*x^2*z^6+432*x*z^7+34*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.be.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*y-3/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w+1/4*t);
// Codomain equation:
map_1_codomain := [34*x^8-81*x^4*y^4+432*x^7*z-108*x^3*y^4*z+1592*x^6*z^2-54*x^2*y^4*z^2+1488*x^5*z^3-12*x*y^4*z^3+1100*x^4*z^4-y^4*z^4+1488*x^3*z^5+1592*x^2*z^6+432*x*z^7+34*z^8];
