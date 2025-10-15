
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.30.2.p.1

// Other names and/or labels
// Cummins-Pauli label: 20B2
// Rouse-Sutherland-Zureick-Brown label: 40.30.2.6

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 18, 14, 37], [3, 31, 28, 13], [23, 17, 38, 35], [37, 9, 6, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 7], [5, 4]];
bad_primes := [2, 5];
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
CM_discs := [-4, -16];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.6.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.6.0.f.1", "10.15.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z^2-2*z^3+2*y*z*w+z*w^2,2*x*y*z-2*y*z^2+2*y^2*w+y*w^2,2*x*z*w-2*z^2*w+2*y*w^2+w^3,x^2*y-x*y*z+2*x*z*w+2*z^2*w-2*y*w^2+w^3,2*x^2*z-2*x*z^2+2*x*y*w+x*w^2,2*x*y^2-2*x^2*z-4*x*z^2-2*z^3-x*y*w+2*y*z*w-x*w^2-3*z*w^2];

// Singular plane model
model_1 := [4*x^4-x^2*y^2-9*x^2*y*z+2*y^3*z+4*y^2*z^2+2*y*z^3];

// Weierstrass model
model_2 := [-x^6+9*x^4*z^2-28*x^2*z^4+x*y*z^2+y^2+32*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(x^6+512*y^6+4140*y^3*w^3+5220*y^2*w^4-7308*y*z^4*w-23640*y*z^2*w^3+1287*y*w^5+3168*z^6+20976*z^4*w^2);
//   Coordinate number 1:
map_0_coord_1 := 1*(100*y^3*w^3+260*y^2*w^4-132*y*z^4*w-960*y*z^2*w^3+41*y*w^5+32*z^6+784*z^4*w^2);

// Map from the embedded model to the plane model of modular curve with label 40.30.2.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^4-x^2*y^2-9*x^2*y*z+2*y^3*z+4*y^2*z^2+2*y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.30.2.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y*w+1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^2*z^2*w^2-1/2*y^2*w^4+1/2*y*z^2*w^3-1/2*y*w^5-4*z^4*w^2+2*z^2*w^4-1/8*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w);
// Codomain equation:
map_2_codomain := [-x^6+9*x^4*z^2-28*x^2*z^4+x*y*z^2+y^2+32*z^6];
