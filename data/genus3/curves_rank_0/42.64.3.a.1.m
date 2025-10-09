
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.64.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 42E3
// Rouse-Sutherland-Zureick-Brown label: 42.64.3.1

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 41, 39, 28], [10, 27, 15, 25], [16, 11, 3, 19], [23, 5, 33, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 4], [3, 3], [7, 3]];
bad_primes := [2, 3, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.4.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.8.0.a.1", "14.16.0.a.1", "21.32.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+y^3+y^2*t,x^2*t+y^2*t+y*t^2,x^2*w+y^2*w+y*w*t,x^2*z+y^2*z+y*z*t,x^3+x*y^2+x*y*t,y^2*z-x^2*w-x*z*w-2*x*w^2,x^3-x^2*z+2*y^2*z-y^2*w-y*z*t,x^2*z+y^2*z+x*y*t-2*y*z*t+y*w*t+x*t^2,x^2*t-3*x*z*t+x*w*t-y*t^2-t^3,x^2*w-3*x*z*w+x*w^2-y*w*t-w*t^2,x^2*z-3*x*z^2+x*z*w-y*z*t-z*t^2,x*y*z-3*y*z^2+y*z*w+x*z*t,x^2*y-3*x*y*z+x*y*w+x^2*t,x*y*z+x*y*w+y*z*w+2*y*w^2+x*w*t+z*w*t+2*w^2*t,x*y*w-3*y*z*w+y*w^2+x*w*t,x^2*z+x^2*w+3*z^2*w+5*z*w^2-2*w^3-y*w*t-w*t^2];

// Singular plane model
model_1 := [x^4*y-x^3*z^2-3*x^2*y*z^2-7*x*y^2*z^2+y*z^4];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y+5*x^4*z^4+x^2*y*z^2+2*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(15510*x*z*t^8+13034476*x*w^9+6268017*x*w^7*t^2-382531*x*w^5*t^4+947922*x*w^3*t^6-21141*x*w*t^8+8793275*y*z*w^7*t+5435028*y*z*w^5*t^3-504326*y*z*w^3*t^5+637122*y*z*w*t^7+4823628*y*w^8*t+2640249*y*w^6*t^3-477548*y*w^4*t^5+331532*y*w^2*t^7+6561*y*t^9-19683*z^10+21870*z^8*t^2-10206*z^6*t^4+3915*z^4*t^6-21870354*z^2*w^8-13500969*z^2*w^6*t^2+329670*z^2*w^4*t^4-1575468*z^2*w^2*t^6-1542*z^2*t^8-44935539*z*w^9-25485994*z*w^7*t^2+191847*z*w^5*t^4-2854341*z*w^3*t^6+19294*z*w*t^8+17408520*w^10+15887598*w^8*t^2+3427320*w^6*t^4+500155*w^4*t^6+412250*w^2*t^8+5832*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(189*x*w^8+62*x*w^6*t^2-540*x*w^4*t^4+16*x*w^2*t^6-216*y*z*w^6*t-482*y*z*w^4*t^3-207*y*z*w^2*t^5+8*y*z*t^7-282*y*w^5*t^3-242*y*w^3*t^5+8*y*w*t^7-405*z^2*w^7-429*z^2*w^5*t^2+1059*z^2*w^3*t^4-27*z^2*w*t^6-675*z*w^8-804*z*w^6*t^2+1516*z*w^4*t^4-13*z*w^2*t^6+270*w^9+216*w^7*t^2-1071*w^5*t^4-218*w^3*t^6+8*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 42.64.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4*y-x^3*z^2-3*x^2*y*z^2-7*x*y^2*z^2+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.64.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^2*y^2-7*x*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y+5*x^4*z^4+x^2*y*z^2+2*x^2*z^6+y^2+y*z^4];
