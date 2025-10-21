
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ej.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1887

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 1], [7, 9, 16, 1], [17, 0, 12, 1], [19, 21, 0, 17], [23, 0, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cx.1", "24.96.1.do.2", "24.96.1.do.4", "24.96.3.ed.2", "24.96.3.en.1", "24.96.3.gt.2", "24.96.3.gt.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-z^2+w*t,3*x^2-y*z,4*y*z+w^2+t^2];

// Singular plane model
model_1 := [9*x^8-6*x^4*y^4+12*x^2*y^4*z^2+y^8+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^15*(t^3*w^3*(162*z^2*w^16+216*z^2*w^14*t^2-216*z^2*w^12*t^4+8520*z^2*w^10*t^6-5716*z^2*w^8*t^8+8520*z^2*w^6*t^10-216*z^2*w^4*t^12+216*z^2*w^2*t^14+162*z^2*t^16-81*w^17*t-918*w^15*t^3-1512*w^13*t^5-3450*w^11*t^7-5582*w^9*t^9-3450*w^7*t^11-1512*w^5*t^13-918*w^3*t^15-81*w*t^17));
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^2*(w+t)^2*(w^2+t^2)^4*(384*z^2*w^7*t^3-256*z^2*w^5*t^5+384*z^2*w^3*t^7+27*w^12+54*w^10*t^2-219*w^8*t^4+532*w^6*t^6-219*w^4*t^8+54*w^2*t^10+27*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ej.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [9*x^8-6*x^4*y^4+12*x^2*y^4*z^2+y^8+9*y^4*z^4];
