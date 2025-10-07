
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 10.30.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 10.30.2.2

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 5, 2], [4, 1, 7, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '5.15.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.15.0.a.1", "10.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,8*x^2*z+2*x*y*z-13*y^2*z+z^3-2*x^2*w+13*x*y*w-3*y^2*w+2*z^2*w-2*z*w^2-w^3,8*x^3+4*x^2*y-26*x*y^2+3*y^3+x*z^2-y*z^2+x*z*w+y*z*w-x*w^2+y*w^2];

// Singular plane model
model_1 := [8*x^3*y^2-4*x^2*y^2*z+x^3*z^2-26*x*y^2*z^2+2*x^2*z^3-3*y^2*z^3-2*x*z^4-z^5];

// Weierstrass model
model_2 := [-x^5*z+8*x^4*z^2-x^3*z^3-23*x^2*z^4+6*x*z^5+y^2+11*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*5^3*(82944*x^2*y^4+59184*x^2*y^2*w^2+11178*x^2*w^4-110592*x*y^5-76032*x*y^3*w^2-10809*x*y*w^4+13824*y^6+12744*y^4*w^2+3258*y^2*w^4+20*z^6-60*z^5*w-15*z^4*w^2-320*z^3*w^3+822*z^2*w^4+651*z*w^5+182*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(96000*x^2*y^4-44000*x^2*y^2*w^2+14500*x^2*w^4-128000*x*y^5+62000*x*y^3*w^2-18500*x*y*w^4+16000*y^6-4000*y^4*w^2+125*y^2*w^4-8*z^6-92*z^5*w-450*z^4*w^2-1395*z^3*w^3-1150*z^2*w^4+2168*z*w^5+927*w^6);

// Map from the embedded model to the plane model of modular curve with label 10.30.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^3*y^2-4*x^2*y^2*z+x^3*z^2-26*x*y^2*z^2+2*x^2*z^3-3*y^2*z^3-2*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 10.30.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*z*w-2/5*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8/25*y*z^3*w^2+4/25*y*z^2*w^3+26/25*y*z*w^4+3/25*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*z*w+1/5*w^2);
// Codomain equation:
map_2_codomain := [-x^5*z+8*x^4*z^2-x^3*z^3-23*x^2*z^4+6*x*z^5+y^2+11*z^6];
