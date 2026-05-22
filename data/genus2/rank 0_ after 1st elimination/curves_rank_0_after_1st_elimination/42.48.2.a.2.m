
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 42.48.2.a.2

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 42.48.2.5

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 33, 39, 28], [11, 23, 12, 37], [28, 41, 11, 30]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 4], [7, 2]];
bad_primes := [2, 3, 7];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['6.2.0.a.1', '7.24.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.2", "42.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2-y*w^2,y*z^2+x*z*w-y*z*w,x*y*z+x^2*w-x*y*w,y^2*z+x*y*w-y^2*w,18*x^2*z+20*x*y*z-18*y^2*z-z^3-x^2*w+19*x*y*w+2*z^2*w+z*w^2-w^3,18*x^3+3*x^2*y-57*x*y^2+18*y^3-x*z^2-y*z^2+x*w^2];

// Singular plane model
model_1 := [18*x^3*y^2-57*x^2*y^2*z-x^3*z^2+3*x*y^2*z^2+2*x^2*z^3+18*y^2*z^3+x*z^4-z^5];

// Weierstrass model
model_2 := [-3*x^5*z-27*x^4*z^2-39*x^3*z^3-12*x^2*z^4+3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -7^3*(6758127432*x^2*y^8-30436659063*x^2*y^6*w^2+42443958906*x^2*y^4*w^4-12853279296*x^2*y^2*w^6-7622006214*x^2*w^8-14432712840*x*y^9+66158807967*x*y^7*w^2-96174391824*x*y^5*w^4+36230360607*x*y^3*w^6+11675387829*x*y*w^8+4099627728*y^10-18919683054*y^8*w^2+27915486759*y^6*w^4-11206209942*y^4*w^6-2888251314*y^2*w^8+27216*z^10-625968*z^9*w+5299560*z^8*w^2-20935656*z^7*w^3+46908603*z^6*w^4-83774845*z^5*w^5+85335992*z^4*w^6-133614264*z^3*w^7+410052820*z^2*w^8-20083907*z*w^9-98102728*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(15768964008*x^2*y^6*w^2+9220483125*x^2*y^4*w^4+2280953430*x^2*y^2*w^6+396936750*x^2*w^8-33676329960*x*y^7*w^2-16989276717*x*y^5*w^4-4026966804*x*y^3*w^6-682044867*x*y*w^8+9565798032*y^8*w^2+4529017962*y^6*w^4+1026702243*y^4*w^6+166930554*y^2*w^8+23328*z^10-97200*z^9*w+71280*z^8*w^2+335016*z^7*w^3-308322*z^6*w^4-73941*z^5*w^5+1547938*z^4*w^6+3298066*z^3*w^7-20885605*z^2*w^8-6532649*z*w^9+9354399*w^10);

// Map from the embedded model to the plane model of modular curve with label 42.48.2.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [18*x^3*y^2-57*x^2*y^2*z-x^3*z^2+3*x*y^2*z^2+2*x^2*z^3+18*y^2*z^3+x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.48.2.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/7*z*w+3/7*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(18/49*y*z^3*w^2-57/49*y*z^2*w^3+3/49*y*z*w^4+18/49*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/7*z*w-2/7*w^2);
// Codomain equation:
map_2_codomain := [-3*x^5*z-27*x^4*z^2-39*x^3*z^3-12*x^2*z^4+3*x*z^5+y^2];
