
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.k.1

// Other names and/or labels
// Cummins-Pauli label: 18D4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.4

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 6, 13], [11, 2, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 2], [3, 12]];
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
covers := ["6.24.0.b.1", "18.24.1.c.1", "18.24.2.b.1", "18.36.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+3*y*z+z^2+y*w+2*z*w,12*x^3+y^3-y^2*z+y*z^2+y^2*w-2*y*z*w+y*w^2];

// Singular plane model
model_1 := [3*x^3*y^3-4*x^5*z-9*x^2*y^3*z-10*x^4*z^2+9*x*y^3*z^2-40*x^3*z^3-3*y^3*z^3-50*x^2*z^4-44*x*z^5-14*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^14*(125*y*z^11+2350*y*z^10*w+21860*y*z^9*w^2-213546*y*z^8*w^3+458922*y*z^7*w^4-505254*y*z^6*w^5+355452*y*z^5*w^6-167694*y*z^4*w^7+52377*y*z^3*w^8-10432*y*z^2*w^9+1216*y*z*w^10-64*y*w^11+125*z^12+2225*z^11*w+19135*z^10*w^2-57707*z^9*w^3+141*z^8*w^4+169131*z^7*w^5-247419*z^6*w^6+186927*z^5*w^7-89934*z^4*w^8+28352*z^3*w^9-5632*z^2*w^10+640*z*w^11-32*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(4047*y*z^11-29337*y*z^10*w+70701*y*z^9*w^2-75371*y*z^8*w^3+38870*y*z^7*w^4-9338*y*z^6*w^5+602*y*z^5*w^6+106*y*z^4*w^7-37*y*z^3*w^8+19*y*z^2*w^9-7*y*z*w^10+y*w^11+1999*z^12-8808*z^11*w+1881*z^10*w^2+28690*z^9*w^3-40322*z^8*w^4+21848*z^7*w^5-5182*z^6*w^6+380*z^5*w^7-29*z^4*w^8+32*z^3*w^9-11*z^2*w^10+2*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 18.72.4.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [3*x^3*y^3-4*x^5*z-9*x^2*y^3*z-10*x^4*z^2+9*x*y^3*z^2-40*x^3*z^3-3*y^3*z^3-50*x^2*z^4-44*x*z^5-14*z^6];
