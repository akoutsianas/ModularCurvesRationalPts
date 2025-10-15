
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.bk.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.25

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 32, 59], [31, 42, 31, 29], [41, 10, 7, 39], [59, 28, 39, 5]];
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
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.m.1", "20.30.2.l.1", "60.30.2.a.1", "60.30.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [21*x^2+3*y^2-z^2+w^2,3*x^3+x*z^2+y*z*w-x*w^2];

// Singular plane model
model_1 := [-4*x^6-4*x^4*y^2-x^2*y^4-21*x^2*y^2*z^2-12*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(10171245*x*y*z^7*w-27845580*x*y*z^5*w^3+12517680*x*y*z^3*w^5-981120*x*y*z*w^7-850200*y^2*z^8+8526840*y^2*z^6*w^2-8882400*y^2*z^4*w^4+1769280*y^2*z^2*w^6-41280*y^2*w^8+254728*z^10-1432345*z^8*w^2+2440420*z^6*w^4-1618000*z^4*w^6+368320*z^2*w^8-13312*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(7056*x*y*z^7*w-132909*x*y*z^5*w^3+235872*x*y*z^3*w^5-36288*x*y*z*w^7-192*y^2*z^8+16728*y^2*z^6*w^2-90840*y^2*z^4*w^4+51264*y^2*z^2*w^6-1536*y^2*w^8+64*z^10-3736*z^8*w^2+15353*z^6*w^4-20264*z^4*w^6+9088*z^2*w^8-512*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [-4*x^6-4*x^4*y^2-x^2*y^4-21*x^2*y^2*z^2-12*y^4*z^2+36*y^2*z^4];
