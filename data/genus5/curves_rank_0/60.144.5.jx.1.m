
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.jx.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.143

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[20, 39, 33, 56], [28, 7, 33, 8], [55, 18, 24, 25], [56, 23, 27, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.12.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cy.1", "60.48.1.bp.1", "60.72.1.o.1", "60.72.1.r.1", "60.72.1.ez.1", "60.72.3.kx.1", "60.72.3.la.1", "60.72.3.ui.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-y^2-y*z-z^2,2*x*y+y^2-5*x*z+y*z+z^2+3*t^2,5*x^2+x*y-2*y^2+3*y*z-2*z^2+w^2-2*t^2];

// Singular plane model
model_1 := [118125*x^8+4500*x^7*y+750*x^6*y^2-60*x^5*y^3+x^4*y^4+58500*x^6*z^2-300*x^5*y*z^2+140*x^4*y^2*z^2-4*x^3*y^3*z^2+2350*x^4*z^4-340*x^3*y*z^4+14*x^2*y^2*z^4-700*x^2*z^6-20*x*y*z^6+45*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^6);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.jx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/3*y+1/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(20*z+20*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [118125*x^8+4500*x^7*y+750*x^6*y^2-60*x^5*y^3+x^4*y^4+58500*x^6*z^2-300*x^5*y*z^2+140*x^4*y^2*z^2-4*x^3*y^3*z^2+2350*x^4*z^4-340*x^3*y*z^4+14*x^2*y^2*z^4-700*x^2*z^6-20*x*y*z^6+45*z^8];
