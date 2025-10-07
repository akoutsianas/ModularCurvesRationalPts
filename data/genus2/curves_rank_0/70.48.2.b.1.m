
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.48.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 70.48.2.5

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 7, 28, 51], [27, 43, 62, 39], [49, 18, 25, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [5, 4], [7, 4]];
bad_primes := [2, 5, 7];
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
// Modular curve is a fiber product of the following curvesfactors := ['7.24.0.b.1', '10.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.b.1", "70.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*w^2,x*z^2+y*z*w,x*y*z+y^2*w,x^2*z+x*y*w,17*x^2*z-35*x*y*z-35*y^2*z-z^3-35*x^2*w-18*x*y*w+35*y^2*w+z^2*w+2*z*w^2-w^3,35*x^3+35*x^2*y-70*x*y^2-35*y^3-x*z^2-y*z^2-x*z*w+x*w^2+y*w^2];

// Singular plane model
model_1 := [x^5+35*x^3*y^2-x^4*z-70*x^2*y^2*z-2*x^3*z^2-35*x*y^2*z^2+x^2*z^3+35*y^2*z^3];

// Weierstrass model
model_2 := [35*x^6-105*x^5*z-35*x^4*z^2+245*x^3*z^3-35*x^2*z^4-105*x*z^5+y^2+35*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(367653125*x^2*y^8+52521875*x^2*y^6*w^2+59038875*x^2*y^4*w^4+416819725*x^2*y^2*w^6+115786720*x^2*w^8-1470612500*x*y^9-2118882500*x*y^7*w^2-1020682250*x*y^5*w^4+29436750*x*y^3*w^6+63886935*x*y*w^8-735306250*y^10-1101458750*y^8*w^2-1106089250*y^6*w^4-1190900900*y^4*w^6-262157280*y^2*w^8+3361*z^10-35817*z^9*w+137426*z^8*w^2-261793*z^7*w^3+341553*z^6*w^4-351201*z^5*w^5+1045961*z^4*w^6+1582993*z^3*w^7-6012148*z^2*w^8-5121383*z*w^9+3311567*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(85750*x^2*y^4*w^4+2450*x^2*y^2*w^6-3150*x^2*w^8-3001250*x*y^7*w^2+257250*x*y^5*w^4-7350*x*y^3*w^6-1470*x*y*w^8-1500625*y^8*w^2+128625*y^6*w^4-20825*y^4*w^6+7525*y^2*w^8-z^10-2*z^9*w+5*z^8*w^2+7*z^7*w^3-16*z^6*w^4-24*z^5*w^5+14*z^4*w^6+z^3*w^7+142*z^2*w^8+141*z*w^9-91*w^10);

// Map from the embedded model to the plane model of modular curve with label 70.48.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+35*x^3*y^2-x^4*z-70*x^2*y^2*z-2*x^3*z^2-35*x*y^2*z^2+x^2*z^3+35*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.48.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-35*y*z^5+70*y*z^4*w+35*y*z^3*w^2-35*y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2);
// Codomain equation:
map_2_codomain := [35*x^6-105*x^5*z-35*x^4*z^2+245*x^3*z^3-35*x^2*z^4-105*x*z^5+y^2+35*z^6];
