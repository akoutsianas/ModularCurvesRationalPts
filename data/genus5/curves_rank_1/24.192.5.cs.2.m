
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cs.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.322

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 13], [1, 4, 0, 23], [5, 10, 18, 23], [7, 10, 18, 23], [11, 0, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.a.1", "24.96.3.bj.1", "24.96.3.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w*t,y^2+3*z^2+w^2-t^2,3*x^2-w*t];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2-9*y^4*z^2+27*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((w-t)^3*(w+t)^3*(728*z^2*w^16-1456*z^2*w^14*t^2-19648*z^2*w^12*t^4-58192*z^2*w^10*t^6-174640*z^2*w^8*t^8-58192*z^2*w^6*t^10-19648*z^2*w^4*t^12-1456*z^2*w^2*t^14+728*z^2*t^16+243*w^18-1459*w^16*t^2-7292*w^14*t^4-8004*w^12*t^6+13202*w^10*t^8-13202*w^8*t^10+8004*w^6*t^12+7292*w^4*t^14+1459*w^2*t^16-243*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w^2+t^2)^2*(z^2*w^10+z^2*w^8*t^2-8*z^2*w^6*t^4+8*z^2*w^4*t^6-z^2*w^2*t^8-z^2*t^10+w^10*t^2+5*w^8*t^4+24*w^6*t^6+5*w^4*t^8+w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2-9*y^4*z^2+27*y^2*z^4];
