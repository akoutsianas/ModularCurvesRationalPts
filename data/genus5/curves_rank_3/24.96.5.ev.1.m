
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.ev.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.218

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 0, 1], [5, 21, 12, 23], [7, 10, 0, 23], [11, 18, 0, 19], [23, 18, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 8]];
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
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.dt.1", "24.48.2.o.1", "24.48.2.r.1", "24.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*z,6*x*y-2*x*z-w*t,3*x^2-18*y^2+7*y*z-2*z^2+3*w^2-2*t^2];

// Singular plane model
model_1 := [2*x^6-3*x^4*y^2-4*x^4*z^2+4*x^2*y^2*z^2-3*y^4*z^2+2*x^2*z^4-3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(189932688*x*z*w^9*t+123617664*x*z*w^7*t^3-144391680*x*z*w^5*t^5+23049216*x*z*w^3*t^7-69888*x*z*w*t^9-10290078*y*z*w^10-352671732*y*z*w^8*t^2+72741456*y*z*w^6*t^4+18363744*y*z*w^4*t^6-734688*y*z*w^2*t^8-69952*y*z*t^10-11321856*z^2*w^10+25571376*z^2*w^8*t^2+42593472*z^2*w^6*t^4-10541952*z^2*w^4*t^6+209664*z^2*w^2*t^8+23296*z^2*t^10-23328*w^12+5051727*w^10*t^2+104994630*w^8*t^4-12483720*w^6*t^6-500400*w^4*t^8-52752*w^2*t^10-32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(5832*x*z*w^9*t-21600*x*z*w^7*t^3+17760*x*z*w^5*t^5-3072*x*z*w^3*t^7+1458*y*z*w^10-2916*y*z*w^8*t^2-11088*y*z*w^6*t^4+21152*y*z*w^4*t^6-8064*y*z*w^2*t^8+768*y*z*t^10+1944*z^2*w^8*t^2-4608*z^2*w^6*t^4+1504*z^2*w^4*t^6-729*w^10*t^2-2430*w^8*t^4+8568*w^6*t^6-4352*w^4*t^8+576*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ev.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [2*x^6-3*x^4*y^2-4*x^4*z^2+4*x^2*y^2*z^2-3*y^4*z^2+2*x^2*z^4-3*y^2*z^4];
