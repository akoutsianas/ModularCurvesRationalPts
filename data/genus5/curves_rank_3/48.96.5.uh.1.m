
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.uh.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.292

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 44, 2, 21], [15, 35, 44, 9], [27, 38, 8, 23], [35, 15, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cy.1", "24.48.1.lk.1", "48.48.1.iu.1", "48.48.3.dw.1", "48.48.3.fb.1", "48.48.3.fr.1", "48.48.3.ge.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+z^2,x^2-3*y^2+2*w^2,2*x^2-4*w^2-t^2];

// Singular plane model
model_1 := [1450*x^8-81*x^4*y^4-19440*x^7*z+540*x^3*y^4*z+114792*x^6*z^2-1350*x^2*y^4*z^2-390960*x^5*z^3+1500*x*y^4*z^3+841500*x^4*z^4-625*y^4*z^4-1172880*x^3*z^5+1033128*x^2*z^6-524880*x*z^7+117450*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-t);
// Codomain equation:
map_0_codomain := [2*x^4-35*y^4+4*y^3*z+6*y^2*z^2+4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.uh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+3/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w+5/6*t);
// Codomain equation:
map_1_codomain := [1450*x^8-81*x^4*y^4-19440*x^7*z+540*x^3*y^4*z+114792*x^6*z^2-1350*x^2*y^4*z^2-390960*x^5*z^3+1500*x*y^4*z^3+841500*x^4*z^4-625*y^4*z^4-1172880*x^3*z^5+1033128*x^2*z^6-524880*x*z^7+117450*z^8];
