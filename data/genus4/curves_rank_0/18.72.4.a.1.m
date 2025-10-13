
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 18D4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.2

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 2, 12, 1], [17, 16, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 2], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '9.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.0.a.1", "18.24.2.a.1", "18.36.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w+z*w,4*x^3+y^2*z-y*z^2-y^2*w+z^2*w+y*w^2-z*w^2];

// Singular plane model
model_1 := [x^2*y^3+4*x^4*z+2*x*y^3*z+6*x^3*z^2+y^3*z^2-6*x^2*z^3-4*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(y^12-6*y^10*w^2+6*y^9*w^3+6*y^8*w^4-18*y^7*w^5+34*y^6*w^6-54*y^5*w^7+33*y^4*w^8+74*y^3*w^9-276*y^2*w^10+546*y*w^11+z^12-6*z^10*w^2+6*z^9*w^3+6*z^8*w^4-18*z^7*w^5+34*z^6*w^6-54*z^5*w^7+33*z^4*w^8+74*z^3*w^9-276*z^2*w^10+546*z*w^11+w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(4*y^6-12*y^5*w+9*y^4*w^2+20*y^3*w^3-78*y^2*w^4+156*y*w^5+4*z^6-12*z^5*w+9*z^4*w^2+20*z^3*w^3-78*z^2*w^4+156*z*w^5));

// Map from the canonical model to the plane model of modular curve with label 18.72.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^2*y^3+4*x^4*z+2*x*y^3*z+6*x^3*z^2+y^3*z^2-6*x^2*z^3-4*x*z^4];
