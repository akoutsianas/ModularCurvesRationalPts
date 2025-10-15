
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.bg.2

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.71

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 19], [5, 5, 0, 19], [11, 7, 12, 1], [17, 8, 12, 17], [17, 11, 0, 23], [17, 15, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+y*w+z*t,2*z*w-w^2+2*y*t-t^2,3*x^2-y*z-z*t];

// Singular plane model
model_1 := [9*x^6*y-27*x^4*y^2*z+2*x^4*z^3+36*y^4*z^3-3*x^2*y*z^4+y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(2097152*y^12+3145728*y^11*t-1966080*y^10*t^2-26869760*y^9*t^3-16367616*y^8*t^4+32071680*y^7*t^5+99658240*y^6*t^6-17040384*y^5*t^7-104014944*y^4*t^8+23306544*y^3*t^9-50526204*y^2*t^10-83345292*y*t^11+2097152*z^12+3145728*z^10*t^2-1179648*z^8*t^4-26869760*z^6*t^6-37036032*z^4*t^8-14782464*z^2*t^10-100608*w^10*t^2+4985184*w^8*t^4-100622672*w^6*t^6+87729210*w^4*t^8+115953351*w^2*t^10+56733405*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(65536*y^9*t+49152*y^8*t^2-86016*y^7*t^3+1024*y^6*t^4+47360*y^5*t^5-42560*y^4*t^6-2288*y^3*t^7-37572*y^2*t^8-58644*y*t^9+65536*z^6*t^4+98304*z^4*t^6+36864*z^2*t^8+256*w^10+3328*w^8*t^2+18656*w^6*t^4+54208*w^4*t^6+79141*w^2*t^8+40517*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w);
// Codomain equation:
map_1_codomain := [9*x^6*y-27*x^4*y^2*z+2*x^4*z^3+36*y^4*z^3-3*x^2*y*z^4+y^2*z^5];
