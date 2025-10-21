
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bfn.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.385

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 22, 1], [11, 14, 4, 11], [13, 12, 18, 19], [23, 23, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.2.r.1", "24.72.1.ff.1", "24.72.2.cy.1", "24.72.2.hv.1", "24.72.2.ik.1", "24.72.3.bgg.1", "24.72.3.bgx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w+y*w,x^2-x*y-y*t+z^2-z*w+w^2-t^2,y^2+y*t-3*z*w+t^2];

// Singular plane model
model_1 := [x^8-x^7*z+2*x^6*y^2+x^5*y^2*z-x^5*z^3+7*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4-x^3*y^4*z+x^3*y^2*z^3+6*x^2*y^6-9*x^2*y^4*z^2+2*x^2*y^2*z^4+6*x*y^6*z+2*x*y^4*z^3+9*y^8-12*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y+t);
// Codomain equation:
map_0_codomain := [9*x^4+18*x^2*y*z+y^3*z+10*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bfn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-x^7*z+2*x^6*y^2+x^5*y^2*z-x^5*z^3+7*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4-x^3*y^4*z+x^3*y^2*z^3+6*x^2*y^6-9*x^2*y^4*z^2+2*x^2*y^2*z^4+6*x*y^6*z+2*x*y^4*z^3+9*y^8-12*y^6*z^2+y^4*z^4];
