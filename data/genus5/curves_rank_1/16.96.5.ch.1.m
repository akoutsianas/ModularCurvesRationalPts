
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.ch.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.72

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 4, 11], [3, 6, 8, 15], [9, 11, 12, 11], [15, 1, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
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
covers := ["8.48.1.bl.1", "16.48.1.cy.1", "16.48.1.dd.1", "16.48.3.bc.1", "16.48.3.bd.2", "16.48.3.by.1", "16.48.3.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+w^2-t^2,2*x^2-y*z,8*y^2+w^2+t^2];

// Singular plane model
model_1 := [400*x^8+112*x^6*y^2+4*x^4*y^4-2080*x^7*z-528*x^5*y^2*z-16*x^3*y^4*z+5104*x^6*z^2+1056*x^4*y^2*z^2+24*x^2*y^4*z^2-7280*x^5*z^3-1128*x^3*y^2*z^3-16*x*y^4*z^3+6504*x^4*z^4+668*x^2*y^2*z^4+4*y^4*z^4-3640*x^3*z^5-208*x*y^2*z^5+1276*x^2*z^6+28*y^2*z^6-260*x*z^7+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [4*x^4+y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+t);
// Codomain equation:
map_1_codomain := [400*x^8+112*x^6*y^2+4*x^4*y^4-2080*x^7*z-528*x^5*y^2*z-16*x^3*y^4*z+5104*x^6*z^2+1056*x^4*y^2*z^2+24*x^2*y^4*z^2-7280*x^5*z^3-1128*x^3*y^2*z^3-16*x*y^4*z^3+6504*x^4*z^4+668*x^2*y^2*z^4+4*y^4*z^4-3640*x^3*z^5-208*x*y^2*z^5+1276*x^2*z^6+28*y^2*z^6-260*x*z^7+25*z^8];
