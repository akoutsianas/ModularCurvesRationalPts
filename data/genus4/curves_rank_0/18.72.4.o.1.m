
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.o.1

// Other names and/or labels
// Cummins-Pauli label: 18F4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.5

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 13, 3, 5], [17, 3, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.0.c.1", "18.24.0.c.1", "18.24.2.b.1", "18.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-x*w-y*w,6*x^3+3*y^3+3*z^3-3*z^2*w+z*w^2];

// Singular plane model
model_1 := [2*x^6+x^3*y^3+x^3*z^3+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^4*(93312*y^9*w^3-32832*y^6*w^6+2784*y^3*w^9-19683*z^12+78732*z^11*w-144342*z^10*w^2+253692*z^9*w^3-400221*z^8*w^4+437400*z^7*w^5-292140*z^6*w^6+106056*z^5*w^7-11349*z^4*w^8-4692*z^3*w^9+1266*z^2*w^10+44*z*w^11-27*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(59049*y^12-162*y^6*w^6-24*y^3*w^9-59049*z^12+236196*z^11*w-433026*z^10*w^2+489888*z^9*w^3-387099*z^8*w^4+227448*z^7*w^5-101736*z^6*w^6+34344*z^5*w^7-8451*z^4*w^8+1428*z^3*w^9-150*z^2*w^10+8*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 18.72.4.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [2*x^6+x^3*y^3+x^3*z^3+y^3*z^3];
