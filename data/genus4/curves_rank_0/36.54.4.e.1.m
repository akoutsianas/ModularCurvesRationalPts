
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.54.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 18A4
// Rouse-Sutherland-Zureick-Brown label: 36.54.4.8

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 26, 5], [7, 16, 26, 1], [17, 4, 32, 11], [23, 32, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 13], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.d.1", "18.27.1.a.1", "36.18.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-24*y^2+3*z^2-4*y*w-2*z*w-w^2,3*x^2*y-3*x^2*z+6*y^2*z+3*y*z^2+2*y^2*w-y*z*w-z^2*w+2*y*w^2+z*w^2];

// Singular plane model
model_1 := [36*x^4*y^2-84*x^2*y^4-24*x^2*y^3*z+9*x^2*y^2*z^2-6*x^2*y*z^3-3*x^2*z^4+56*y^6+44*y^5*z+2*y^4*z^2+y^3*z^3+4*y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(25758*y^2*z^7-193266*y^2*z^6*w+628398*y^2*z^5*w^2-1253394*y^2*z^4*w^3+1389258*y^2*z^3*w^4-490374*y^2*z^2*w^5+106218*y^2*z*w^6+27018*y^2*w^7+2916*y*z^8-50139*y*z^7*w+219753*y*z^6*w^2-395523*y*z^5*w^3+306369*y*z^4*w^4-135945*y*z^3*w^5+75411*y*z^2*w^6-32409*y*z*w^7+9567*y*w^8-1917*z^9+6723*z^8*w+243*z^7*w^2+18171*z^6*w^3-73359*z^5*w^4+27297*z^4*w^5+32409*z^3*w^6-9567*z^2*w^7+4096*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(954*y^2*z^7-4602*y^2*z^6*w+5202*y^2*z^5*w^2-1266*y^2*z^4*w^3-1266*y^2*z^3*w^4+882*y^2*z^2*w^5-154*y^2*z*w^6-6*y^2*w^7+108*y*z^8+519*y*z^7*w-2211*y*z^6*w^2+2883*y*z^5*w^3-1671*y*z^4*w^4+309*y*z^3*w^5+119*y*z^2*w^6-63*y*z*w^7+7*y*w^8-71*z^9+735*z^8*w-1539*z^7*w^2+1227*z^6*w^3-309*z^5*w^4-99*z^4*w^5+63*z^3*w^6-7*z^2*w^7);

// Map from the canonical model to the plane model of modular curve with label 36.54.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [36*x^4*y^2-84*x^2*y^4-24*x^2*y^3*z+9*x^2*y^2*z^2-6*x^2*y*z^3-3*x^2*z^4+56*y^6+44*y^5*z+2*y^4*z^2+y^3*z^3+4*y^2*z^4+y*z^5];
