
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 44.48.4.a.2

// Other names and/or labels
// Cummins-Pauli label: 44A4
// Rouse-Sutherland-Zureick-Brown label: 44.48.4.3

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[36, 33, 43, 7], [40, 33, 23, 37], [42, 11, 21, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [11, 4]];
bad_primes := [2, 11];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["22.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [11*x^2+11*y^2+z*w,66*x^2*y-55*y^3-11*x*z^2-6*y*z*w-x*w^2];

// Singular plane model
model_1 := [x^6+9*x^4*y*z+121*x^2*y^4+x^2*y^2*z^2+x^2*z^4+11*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -11^2*(24728880*x*y*z^6-16865904*x*y*z^4*w^2+2891856*x*y*z^2*w^4-161040*x*y*w^6+13402752*y^2*z^5*w-2811776*y^2*z^3*w^3+160512*y^2*z*w^5+11*z^8+1014124*z^6*w^2-124486*z^4*w^4-8036*z^2*w^6+1331*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(121*x*y*z^6-187*x*y*z^4*w^2+11*x*y*z^2*w^4+11*x*y*w^6-352*y^2*z^5*w+374*y^2*z^3*w^3-66*y^2*z*w^5-44*z^6*w^2+40*z^4*w^4-7*z^2*w^6);

// Map from the canonical model to the plane model of modular curve with label 44.48.4.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/11*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/11*w);
// Codomain equation:
map_1_codomain := [x^6+9*x^4*y*z+121*x^2*y^4+x^2*y^2*z^2+x^2*z^4+11*y^3*z^3];
