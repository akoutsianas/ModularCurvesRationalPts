
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.26

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 38, 28, 21], [17, 59, 54, 37], [35, 34, 38, 35], [57, 56, 16, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.d.1", "20.30.2.a.1", "60.30.2.c.1", "60.30.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [21*x^2-3*y^2-z^2-w^2,3*x^3+3*x*y^2+x*z^2-y*z*w];

// Singular plane model
model_1 := [36*x^6-12*x^4*z^2-21*x^2*y^2*z^2+x^2*z^4+12*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(404460*x*y*z^7*w-804237*x*y*z^5*w^3-537810*x*y*z^3*w^5-85449*x*y*z*w^7+29160*y^2*z^8+390*y^2*z^6*w^2+342375*y^2*z^4*w^4+165576*y^2*z^2*w^6+12207*y^2*w^8+11232*z^10-119860*z^8*w^2+113289*z^6*w^4+23227*z^4*w^6+8707*z^2*w^8+485*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(6405*x*y*z^7*w-2289*x*y*z^5*w^3+735*x*y*z^3*w^5+21*x*y*z*w^7-720*y^2*z^8-2835*y^2*z^6*w^2+375*y^2*z^4*w^4-9*y^2*z^2*w^6-3*y^2*w^8-184*z^10-135*z^8*w^2-22*z^6*w^4-88*z^4*w^6-18*z^2*w^8-w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [36*x^6-12*x^4*z^2-21*x^2*y^2*z^2+x^2*z^4+12*y^4*z^2+4*y^2*z^4];
