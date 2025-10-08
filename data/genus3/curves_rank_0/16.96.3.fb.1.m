
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.fb.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Zureick-Brown label: X579
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.365

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 4, 5], [11, 4, 2, 5], [13, 2, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bu.1", "16.48.1.bw.1", "16.48.1.cy.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-4*x^2*y^2+2*y^4+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(887040*x^2*y^22-1761024*x^2*y^18*z^4+1170816*x^2*y^14*z^8-300416*x^2*y^10*z^12+25616*x^2*y^6*z^16-432*x^2*y^2*z^20-519616*y^24+404352*y^20*z^4+402576*y^16*z^8-419008*y^12*z^12+97100*y^8*z^16-5256*y^4*z^20+27*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^16*(12*x^2*y^6-4*x^2*y^2*z^4-7*y^8-6*y^4*z^4+z^8));
