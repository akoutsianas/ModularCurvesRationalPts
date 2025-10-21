
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.cj.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.575

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 12, 17], [7, 21, 6, 5], [11, 3, 6, 13], [17, 9, 18, 5], [23, 12, 0, 7]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '8.12.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cy.1", "24.48.1.dr.1", "24.72.1.h.1", "24.72.1.n.1", "24.72.1.ck.1", "24.72.3.fa.1", "24.72.3.hr.1", "24.72.3.qb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*y*z-w^2+2*t^2,2*x*y+2*x*z+2*y*z+w^2+t^2,x^2-y^2+y*z-z^2+3*t^2];

// Singular plane model
model_1 := [144*x^8+72*x^6*y^2+x^4*y^4+96*x^6*z^2+288*x^5*y*z^2-40*x^4*y^2*z^2+8*x^3*y^3*z^2+280*x^4*z^4-160*x^3*y*z^4+18*x^2*y^2*z^4-168*x^2*z^6+8*x*y*z^6-7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^6);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*y+1/4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z+6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*w);
// Codomain equation:
map_1_codomain := [144*x^8+72*x^6*y^2+x^4*y^4+96*x^6*z^2+288*x^5*y*z^2-40*x^4*y^2*z^2+8*x^3*y^3*z^2+280*x^4*z^4-160*x^3*y*z^4+18*x^2*y^2*z^4-168*x^2*z^6+8*x*y*z^6-7*z^8];
