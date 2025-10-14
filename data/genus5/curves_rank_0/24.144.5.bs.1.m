
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bs.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.576

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 6, 13], [13, 3, 6, 11], [23, 12, 0, 23], [23, 18, 0, 5], [23, 18, 0, 13]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '8.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cy.1", "24.48.1.ct.1", "24.72.1.c.1", "24.72.1.t.1", "24.72.1.cn.1", "24.72.3.cx.1", "24.72.3.du.1", "24.72.3.qk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*y*z+w^2-2*t^2,2*x*y-2*x*z-2*y*z-w^2-t^2,x^2-y^2-y*z-z^2-3*t^2];

// Singular plane model
model_1 := [33*x^8+40*x^7*y+26*x^6*y^2+8*x^5*y^3+x^4*y^4-88*x^6*z^2+32*x^5*y*z^2+8*x^4*y^2*z^2+88*x^4*z^4-96*x^3*y*z^4-24*x^2*y^2*z^4+1440*x^2*z^6+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^6);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z+4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [33*x^8+40*x^7*y+26*x^6*y^2+8*x^5*y^3+x^4*y^4-88*x^6*z^2+32*x^5*y*z^2+8*x^4*y^2*z^2+88*x^4*z^4-96*x^3*y*z^4-24*x^2*y^2*z^4+1440*x^2*z^6+1296*z^8];
