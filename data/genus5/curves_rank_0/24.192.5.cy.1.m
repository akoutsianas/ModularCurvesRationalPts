
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cy.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1752

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 16, 11], [11, 0, 20, 19], [13, 18, 16, 13], [17, 6, 12, 23], [19, 12, 12, 13], [23, 6, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.ck.1", "24.96.1.di.3", "24.96.1.dl.3", "24.96.3.bl.2", "24.96.3.ch.1", "24.96.3.gr.1", "24.96.3.gu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z+w*t,2*x^2+y*z,9*y^2-3*z^2+2*w^2+2*t^2];

// Singular plane model
model_1 := [2*x^4*y^2+9*x^4*z^2-12*y^4*z^2+18*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*((w^2+t^2)^3*(1092*z^2*w^16+2184*z^2*w^14*t^2-29472*z^2*w^12*t^4+87288*z^2*w^10*t^6-261960*z^2*w^8*t^8+87288*z^2*w^6*t^10-29472*z^2*w^4*t^12+2184*z^2*w^2*t^14+1092*z^2*t^16+w^18+2193*w^16*t^2-3684*w^14*t^4-14532*w^12*t^6+156054*w^10*t^8+156054*w^8*t^10-14532*w^6*t^12-3684*w^4*t^14+2193*w^2*t^16+t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w-t)^2*(w+t)^2*(3*z^2*w^10-3*z^2*w^8*t^2-24*z^2*w^6*t^4-24*z^2*w^4*t^6-3*z^2*w^2*t^8+3*z^2*t^10-2*w^12-6*w^10*t^2+48*w^8*t^4-112*w^6*t^6+48*w^4*t^8-6*w^2*t^10-2*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+9*x^4*z^2-12*y^4*z^2+18*y^2*z^4];
