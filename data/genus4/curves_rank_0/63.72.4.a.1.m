
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 63.72.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 21A4
// Rouse-Sutherland-Zureick-Brown label: 63.72.4.4

// Group data
level := 63;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 30, 21, 1], [38, 20, 35, 55], [55, 10, 56, 37], [58, 1, 35, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 12], [7, 4]];
bad_primes := [3, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.24.2.a.1", "63.24.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-z^2+z*w-w^2,27*x^3+4*y^3-y^2*z+3*y*z^2+2*z^3+2*y^2*w-3*y*z*w+2*z^2*w+3*y*w^2-7*z*w^2+w^3];

// Singular plane model
model_1 := [54*x^6+8*x^3*y^3+567*x^5*z+12*x^2*y^3*z+1674*x^4*z^2+6*x*y^3*z^2+1953*x^3*z^3+y^3*z^3+1053*x^2*z^4+261*x*z^5+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((z^2-z*w+w^2)*(92808*y*z^9-1182816*y*z^8*w+4642488*y*z^7*w^2-11718000*y*z^6*w^3+15963696*y*z^5*w^4-11395944*y*z^4*w^5+4543560*y*z^3*w^6-1478952*y*z^2*w^7+347544*y*z*w^8+92808*y*w^9-63035*z^10+617575*z^9*w-3304245*z^8*w^2+8301930*z^7*w^3-12936735*z^6*w^4+13193985*z^5*w^5-8703135*z^4*w^6+3463530*z^3*w^7-582645*z^2*w^8+12775*z*w^9-63035*w^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(975*y*z^11-2037*y*z^10*w-1032*y*z^9*w^2+3960*y*z^8*w^3-2313*y*z^7*w^4+12600*y*z^6*w^5-43281*y*z^5*w^6+69525*y*z^4*w^7-63882*y*z^3*w^8+32223*y*z^2*w^9-8688*y*z*w^10+975*y*w^11+563*z^12-1461*z^11*w+267*z^10*w^2+1577*z^9*w^3+1584*z^8*w^4-11160*z^7*w^5+29001*z^6*w^6-54090*z^5*w^7+65412*z^4*w^8-47752*z^3*w^9+21354*z^2*w^10-5295*z*w^11+563*w^12);

// Map from the canonical model to the plane model of modular curve with label 63.72.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w);
// Codomain equation:
map_1_codomain := [54*x^6+8*x^3*y^3+567*x^5*z+12*x^2*y^3*z+1674*x^4*z^2+6*x*y^3*z^2+1953*x^3*z^3+y^3*z^3+1053*x^2*z^4+261*x*z^5+24*z^6];
