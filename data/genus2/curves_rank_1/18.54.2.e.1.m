
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.54.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 18I2
// Rouse-Sutherland-Zureick-Brown label: 18.54.2.3

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 16, 3], [7, 0, 0, 17], [15, 5, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 2], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [-8];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '9.18.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.b.1", "9.18.0.d.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-y^2*z-y*w^2,x*z*w-y*z*w-w^3,x*z^2-y*z^2-z*w^2,x^2*z-x*y*z-x*w^2,x^3-x*y^2+y*z*w-w^3,y*z^2+x^2*w+x*y*w-z*w^2];

// Singular plane model
model_1 := [x^4*y+2*x^2*y^2*z-x^3*z^2+3*x*y*z^3+z^5];

// Weierstrass model
model_2 := [x^3*y-3*x^3*z^3+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(9*x^2*y^9-52*x^2*y^6*w^3-29*x^2*y^3*w^6+218*x^2*w^9-10*x*y^10+50*x*y^7*w^3-126*x*y^4*w^6+454*x*y*w^9-y^11+11*y^9*z*w-2*y^8*w^3+22*y^6*z*w^4+85*y^5*w^6+711*y^3*z*w^7+434*y^2*w^9-9*z^10*w-117*z^7*w^4-81*z^4*w^7-261*z*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*x^2*y^3*w^2-x^2*w^5+3*x*y^4*w^2+x*y*w^5+2*y^6*z+2*y^5*w^2+2*y^2*w^5));

// Map from the embedded model to the plane model of modular curve with label 18.54.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y+2*x^2*y^2*z-x^3*z^2+3*x*y*z^3+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.54.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y*z*w+w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^3*y-3*x^3*z^3+y^2+y*z^3];
