
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.cb.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.175

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 12, 17], [17, 16, 4, 13], [19, 17, 20, 5], [19, 18, 12, 7], [23, 17, 4, 5], [23, 20, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.p.1", "24.36.1.go.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*t,2*x^2-8*y^2+z*t,12*x*y-z^2+2*z*w-2*w^2+2*t^2];

// Singular plane model
model_1 := [4*x^8+4*x^4*y^4-4*x^3*y^3*z^2+x^2*y^2*z^4-2*x*y^5*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(15*x*z^2*w^5*t^2+76*x*z^2*w^3*t^4-12*x*z^2*w*t^6-6*x*z*w^8-67*x*z*w^6*t^2-80*x*z*w^4*t^4+120*x*z*w^2*t^6-4*x*z*t^8+8*x*w^7*t^2-220*x*w^5*t^4-32*x*w^3*t^6+56*x*w*t^8+22*y*w^8*t+188*y*w^6*t^3-252*y*w^4*t^5+40*y*w^2*t^7+8*y*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(3*x*z^2*w^5*t+10*x*z^2*w^3*t^3-9*x*z^2*w*t^5-7*x*z*w^6*t-35*x*z*w^4*t^3+27*x*z*w^2*t^5-7*x*z*t^7+8*x*w^7*t+62*x*w^5*t^3-20*x*w^3*t^5-10*x*w*t^7-2*y*w^8-34*y*w^6*t^2+18*y*w^4*t^4+34*y*w^2*t^6-16*y*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^4*y^4-4*x^3*y^3*z^2+x^2*y^2*z^4-2*x*y^5*z^2+y^8];
