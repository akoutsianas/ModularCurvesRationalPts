
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.fx.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.212

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 23], [5, 5, 6, 23], [5, 18, 6, 11], [11, 5, 0, 5], [13, 13, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 7]];
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
covers := ["24.24.1.ej.1", "24.48.1.jg.1", "24.48.3.bu.1", "24.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z*w-x*t,2*y^2+x*t,3*x^2+18*z^2-2*w^2-3*t^2];

// Singular plane model
model_1 := [6*x^4*y^2+x^4*z^2-4*y^4*z^2-6*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(46656*z^12+5738688*z^10*t^2+253237104*z^8*t^4+4727862432*z^6*t^6+35863764444*z^4*t^8+179254576908*z^2*t^10+4096*w^12-110592*w^10*t^2+2571264*w^8*t^4-53250048*w^6*t^6+1028484864*w^4*t^8-18924233472*w^2*t^10-30894062823*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^3*(t^2*z^6*(6*z^2-t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [6*x^4*y^2+x^4*z^2-4*y^4*z^2-6*y^2*z^4];
