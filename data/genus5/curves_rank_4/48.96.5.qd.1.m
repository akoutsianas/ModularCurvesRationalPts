
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.qd.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.16

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 14, 39], [21, 23, 32, 43], [37, 23, 0, 19], [39, 31, 46, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bs.1", "48.48.1.fu.1", "48.48.3.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^2-z^2-2*z*t-2*t^2,4*y*z+z^2+w^2+2*z*t,6*x^2+y*z-z^2+2*y*t-2*z*t-2*t^2];

// Singular plane model
model_1 := [648*x^8-648*x^6*y^2+225*x^4*y^4-30*x^2*y^6+y^8+8*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^14*3^3*(t^3*(2160*y*w^8+20952*y*w^6*t^2+21072*y*w^4*t^4+10924*y*w^2*t^6-8208*z^2*w^6*t-14031*z^2*w^4*t^3-7632*z^2*w^2*t^5-1706*z^2*t^7-1107*z*w^8-19602*z*w^6*t^2-21000*z*w^4*t^4-8395*z*w^2*t^6-2198*z*t^8-3834*w^8*t-17046*w^6*t^3-17220*w^4*t^5-5462*w^2*t^7-2187*t^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(413424*y*w^10*t+1683072*y*w^8*t^3+3456*y*w^6*t^5-16896*y*w^4*t^7+2816*y*w^2*t^9-44226*z^2*w^10-864108*z^2*w^8*t^2-501984*z^2*w^6*t^4+286272*z^2*w^4*t^6-99936*z^2*w^2*t^8+16832*z^2*t^10-265680*z*w^10*t-1727136*z*w^8*t^3-101088*z*w^6*t^5+103872*z*w^4*t^7-31616*z*w^2*t^9+2816*z*t^11-14823*w^12-508680*w^10*t^2-1221912*w^8*t^4+21312*w^6*t^6+4944*w^4*t^8-1408*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.qd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [648*x^8-648*x^6*y^2+225*x^4*y^4-30*x^2*y^6+y^8+8*y^4*z^4];
