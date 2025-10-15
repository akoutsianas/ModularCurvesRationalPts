
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 63.72.4.c.2

// Other names and/or labels
// Cummins-Pauli label: 21A4
// Rouse-Sutherland-Zureick-Brown label: 63.72.4.2

// Group data
level := 63;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 61, 49, 27], [24, 37, 35, 45], [26, 29, 35, 22], [30, 14, 7, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 12], [7, 6]];
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
covers := ["21.24.2.a.1", "63.24.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [21*y^2-z^2+z*w-w^2,1323*x^3-7*y^3+7*y^2*z-30*y*z^2+7*y^2*w+30*y*z*w-19*z^2*w-30*y*w^2+18*z*w^2];

// Singular plane model
model_1 := [249480*x^6-2744*x^3*y^3-1980531*x^5*z+11172*x^2*y^3*z+5772627*x^4*z^2-15162*x*y^3*z^2-7414623*x^3*z^3+6859*y^3*z^3+3760848*x^2*z^4-242109*x*z^5-88900*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*7^4*((z^2-z*w+w^2)*(17208*y*z^9-117072*y*z^8*w+313416*y*z^7*w^2-412992*y*z^6*w^3+219456*y*z^5*w^4-64584*y*z^4*w^5+51624*y*z^3*w^6-3672*y*z^2*w^7-37800*y*z*w^8+17208*y*w^9-3755*z^10+27415*z^9*w-82245*z^8*w^2+129930*z^7*w^3-125775*z^6*w^4+61905*z^5*w^5-4815*z^4*w^6-8310*z^3*w^7-4485*z^2*w^8+10135*z*w^9-3755*w^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(22197*y*z^11+148911*y*z^10*w-604464*y*z^9*w^2+2630124*y*z^8*w^3-8704017*y*z^7*w^4+16836498*y*z^6*w^5-20303199*y*z^5*w^6+15770601*y*z^4*w^7-7553448*y*z^3*w^8+2105481*y*z^2*w^9-393078*y*z*w^10+22197*y*w^11+6473*z^12-1875*z^11*w+130155*z^10*w^2-733753*z^9*w^3+2221038*z^8*w^4-4714452*z^7*w^5+6916413*z^6*w^6-6765210*z^5*w^7+4368996*z^4*w^8-1888732*z^3*w^9+536748*z^2*w^10-75801*z*w^11+6473*w^12);

// Map from the canonical model to the plane model of modular curve with label 63.72.4.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+7/17*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*z+20/119*w);
// Codomain equation:
map_1_codomain := [249480*x^6-2744*x^3*y^3-1980531*x^5*z+11172*x^2*y^3*z+5772627*x^4*z^2-15162*x*y^3*z^2-7414623*x^3*z^3+6859*y^3*z^3+3760848*x^2*z^4-242109*x*z^5-88900*z^6];
