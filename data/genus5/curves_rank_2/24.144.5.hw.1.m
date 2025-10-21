
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.hw.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.578

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 1], [5, 15, 6, 11], [7, 15, 18, 17], [17, 3, 6, 19], [17, 6, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cy.1", "24.48.1.jd.1", "24.72.1.bb.1", "24.72.1.bk.1", "24.72.1.ck.1", "24.72.3.tl.1", "24.72.3.tr.1", "24.72.3.vf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-y*z-z^2-t^2,x^2+2*x*y+y^2-2*x*z+y*z+z^2,4*x^2-2*x*y+2*x*z+6*y*z+w^2-t^2];

// Singular plane model
model_1 := [6048*x^8+864*x^7*y+468*x^6*y^2-4608*x^6*z^2+36*x^5*y^3-720*x^5*y*z^2+9*x^4*y^4-180*x^4*y^2*z^2-18*x^3*y^3*z^2+84*x^3*y*z^4-21*x^2*y^2*z^4+336*x^2*z^6+30*x*y*z^6+31*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^6);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.hw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [6048*x^8+864*x^7*y+468*x^6*y^2-4608*x^6*z^2+36*x^5*y^3-720*x^5*y*z^2+9*x^4*y^4-180*x^4*y^2*z^2-18*x^3*y^3*z^2+84*x^3*y*z^4-21*x^2*y^2*z^4+336*x^2*z^6+30*x*y*z^6+31*z^8];
