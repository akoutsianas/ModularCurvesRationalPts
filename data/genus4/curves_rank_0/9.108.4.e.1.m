
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 9.108.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 9B4
// Rouse-Sutherland-Zureick-Brown label: 9.108.4.5

// Group data
level := 9;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 8, 5, 0], [2, 0, 0, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 14]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.c.1", "9.36.2.a.1", "9.54.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2+y*z-z^2,3*x^3+2*x*y^2-2*y^3-2*x*y*z+3*y^2*z+2*x*z^2+3*y*z^2-2*z^3+w^3];

// Singular plane model
model_1 := [27*x^6+27*x^5*y-27*x^4*y^2-39*x^3*y^3+24*x^3*z^3-9*x^2*y^4+36*x^2*y*z^3+3*x*y^5+18*x*y^2*z^3+y^6+3*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1041261917238*x*y*z^16+15409741968*x*y*z^10*w^6+6015384*x*y*z^4*w^12-520630958619*x*z^17+149108704281*x*z^14*w^3-7704870984*x*z^11*w^6+1642766508*x*z^8*w^9-3007692*x*z^5*w^12+242352*x*z^2*w^15+53948321136*y^3*z^12*w^3+89129376*y^3*z^6*w^9+1664*y^3*w^15+744651409113*y^2*z^16-80922481704*y^2*z^13*w^3+10259501310*y^2*z^10*w^6-133694064*y^2*z^7*w^9+3669300*y^2*z^4*w^12-2496*y^2*z*w^15-744651409113*y*z^17+88834299750*y*z^14*w^3-10259501310*y*z^11*w^6+953670672*y*z^8*w^9-3669300*y*z^5*w^12+140064*y*z^2*w^15+286816227642*z^18-30930069591*z^15*w^3-9740158794*z^12*w^6-454552992*z^9*w^9-21833577*z^6*w^12-69616*z^3*w^15-448*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*(9882*x*y*z^4*w^3-16038*x*z^8-4941*x*z^5*w^3+1053*x*z^2*w^6+29538*y^3*z^6+26*y^3*w^6-44307*y^2*z^7+6561*y^2*z^4*w^3-39*y^2*z*w^6-7857*y*z^8-6561*y*z^5*w^3+609*y*z^2*w^6+11313*z^9-4887*z^6*w^3-298*z^3*w^6-7*w^9));

// Map from the canonical model to the plane model of modular curve with label 9.108.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [27*x^6+27*x^5*y-27*x^4*y^2-39*x^3*y^3+24*x^3*z^3-9*x^2*y^4+36*x^2*y*z^3+3*x*y^5+18*x*y^2*z^3+y^6+3*y^3*z^3];
