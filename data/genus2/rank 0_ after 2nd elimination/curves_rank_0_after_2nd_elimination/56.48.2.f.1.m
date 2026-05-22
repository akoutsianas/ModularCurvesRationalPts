
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.2

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[26, 31, 9, 42], [30, 39, 5, 28], [31, 23, 37, 42], [51, 19, 49, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [7, 2]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.24.0.a.1', '8.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "56.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-x*w^2+y*w^2,x*z^2-x*z*w+y*z*w,x^2*z-x^2*w+x*y*w,x*y*z-x*y*w+y^2*w,2*x^2*z-4*x*y*z-y^2*z-x^2*w-2*x*y*w+2*y^2*w-2*z^2*w+2*z*w^2,x^3-8*x^2*y+5*x*y^2+y^3-x*z^2+x*z*w+y*z*w];

// Singular plane model
model_1 := [2*x^3*y^2+x^4*z-16*x^2*y^2*z-3*x^3*z^2+10*x*y^2*z^2+3*x^2*z^3+2*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [2*x^5*z-18*x^4*z^2+26*x^3*z^3-8*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(425418*x^2*y^8-369092*x^2*y^6*w^2+1456940*x^2*y^4*w^4-23712320*x^2*y^2*w^6+102153280*x^2*w^8-299537*x*y^9+1094292*x*y^7*w^2-11491980*x*y^5*w^4+193547256*x*y^3*w^6-835420480*x*y*w^8-58310*y^10-648456*y^8*w^2+8862548*y^6*w^4-149780800*y^4*w^6+652032704*y^2*w^8+96*z^10+320*z^9*w+4832*z^8*w^2+40288*z^7*w^3+356608*z^6*w^4+1196608*z^5*w^5-767360*z^4*w^6-45551648*z^3*w^7-117749632*z^2*w^8+162469920*z*w^9-64*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^2*(163*x^2*y^6-48*x^2*y^4*w^2+552*x^2*y^2*w^4-13616*x^2*w^6-114*x*y^7+366*x*y^5*w^2-4508*x*y^3*w^4+111136*x*y*w^6-23*y^8-272*y^6*w^2+3496*y^4*w^4-85928*y^2*w^6+368*z^4*w^4+3312*z^3*w^5+19504*z^2*w^6-23184*z*w^7));

// Map from the embedded model to the plane model of modular curve with label 56.48.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^3*y^2+x^4*z-16*x^2*y^2*z-3*x^3*z^2+10*x*y^2*z^2+3*x^2*z^3+2*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w+w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^5+10*y*z^4*w-22*y*z^3*w^2+17*y*z^2*w^3-3*y*z*w^4-y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2-2*z*w+w^2);
// Codomain equation:
map_2_codomain := [2*x^5*z-18*x^4*z^2+26*x^3*z^3-8*x^2*z^4-2*x*z^5+y^2];
