
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.hj.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.256

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 16, 5], [7, 23, 16, 19], [11, 21, 0, 13], [13, 12, 12, 1], [23, 2, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.2.w.1", "24.36.2.co.1", "24.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+4*y^2-z^2-w^2,2*x^3+4*x^2*y+2*x*y^2+2*y^3-x*z*w-y*w^2];

// Singular plane model
model_1 := [x^6-4*x^5*y+6*x^4*y^2-8*x^4*z^2-6*x^3*y^3+4*x^3*y*z^2+5*x^2*y^4-12*x^2*y^2*z^2+4*x^2*z^4-2*x*y^5+4*x*y^3*z^2+y^6-4*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(172*x*y*z^10+13264*x*y*z^9*w-106668*x*y*z^8*w^2+299936*x*y*z^7*w^3-334744*x*y*z^6*w^4+334744*x*y*z^4*w^6-299936*x*y*z^3*w^7+106668*x*y*z^2*w^8-13264*x*y*z*w^9-172*x*y*w^10-1416*y^2*z^10+13292*y^2*z^9*w-27016*y^2*z^8*w^2-60768*y^2*z^7*w^3+315824*y^2*z^6*w^4-480216*y^2*z^5*w^5+315824*y^2*z^4*w^6-60768*y^2*z^3*w^7-27016*y^2*z^2*w^8+13292*y^2*z*w^9-1416*y^2*w^10+60*z^12-63*z^11*w-3936*z^10*w^2+25081*z^9*w^3-70900*z^8*w^4+118774*z^7*w^5-137904*z^6*w^6+118774*z^5*w^7-70900*z^4*w^8+25081*z^3*w^9-3936*z^2*w^10-63*z*w^11+60*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^2*(12*x*y*z^8+120*x*y*z^7*w-120*x*y*z^6*w^2-808*x*y*z^5*w^3+808*x*y*z^3*w^5+120*x*y*z^2*w^6-120*x*y*z*w^7-12*x*y*w^8-8*y^2*z^8+52*y^2*z^7*w+280*y^2*z^6*w^2-116*y^2*z^5*w^3-736*y^2*z^4*w^4-116*y^2*z^3*w^5+280*y^2*z^2*w^6+52*y^2*z*w^7-8*y^2*w^8+z^10+z^9*w-25*z^8*w^2+8*z^7*w^3+56*z^6*w^4+14*z^5*w^5+56*z^4*w^6+8*z^3*w^7-25*z^2*w^8+z*w^9+w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.hj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^6-4*x^5*y+6*x^4*y^2-8*x^4*z^2-6*x^3*y^3+4*x^3*y*z^2+5*x^2*y^4-12*x^2*y^2*z^2+4*x^2*z^4-2*x*y^5+4*x*y^3*z^2+y^6-4*y^4*z^2+4*y^2*z^4];
