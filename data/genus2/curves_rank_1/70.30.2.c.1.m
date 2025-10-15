
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.30.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 10B2
// Rouse-Sutherland-Zureick-Brown label: 70.30.2.5

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[47, 36, 50, 39], [55, 69, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 2], [5, 4], [7, 2]];
bad_primes := [2, 5, 7];
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
covers := ["10.15.1.a.1", "70.6.0.a.1", "70.10.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [18*x^3+2*x^2*y+2*x*y^2-9*x^2*z+y^2*z+9*x*z^2+x^2*w+2*x*y*w-x*z*w+x*w^2,16*x^3-6*x^2*y-6*x*y^2-x*y*z-2*y^2*z-18*x*z^2-x^2*w-2*x*y*w+2*x*z*w-2*x*w^2,2*x^3+8*x^2*y+8*x*y^2+43*x^2*z-x*y*z+y^2*z+9*x*z^2-y*z^2+2*x^2*w+4*x*y*w-2*x*z*w+2*y*z*w+3*x*w^2,52*x^2*w-2*x*y*w-2*y^2*w-18*x*z*w-y*z*w+x*w^2+2*y*w^2,36*x^2*y+4*x*y^2+4*y^3+18*x^2*z+36*x*y*z-9*x*z^2+9*z^3+16*x^2*w-4*x*y*w-2*y^2*w+x*z*w-19*z^2*w-x*w^2+3*z*w^2-2*w^3,52*x^2*y-2*x*y^2-2*y^3-18*x*y*z-y^2*z+x*y*w+2*y^2*w];

// Singular plane model
model_1 := [10872*x^5+162*x^4*y+630*x^3*y^2-360*x^4*z+2171*x^3*y*z+70*x^2*y^2*z+90*x^3*z^2+3*x^2*y*z^2+70*x*y^2*z^2+90*x^2*z^3-31*x*y*z^3+2*y*z^4-z^5];

// Weierstrass model
model_2 := [-x^6+3*x^5*z+119*x^4*z^2-242*x^3*z^3+x^2*y*z-1118*x^2*z^4+x*y*z^2+1241*x*z^5+y^2+y*z^3+21120*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((8*z^2+3*z*w-3*w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-2*w)^2*(9*z^2-z*w+w^2)^2);

// Map from the embedded model to the plane model of modular curve with label 70.30.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [10872*x^5+162*x^4*y+630*x^3*y^2-360*x^4*z+2171*x^3*y*z+70*x^2*y^2*z+90*x^3*z^2+3*x^2*y*z^2+70*x*y^2*z^2+90*x^2*z^3-31*x*y*z^3+2*y*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.30.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x*y+1/18*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*x^6-551/9*x^5*y-35/2*x^5*w-1033/162*x^4*y^2-35/9*x^4*y*w+2171/2916*x^3*y^3-1435/648*x^3*y^2*w+259/5832*x^2*y^4-1295/5832*x^2*y^3*w-5/1458*x*y^5-35/5832*x*y^4*w-1/5832*y^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^2-1/18*x*y);
// Codomain equation:
map_2_codomain := [-x^6+3*x^5*z+119*x^4*z^2-242*x^3*z^3+x^2*y*z-1118*x^2*z^4+x*y*z^2+1241*x*z^5+y^2+y*z^3+21120*z^6];
