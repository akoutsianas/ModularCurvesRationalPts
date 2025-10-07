
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.30.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 40.30.2.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 25, 15, 23], [23, 25, 30, 37], [25, 21, 38, 35], [35, 31, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.15.0.a.1', '8.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.15.0.a.1", "40.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,8*x^2*z+2*x*y*z-13*y^2*z-2*z^3-2*x^2*w+13*x*y*w-3*y^2*w-4*z^2*w+4*z*w^2+2*w^3,8*x^3+4*x^2*y-26*x*y^2+3*y^3-2*x*z^2+2*y*z^2-2*x*z*w-2*y*z*w+2*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [x^3*y^2-x^2*y^2*z-x^3*z^2-13*x*y^2*z^2-4*x^2*z^3-3*y^2*z^3+8*x*z^4+8*z^5];

// Weierstrass model
model_2 := [-4*x^5*z-6*x^4*z^2+21*x^3*z^3-6*x^2*z^4-4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*5^3*(20736*x^2*y^4-29592*x^2*y^2*w^2+11178*x^2*w^4-27648*x*y^5+38016*x*y^3*w^2-10809*x*y*w^4+3456*y^6-6372*y^4*w^2+3258*y^2*w^4-40*z^6+120*z^5*w+30*z^4*w^2+640*z^3*w^3-1644*z^2*w^4-1302*z*w^5-364*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(24000*x^2*y^4+22000*x^2*y^2*w^2+14500*x^2*w^4-32000*x*y^5-31000*x*y^3*w^2-18500*x*y*w^4+4000*y^6+2000*y^4*w^2+125*y^2*w^4+16*z^6+184*z^5*w+900*z^4*w^2+2790*z^3*w^3+2300*z^2*w^4-4336*z*w^5-1854*w^6);

// Map from the embedded model to the plane model of modular curve with label 40.30.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^3*y^2-x^2*y^2*z-x^3*z^2-13*x*y^2*z^2-4*x^2*z^3-3*y^2*z^3+8*x*z^4+8*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.30.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/5*z*w+1/5*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/25*y*z^3*w^2-1/25*y*z^2*w^3-13/50*y*z*w^4-3/100*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z*w+3/10*w^2);
// Codomain equation:
map_2_codomain := [-4*x^5*z-6*x^4*z^2+21*x^3*z^3-6*x^2*z^4-4*x*z^5+y^2];
