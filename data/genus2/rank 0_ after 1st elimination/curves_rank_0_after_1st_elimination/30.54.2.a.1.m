
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.54.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 30E2
// Rouse-Sutherland-Zureick-Brown label: 30.54.2.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 20, 27], [11, 20, 26, 1], [19, 5, 8, 23], [27, 5, 20, 27], [29, 5, 28, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 2], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
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
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '3.3.0.a.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.9.0.a.1", "10.18.0.a.1", "15.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-y*z*w-2*y*w^2,x^2*z-y*z^2-2*y*z*w,x^2*y-y^2*z-2*y^2*w,2*x^2*y+y^2*z-x*z^2+y^2*w-x*z*w,x^3-x*y*z-2*x*y*w,2*x^3+x*y*z-z^3+x*y*w-3*z^2*w-2*z*w^2];

// Singular plane model
model_1 := [x^5-3*x^3*y*z+2*x*y^2*z^2-3*x^2*z^3+y*z^4];

// Weierstrass model
model_2 := [x^3*y-4*x^3*z^3+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(1594323*x*y^10+43755309*x*y^7*w^3+405308205*x*y^4*w^6+1367860327*x*y*w^9+531441*y^9*w^2+4669245*y^6*w^5-45375813*y^3*w^8-911979*z^11-44046180*z^10*w-813547233*z^9*w^2-7219814553*z^8*w^3-32830118586*z^7*w^4-83048481441*z^6*w^5-118598997555*z^5*w^6-87823502538*z^4*w^7-22448284331*z^3*w^8+3685393053*z^2*w^9-751855204*z*w^10+3188646*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(1889568*x*y^7*w^3-1096416*x*y^4*w^6+647872*x*y*w^9+209952*y^6*w^5+105696*y^3*w^8-4100625*z^11-47840625*z^10*w-246037500*z^9*w^2-736601526*z^8*w^3-1425873861*z^7*w^4-1869548769*z^6*w^5-1684939086*z^5*w^6-1032440136*z^4*w^7-412193696*z^3*w^8-97176528*z^2*w^9-10462816*z*w^10);

// Map from the embedded model to the plane model of modular curve with label 30.54.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^5-3*x^3*y*z+2*x*y^2*z^2-3*x^2*z^3+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.54.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^3+2*x*y*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^3*y-4*x^3*z^3+y^2+y*z^3];
