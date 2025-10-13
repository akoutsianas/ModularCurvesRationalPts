
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.p.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.29

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 14, 7], [7, 43, 12, 17], [13, 24, 26, 43], [43, 34, 36, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ba.1", "48.48.1.ga.1", "48.48.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+8*y^2-z^2-w^2,4*y^2*z+3*x^2*w-z^2*w-z*w^2];

// Singular plane model
model_1 := [9*x^4*z^2-6*x^2*y^4+24*x^2*y^2*z^2-12*x^2*z^4-2*y^6+9*y^4*z^2-8*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(7247757312*y^16-43486543872*y^14*w^2+93918855168*y^12*w^4-87610621952*y^10*w^6+36295933952*y^8*w^8-9456058368*y^6*w^10+334626816*y^4*w^12-712376320*y^2*w^14+27*z^16-864*z^15*w+8352*z^14*w^2-15760*z^13*w^3-63116*z^12*w^4-143904*z^11*w^5-579744*z^10*w^6-1799376*z^9*w^7-4455630*z^8*w^8-10251808*z^7*w^9-22538720*z^6*w^10-46327856*z^5*w^11-87475884*z^4*w^12-147656800*z^3*w^13-201001632*z^2*w^14-109910384*z*w^15+95761771*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(268435456*y^16-33554432*y^12*w^4-33554432*y^10*w^6-25690112*y^8*w^8-17825792*y^6*w^10-11796480*y^4*w^12-7602176*y^2*w^14+z^16+16*z^15*w+96*z^14*w^2+192*z^13*w^3-612*z^12*w^4-4400*z^11*w^5-9056*z^10*w^6+2432*z^9*w^7+54454*z^8*w^8+134064*z^7*w^9+151008*z^6*w^10-46528*z^5*w^11-621764*z^4*w^12-1627792*z^3*w^13-2570336*z^2*w^14-1454208*z*w^15+1176817*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*z^2-6*x^2*y^4+24*x^2*y^2*z^2-12*x^2*z^4-2*y^6+9*y^4*z^2-8*y^2*z^4+2*z^6];
