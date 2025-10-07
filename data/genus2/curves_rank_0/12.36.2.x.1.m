
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.x.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.7

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 11], [3, 2, 4, 3], [5, 1, 4, 1], [9, 8, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3]];
bad_primes := [2, 3];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.c.1", "12.18.1.c.1", "12.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^3-x^2*y+x*y^2-x^2*z+x*y*z-y^2*z+z^3-2*z^2*w+z*w^2,x^3-x^2*y+x*y^2-x^2*z+x*y*z-y^2*z+z^3-x*y*w-4*x*z*w+2*z^2*w+z*w^2,x^3+x*y^2+3*x^2*z+2*x*y*z-y^2*z-3*z^3-2*z^2*w+z*w^2,x*y^2+4*x*y*z-4*y*z^2,x^2*y+4*x^2*z-4*x*z^2,2*x^3-x^2*y+x*y^2+y^3-2*x^2*z+2*x*y*z-2*y^2*z-y*z^2-2*z^3+x*y*w+4*x*z*w+2*y*z*w-y*w^2-2*z*w^2];

// Singular plane model
model_1 := [16*x^5-x^3*y^2+32*x^4*z+2*x^3*y*z-3*x^2*y^2*z+11*x^3*z^2+6*x^2*y*z^2-3*x*y^2*z^2-7*x^2*z^3+6*x*y*z^3-y^2*z^3-2*x*z^4+2*y*z^4-z^5];

// Weierstrass model
model_2 := [-x^6+4*x^4*z^2-6*x^2*z^4+y^2+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(205964*x^2*z^6-164580*x^2*z^5*w+65758*x^2*z^4*w^2+16084*x^2*z^3*w^3-3461*x^2*z^2*w^4-336*x^2*z*w^5+56*x^2*w^6-173717*x*z^7-146706*x*z^6*w+56841*x*z^5*w^2+15888*x*z^4*w^3-3192*x*z^3*w^4-468*x*z^2*w^5+78*x*z*w^6-17808*y^2*z^6+27392*y^2*z^5*w-10048*y^2*z^4*w^2-3672*y^2*z^3*w^3+948*y^2*z^2*w^4-18*y^2*z*w^5+3*y^2*w^6+53981*y*z^7-113102*y*z^6*w+46675*y*z^5*w^2+8716*y*z^4*w^3-729*y*z^3*w^4-870*y*z^2*w^5+145*y*z*w^6-11467*z^8+241762*z^7*w-32709*z^6*w^2-83548*z^5*w^3+15251*z^4*w^4+3180*z^3*w^5-362*z^2*w^6-72*z*w^7+9*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(125*x^2*z^2-112*x^2*z*w+56*x^2*w^2-104*x*z^3-84*x*z^2*w+42*x*z*w^2-11*y^2*z^2+18*y^2*z*w-9*y^2*w^2+33*y*z^3-72*y*z^2*w+36*y*z*w^2-8*z^4+152*z^3*w-40*z^2*w^2-36*z*w^3+9*w^4));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*z);
// Codomain equation:
map_1_codomain := [16*x^5-x^3*y^2+32*x^4*z+2*x^3*y*z-3*x^2*y^2*z+11*x^3*z^2+6*x^2*y*z^2-3*x*y^2*z^2-7*x^2*z^3+6*x*y*z^3-y^2*z^3-2*x*z^4+2*y*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.x.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*y^2*z+1/8*y^2*w-y*z^2+y*z*w-2*z^3+2*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^6+4*x^4*z^2-6*x^2*z^4+y^2+3*z^6];
