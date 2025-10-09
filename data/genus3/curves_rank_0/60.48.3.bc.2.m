
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bc.2

// Other names and/or labels
// Cummins-Pauli label: 30F3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.68

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 24, 7], [4, 45, 15, 13], [41, 40, 18, 31], [44, 5, 57, 32], [47, 5, 21, 56]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 5], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.24.1.a.1", "60.12.0.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [45*x^4+6*x^2*y^2-2*y^3*z+6*x^2*z^2+3*y^2*z^2+2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*5*((y^2+11*y*z-z^2)*(14227584*x^2*y^8+9147108*x^2*y^7*z-508591356*x^2*y^6*z^2+1559775648*x^2*y^5*z^3-1418930940*x^2*y^4*z^4-212972448*x^2*y^3*z^5+775226244*x^2*y^2*z^6-273919908*x^2*y*z^7+26669184*x^2*z^8+18225*y^10-5052353*y^9*z+19511401*y^8*z^2+69861942*y^7*z^3-518300919*y^6*z^4+1102686125*y^5*z^5-1007257569*y^4*z^6+387276958*y^3*z^7-59892649*y^2*z^8+8907303*y*z^9-25*z^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(98304*x^2*y^10+442368*x^2*y^9*z+565248*x^2*y^8*z^2-390309*x^2*y^7*z^3-559371*x^2*y^6*z^4-17640*x^2*y^5*z^5-1371741*x^2*y^4*z^6-2261046*x^2*y^3*z^7-979167*x^2*y^2*z^8+33117*x^2*y*z^9+69984*x^2*z^10-32768*y^11*z-16384*y^10*z^2-6166*y^9*z^3+171327*y^8*z^4+499517*y^7*z^5+91742*y^6*z^6-613747*y^5*z^7-466708*y^4*z^8+6171*y^3*z^9+96351*y^2*z^10+23078*y*z^11);
