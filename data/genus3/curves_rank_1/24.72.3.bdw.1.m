
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bdw.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.805

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 2, 7], [7, 18, 12, 11], [9, 11, 8, 3], [17, 5, 14, 7], [23, 2, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fw.1", "24.36.1.gf.1", "24.36.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-6*x^2*y^2+6*y^4-3*x^2*z^2+5*y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(13824*x^2*y^14*z^2+51840*x^2*y^12*z^4+72192*x^2*y^10*z^6+44800*x^2*y^8*z^8+9056*x^2*y^6*z^10-1896*x^2*y^4*z^12-832*x^2*y^2*z^14-74*x^2*z^16+13824*y^18+62208*y^16*z^2+120960*y^14*z^4+149760*y^12*z^6+139872*y^10*z^8+96816*y^8*z^10+44232*y^6*z^12+11976*y^4*z^14+1716*y^2*z^16+101*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*y^2+z^2)^3*(128*x^2*y^8*z^2-32*x^2*y^6*z^4-48*x^2*y^4*z^6+20*x^2*y^2*z^8-2*x^2*z^10-64*y^12-192*y^10*z^2+48*y^8*z^4+80*y^6*z^6-12*y^4*z^8-6*y^2*z^10+z^12));
