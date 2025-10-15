
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 54.72.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 54D4
// Rouse-Sutherland-Zureick-Brown label: 54.72.4.2

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[20, 53, 15, 4], [26, 49, 15, 5], [31, 18, 45, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 2], [3, 20]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-z*w,3*x^3+3*y^2*z-y*z^2+6*x^2*w+6*x*w^2+3*w^3];

// Singular plane model
model_1 := [3*x^5*y-3*x^4*y^2+x^3*z^3+2*x^2*y*z^3+2*x*y^2*z^3+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^7*(18226*x^2*z^9*w+36772*x^2*z^6*w^4+10584*x^2*z^3*w^7-6558*x*z^9*w^2+22890*x*z^6*w^5+19980*x*z^3*w^8+59049*y^12+157464*y^9*w^3+52488*y^6*w^6+8748*y^3*w^9+5102*y^2*z^10+59510*y^2*z^7*w^3+14094*y^2*z^4*w^6+26244*y^2*z*w^9-1944*y*z^11-48096*y*z^8*w^3-32112*y*z^5*w^6+36936*y*z^2*w^9+81*z^12+24062*z^9*w^3+70352*z^6*w^6+50220*z^3*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*z^9*w-351*x^2*z^6*w^4+14823*x^2*z^3*w^7+45927*x^2*w^10+3*x*z^9*w^2-999*x*z^6*w^5+35721*x*z^3*w^8+45927*x*w^11-y^2*z^10+405*y^2*z^7*w^3-26487*y^2*z^4*w^6-59049*y^2*z*w^9+18*y*z^8*w^3-4860*y*z^5*w^6+74358*y*z^2*w^9+5*z^9*w^3-1539*z^6*w^6+42039*z^3*w^9-59049*w^12);

// Map from the canonical model to the plane model of modular curve with label 54.72.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^5*y-3*x^4*y^2+x^3*z^3+2*x^2*y*z^3+2*x*y^2*z^3+y^3*z^3];
