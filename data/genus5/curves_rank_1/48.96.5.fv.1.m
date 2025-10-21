
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.fv.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.625

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 3, 42, 47], [15, 43, 34, 5], [37, 30, 36, 29], [47, 43, 42, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.ba.1", "24.48.1.dt.1", "48.48.1.hk.2", "48.48.1.hm.1", "48.48.3.v.1", "48.48.3.ex.1", "48.48.3.ez.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*y^2+z^2+w*t,3*x^2+y*w-y*t,2*x^2+2*z^2-2*y*w-w^2+2*y*t-2*w*t-t^2];

// Singular plane model
model_1 := [25*x^8-50*x^6*y^2+148*x^6*z^2+15*x^4*y^4-126*x^4*y^2*z^2+216*x^4*z^4+10*x^2*y^6-66*x^2*y^4*z^2+120*x^2*y^2*z^4-56*x^2*z^6+y^8-8*y^6*z^2+21*y^4*z^4-20*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(16*y*w^11+64*y*w^10*t+160*y*w^9*t^2+208*y*w^8*t^3+160*y*w^7*t^4+64*y*w^6*t^5-64*y*w^5*t^6-160*y*w^4*t^7-208*y*w^3*t^8-160*y*w^2*t^9-64*y*w*t^10-16*y*t^11+5*w^12+36*w^11*t+114*w^10*t^2+212*w^9*t^3+267*w^8*t^4+168*w^7*t^5+124*w^6*t^6+168*w^5*t^7+267*w^4*t^8+212*w^3*t^9+114*w^2*t^10+36*w*t^11+5*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^4*(42*y*w^7+162*y*w^6*t+186*y*w^5*t^2+66*y*w^4*t^3-66*y*w^3*t^4-186*y*w^2*t^5-162*y*w*t^6-42*y*t^7+13*w^8+94*w^7*t+220*w^6*t^2+226*w^5*t^3+190*w^4*t^4+226*w^3*t^5+220*w^2*t^6+94*w*t^7+13*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8-50*x^6*y^2+148*x^6*z^2+15*x^4*y^4-126*x^4*y^2*z^2+216*x^4*z^4+10*x^2*y^6-66*x^2*y^4*z^2+120*x^2*y^2*z^4-56*x^2*z^6+y^8-8*y^6*z^2+21*y^4*z^4-20*y^2*z^6+4*z^8];
