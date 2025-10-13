
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.48.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 24B4
// Rouse-Sutherland-Zureick-Brown label: 48.48.4.3

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 16, 3], [11, 41, 38, 1], [18, 13, 43, 18], [23, 45, 39, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2+16*x*y-24*y^2+2*z^2-w^2,2*x^3-8*x*y^2-6*y^3-y*z*w];

// Singular plane model
model_1 := [-x^6+8*x^4*y^2+6*x^3*y^3-16*x^2*y^4-8*x^2*y^2*z^2-24*x*y^5-8*x*y^3*z^2-9*y^6+12*y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(123904*x*y*z^6-451584*x*y*z^5*w-972288*x*y*z^4*w^2-1420288*x*y*z^3*w^3+486144*x*y*z^2*w^4-112896*x*y*z*w^5-15488*x*y*w^6+343552*y^2*z^6-159744*y^2*z^5*w+971520*y^2*z^4*w^2-335872*y^2*z^3*w^3-485760*y^2*z^2*w^4-39936*y^2*z*w^5-42944*y^2*w^6-14416*z^8+26624*z^7*w-99296*z^6*w^2-39936*z^5*w^3-80120*z^4*w^4+19968*z^3*w^5-24824*z^2*w^6-3328*z*w^7-901*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(152576*x*y*z^6-820224*x*y*z^5*w+1110528*x*y*z^4*w^2+148480*x*y*z^3*w^3-555264*x*y*z^2*w^4-205056*x*y*z*w^5-19072*x*y*w^6+15872*y^2*z^6+215040*y^2*z^5*w-791808*y^2*z^4*w^2+391168*y^2*z^3*w^3+395904*y^2*z^2*w^4+53760*y^2*z*w^5-1984*y^2*w^6+7504*z^8-26624*z^7*w+5984*z^6*w^2+39936*z^5*w^3-9736*z^4*w^4-19968*z^3*w^5+1496*z^2*w^6+3328*z*w^7+469*w^8);

// Map from the canonical model to the plane model of modular curve with label 48.48.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^6+8*x^4*y^2+6*x^3*y^3-16*x^2*y^4-8*x^2*y^2*z^2-24*x*y^5-8*x*y^3*z^2-9*y^6+12*y^4*z^2+2*y^2*z^4];
