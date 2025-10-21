
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.nr.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.325

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 46, 12, 13], [17, 33, 34, 31], [31, 26, 22, 9], [43, 37, 34, 17]];
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
r := 0
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
covers := ["16.48.2.bl.1", "48.48.2.bs.1", "48.48.3.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,12*x^2-2*y^2-6*z^2+w^2+w*t,4*y^2+12*z^2-3*w^2-4*w*t+t^2];

// Singular plane model
model_1 := [72*x^4*y^4-24*x^4*y^2*z^2+2*x^4*z^4-72*x^2*y^4*z^2+48*x^2*y^2*z^4-4*x^2*z^6+18*y^4*z^4-12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(648*z^2*w^10+5184*z^2*w^9*t+13608*z^2*w^8*t^2+10368*z^2*w^7*t^3+383184*z^2*w^6*t^4+383184*z^2*w^4*t^6-10368*z^2*w^3*t^7+13608*z^2*w^2*t^8-5184*z^2*w*t^9+648*z^2*t^10-81*w^12-756*w^11*t-3618*w^10*t^2-11988*w^9*t^3-70659*w^8*t^4-72072*w^7*t^5-136972*w^6*t^6-53928*w^5*t^7-5607*w^4*t^8+6588*w^3*t^9+270*w^2*t^10-324*w*t^11+27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+2*w*t-t^2)^4*(24*z^2*w^2+24*z^2*t^2-3*w^4-4*w^3*t+6*w^2*t^2-4*w*t^3+t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.nr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [72*x^4*y^4-24*x^4*y^2*z^2+2*x^4*z^4-72*x^2*y^4*z^2+48*x^2*y^2*z^4-4*x^2*z^6+18*y^4*z^4-12*y^2*z^6+z^8];
