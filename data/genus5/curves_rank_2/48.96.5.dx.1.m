
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.dx.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.659

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 44, 3], [7, 11, 14, 17], [31, 32, 16, 7], [37, 7, 38, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.48.3.r.1", "48.48.1.l.1", "48.48.3.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*y*z-w^2+t^2,6*y^2+3*z^2-w^2-t^2,8*x^2+2*y^2+3*y*z+2*z^2-w^2];

// Singular plane model
model_1 := [16*x^8-72*x^6*y^2+36*x^4*y^4-32*x^7*z+240*x^5*y^2*z-144*x^3*y^4*z+16*x^6*z^2-336*x^4*y^2*z^2+216*x^2*y^4*z^2+16*x^5*z^3+288*x^3*y^2*z^3-144*x*y^4*z^3-24*x^4*z^4-186*x^2*y^2*z^4+36*y^4*z^4+8*x^3*z^5+84*x*y^2*z^5+4*x^2*z^6-18*y^2*z^6-4*x*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.w.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [9*x^4+y^4-6*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w+1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/2*z);
// Codomain equation:
map_1_codomain := [16*x^8-72*x^6*y^2+36*x^4*y^4-32*x^7*z+240*x^5*y^2*z-144*x^3*y^4*z+16*x^6*z^2-336*x^4*y^2*z^2+216*x^2*y^4*z^2+16*x^5*z^3+288*x^3*y^2*z^3-144*x*y^4*z^3-24*x^4*z^4-186*x^2*y^2*z^4+36*y^4*z^4+8*x^3*z^5+84*x*y^2*z^5+4*x^2*z^6-18*y^2*z^6-4*x*z^7+z^8];
