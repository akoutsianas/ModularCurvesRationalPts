
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.59

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 12, 11], [5, 12, 0, 7], [5, 16, 0, 23], [7, 2, 0, 17], [7, 16, 12, 17], [17, 4, 12, 7], [17, 20, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 27], [3, 5]];
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
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t-z*t,y^2+y*z-w^2-w*t,2*x^2+z*w-y*t];

// Singular plane model
model_1 := [4*x^6*y-12*x^4*y^2*z-2*x^4*z^3+16*y^4*z^3+3*x^2*y*z^4-y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(48*y*z^9*t^2+1056*y*z^7*t^4+24064*y*z^5*t^6+387040*y*z^3*t^8+4828112*y*z*t^10-z^12+6*z^10*t^2-111*z^8*t^4-1660*z^6*t^6-40271*z^4*t^8-590794*z^2*t^10-64*w^12-384*w^11*t-1344*w^10*t^2-3968*w^9*t^3-10944*w^8*t^4-28800*w^7*t^5-73920*w^6*t^6-187776*w^5*t^7-474048*w^4*t^8-1190016*w^3*t^9-2969280*w^2*t^10-2118656*w*t^11-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(4*y*z^7+104*y*z^5*t^2+1036*y*z^3*t^4+5584*y*z*t^6-8*z^6*t^2-168*z^4*t^4-1328*z^2*t^6-4*w^6*t^2-36*w^5*t^3-189*w^4*t^4-774*w^3*t^5-2745*w^2*t^6-2128*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-z);
// Codomain equation:
map_1_codomain := [4*x^6*y-12*x^4*y^2*z-2*x^4*z^3+16*y^4*z^3+3*x^2*y*z^4-y^2*z^5];
