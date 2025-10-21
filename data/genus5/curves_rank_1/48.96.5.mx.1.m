
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.mx.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.330

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 26, 37], [19, 40, 18, 13], [29, 39, 30, 7], [47, 18, 28, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 6]];
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
covers := ["16.48.2.w.1", "48.48.2.bl.1", "48.48.3.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*t,6*x^2-12*y^2-2*z^2+w*t+t^2,12*x^2-4*z^2-w^2+4*w*t+3*t^2];

// Singular plane model
model_1 := [2*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4-8*x^2*y^6-48*x^2*y^4*z^2-36*x^2*y^2*z^4+8*y^8+24*y^6*z^2+18*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(216*z^2*w^10-1728*z^2*w^9*t+4536*z^2*w^8*t^2-3456*z^2*w^7*t^3+127728*z^2*w^6*t^4+127728*z^2*w^4*t^6+3456*z^2*w^3*t^7+4536*z^2*w^2*t^8+1728*z^2*w*t^9+216*z^2*t^10+27*w^12-324*w^11*t+270*w^10*t^2+6588*w^9*t^3-5607*w^8*t^4-53928*w^7*t^5-136972*w^6*t^6-72072*w^5*t^7-70659*w^4*t^8-11988*w^3*t^9-3618*w^2*t^10-756*w*t^11-81*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2-2*w*t-t^2)^4*(8*z^2*w^2+8*z^2*t^2+w^4-4*w^3*t+6*w^2*t^2-4*w*t^3-3*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.mx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4-8*x^2*y^6-48*x^2*y^4*z^2-36*x^2*y^2*z^4+8*y^8+24*y^6*z^2+18*y^4*z^4];
