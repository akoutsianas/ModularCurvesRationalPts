
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.30.2.l.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 40.30.2.4

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 3, 39, 0], [15, 16, 31, 5], [18, 5, 25, 21], [19, 0, 5, 13]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.15.0.a.1", "40.10.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z^2+y*z^2+3*x*z*w-y*z*w,2*x*z*w+y*z*w+3*x*w^2-y*w^2,2*x^2*z+x*y*z+3*x^2*w-x*y*w,2*x*y*z+y^2*z+3*x*y*w-y^2*w,16*x^2*y-4*x*y^2-y^3+y*z^2-x*z*w+x*w^2-y*w^2,4*x^2*z-18*x*y*z+2*z^3+6*x^2*w+8*x*y*w-5*y^2*w+4*z^2*w-4*z*w^2-2*w^3];

// Singular plane model
model_1 := [x^4+5*x^2*y^2+7*x^3*z-20*x*y^2*z+4*x^2*z^2-5*y^2*z^2-32*x*z^3-24*z^4];

// Weierstrass model
model_2 := [20*x^5*z+30*x^4*z^2-105*x^3*z^3+30*x^2*z^4+20*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(2211840*x^6+5788800*x^4*w^2+6160500*x^2*w^4-17280*x*y^5-2154600*x*y^3*w^2-10311750*x*y*w^4+64800*y^6+936900*y^4*w^2+3445875*y^2*w^4+20864*z^6-50064*z^5*w-38760*z^4*w^2-753350*z^3*w^3+212340*z^2*w^4+1367796*z*w^5+521174*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(40960*x^6-12800*x^4*w^2-500*x^2*w^4-320*x*y^5+12600*x*y^3*w^2-70125*x*y*w^4+1200*y^6-5150*y^4*w^2+27875*y^2*w^4-112*z^6-1288*z^5*w-5390*z^4*w^2-11220*z^3*w^3-4940*z^2*w^4+16462*z*w^5+6488*w^6);

// Map from the embedded model to the plane model of modular curve with label 40.30.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4+5*x^2*y^2+7*x^3*z-20*x*y^2*z+4*x^2*z^2-5*y^2*z^2-32*x*z^3-24*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.30.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/5*z+1/5*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/5*y*z^2+2/5*y*z*w+1/20*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z+3/10*w);
// Codomain equation:
map_2_codomain := [20*x^5*z+30*x^4*z^2-105*x^3*z^3+30*x^2*z^4+20*x*z^5+y^2];
