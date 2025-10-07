
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 14.48.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 14.48.2.6

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 11, 11, 7], [1, 9, 11, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [7, 4]];
bad_primes := [2, 7];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '7.24.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.b.1", "14.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*w^2+y*w^2,y*z^2-x*z*w+y*z*w,x*y*z-x^2*w+x*y*w,y^2*z-x*y*w+y^2*w,x^3-x^2*y-2*x*y^2+y^3+7*x*z^2+3*y*z^2-3*x*z*w-5*y*z*w-6*x*w^2-y*w^2,x^2*z-y^2*z+7*z^3-x*y*w+7*z^2*w-14*z*w^2-7*w^3];

// Singular plane model
model_1 := [7*x^3*y^2+14*x^2*y^2*z+x^3*z^2-7*x*y^2*z^2+x^2*z^3-7*y^2*z^3-2*x*z^4-z^5];

// Weierstrass model
model_2 := [7*x^6+21*x^5*z-7*x^4*z^2-49*x^3*z^3-7*x^2*z^4+21*x*z^5+y^2+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(294*x^2*y^8+2744*x^2*y^6*w^2+20237*x^2*y^4*w^4+2744*x^2*y^2*w^6-256221*x^2*w^8-245*x*y^9+1029*x*y^7*w^2-2058*x*y^5*w^4-10290*x*y^3*w^6+714126*x*y*w^8+49*y^10-1029*y^8*w^2-5831*y^6*w^4+9261*y^4*w^6-298410*y^2*w^8+3375*z^10-15525*z^9*w+1755*z^8*w^2+11178*z^7*w^3+138663*z^6*w^4+25830*z^5*w^5-346535*z^4*w^6+331607*z^3*w^7-696000*z^2*w^8+306349*z*w^9+316411*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*((z+3*w)*(z^3+z^2*w-2*z*w^2-w^3)*(z^3+2*z^2*w-z*w^2-w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 14.48.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [7*x^3*y^2+14*x^2*y^2*z+x^3*z^2-7*x*y^2*z^2+x^2*z^3-7*y^2*z^3-2*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 14.48.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^3*w^2-2*y*z^2*w^3+y*z*w^4+y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w);
// Codomain equation:
map_2_codomain := [7*x^6+21*x^5*z-7*x^4*z^2-49*x^3*z^3-7*x^2*z^4+21*x*z^5+y^2+7*z^6];
