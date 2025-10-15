
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 15.60.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 15B4
// Rouse-Sutherland-Zureick-Brown label: 15.60.4.5

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 9, 12, 5], [14, 8, 11, 4], [14, 9, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 8], [5, 8]];
bad_primes := [3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.20.0.a.1", "15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [17*x^2+7*x*y-7*y^2+3*x*z-6*y*z-2*z^2,x^3-6*x^2*y+12*x*y^2-8*y^3-2*x*z^2+4*y*z^2-z^3-w^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(23437500*x*y*z^8-23437500*y^2*z^8-8359375*x*z^9+16718750*y*z^9-4609375*z^10+14175000*x*y*z^5*w^3-14175000*y^2*z^5*w^3-6048125*x*z^6*w^3+12096250*y*z^6*w^3-6196250*z^7*w^3+2025000*x*y*z^2*w^6-2025000*y^2*z^2*w^6-1238625*x*z^3*w^6+2477250*y*z^3*w^6-2253375*z^4*w^6-57375*x*w^9+114750*y*w^9-229500*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(-75*x*y*z^8+75*y^2*z^8-20*x*z^9+40*y*z^9-15*z^10+675*x*y*z^5*w^3-675*y^2*z^5*w^3+197*x*z^6*w^3-394*y*z^6*w^3+101*z^7*w^3-825*x*y*z^2*w^6+825*y^2*z^2*w^6-322*x*z^3*w^6+644*y*z^3*w^6+56*z^4*w^6+17*x*w^9-34*y*w^9-85*z*w^9);
