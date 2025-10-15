
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.54.2.i.1

// Other names and/or labels
// Cummins-Pauli label: 36B2
// Rouse-Sutherland-Zureick-Brown label: 36.54.2.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 24, 11], [3, 7, 10, 21], [11, 14, 32, 1], [17, 8, 32, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 4], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-8];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '9.9.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.k.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w+z^2*w+x*w^2,2*x^2*z+z^3+x*z*w,2*x^2*y+y*z^2+x*y*w,2*x^3+x*z^2+x^2*w,2*x^3-x*y^2-x*y*z-x*z^2-x^2*w+y*z*w,2*x^2*y+2*x^2*z-y^2*z-z^3-x*y*w-x*z*w-y*w^2];

// Singular plane model
model_1 := [4*x^4-x^2*y^2-3*x^2*y*z-y*z^3];

// Weierstrass model
model_2 := [-x^4*z^2+x^3*y-2*x^2*z^4+x*y*z^2+y^2-4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(8288*x*y*z^8*w-1280*x*y*z^6*w^3+8232*x*y*z^4*w^5-1544*x*y*z^2*w^7-248*x*y*w^9+1920*x*z^9*w-23488*x*z^7*w^3+13440*x*z^5*w^5+968*x*z^3*w^7+368*x*z*w^9+y^11+352*y*z^10-6320*y*z^8*w^2+2136*y*z^6*w^4+8*y*z^4*w^6+776*y*z^2*w^8-1728*z^11-16128*z^9*w^2-1136*z^7*w^4-5464*z^5*w^6+1392*z^3*w^8+1024*z*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(68*x*y*z^8*w-176*x*y*z^6*w^3+87*x*y*z^4*w^5-11*x*y*z^2*w^7-x*y*w^9+144*x*z^9*w-280*x*z^7*w^3+192*x*z^5*w^5-61*x*z^3*w^7+6*x*z*w^9+4*y*z^10-98*y*z^8*w^2+57*y*z^6*w^4-13*y*z^4*w^6-y*z^2*w^8+24*z^11-144*z^9*w^2+118*z^7*w^4-49*z^5*w^6+6*z^3*w^8);

// Map from the embedded model to the plane model of modular curve with label 36.54.2.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4-x^2*y^2-3*x^2*y*z-y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.54.2.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^2*y+x^2*z);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-x^4*z^2+x^3*y-2*x^2*z^4+x*y*z^2+y^2-4*z^6];
