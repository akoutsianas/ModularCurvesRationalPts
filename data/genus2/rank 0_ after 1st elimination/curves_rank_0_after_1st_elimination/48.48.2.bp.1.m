
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.bp.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.31

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 40, 38, 9], [15, 20, 8, 15], [19, 15, 2, 17], [27, 16, 20, 7], [39, 16, 34, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.bb.1", "48.24.0.m.1", "48.24.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y*w+3*y^2*w-z^2*w,3*x*y*z+3*y^2*z-z^3,3*x*y^2+3*y^3-y*z^2,3*x^2*y+3*x*y^2-x*z^2,6*x^2*y-3*x*y^2+3*y^3+2*x*z^2-2*y*z^2-4*x*z*w+2*y*z*w+y*w^2,12*x^2*z-z^3-12*x^2*w-6*x*y*w+6*y^2*w+z*w^2];

// Singular plane model
model_1 := [144*x^4+3*x^2*y^2+18*x^2*y*z-27*x^2*z^2-y*z^3+z^4];

// Weierstrass model
model_2 := [12*x^4*z^2+x^3*y-162*x^2*z^4+y^2+432*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(31850496*x^10-7962624*x^6*w^4+1185792*x^2*w^8-1671*y^2*z^8-9744*y^2*z^7*w-95556*y^2*z^6*w^2+126576*y^2*z^5*w^3-9954*y^2*z^4*w^4+321168*y^2*z^3*w^5+813036*y^2*z^2*w^6-557424*y^2*z*w^7-1131951*y^2*w^8+244*z^10+1604*z^9*w+18620*z^8*w^2-28228*z^7*w^3+12508*z^6*w^4-57300*z^5*w^5-152076*z^4*w^6+130644*z^3*w^7+99040*z^2*w^8-98784*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(933*y^2*z^8-1296*y^2*z^7*w-1044*y^2*z^6*w^2+1200*y^2*z^5*w^3+678*y^2*z^4*w^4-240*y^2*z^3*w^5-228*y^2*z^2*w^6-48*y^2*z*w^7-3*y^2*w^8-188*z^10+276*z^9*w+204*z^8*w^2-308*z^7*w^3-84*z^6*w^4+60*z^5*w^5+36*z^4*w^6+4*z^3*w^7);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [144*x^4+3*x^2*y^2+18*x^2*y*z-27*x^2*z^2-y*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.bp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/4*y^2*z-3/4*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y);
// Codomain equation:
map_2_codomain := [12*x^4*z^2+x^3*y-162*x^2*z^4+y^2+432*z^6];
