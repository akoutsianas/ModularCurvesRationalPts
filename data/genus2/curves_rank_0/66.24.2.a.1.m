
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 66.24.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 22A2
// Rouse-Sutherland-Zureick-Brown label: 66.24.2.1

// Group data
level := 66;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 47, 11, 26], [19, 6, 26, 61], [20, 13, 5, 56]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 2], [3, 2], [11, 2]];
bad_primes := [2, 3, 11];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['6.2.0.a.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.2.0.a.1", "11.12.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [12*x^3-x*y^2+12*x^2*z+3*x*z^2-4*x*y*w+y*z*w-5*x*w^2+2*z*w^2,30*x^3+3*x*y^2-3*x^2*z-9*x*z^2+13*x*y*w-2*y*z*w+16*x*w^2-4*z*w^2,6*x^3-6*x*y^2-15*x^2*z-y^2*z-3*x*z^2+3*z^3-25*x*y*w-31*x*w^2+4*z*w^2,33*x^2*y+39*x^2*w-24*x*z*w+3*z^2*w-y*w^2-2*w^3,21*x^2*y+y^3+21*x*y*z-3*y*z^2-39*x^2*w+5*y^2*w+24*x*z*w-3*z^2*w+7*y*w^2+2*w^3,54*x^2*w+y^2*w+21*x*z*w-3*z^2*w+5*y*w^2+6*w^3];

// Singular plane model
model_1 := [2*x^5+x^4*y-72*x^3*z^2+18*x^2*y*z^2+21*x*y^2*z^2-3*y^3*z^2+1089*x*z^4];

// Weierstrass model
model_2 := [-15*x^4*z^2+x^3*y-126*x^2*z^4+y^2-297*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -11^2*(1927530*x*y*z^3*w-2185290*x*y*z*w^3+303831*x*z^5+7413672*x*z^3*w^2-11767929*x*z*w^4-62073*y^2*z^4-308612*y^2*z^2*w^2-622457*y^2*w^4-494505*y*z^4*w-57592*y*z^2*w^3-2128489*y*w^5+245025*z^6-850926*z^4*w^2+1782003*z^2*w^4-1947924*w^6);
//   Coordinate number 1:
map_0_coord_1 := 2*(120285*x*y*z^3*w-20160*x*y*z*w^3-56628*x*z^5+381405*x*z^3*w^2-26496*x*z*w^4+19239*y^2*z^4+15547*y^2*z^2*w^2-396*y^2*w^4+9471*y*z^4*w+55136*y*z^2*w^3-1551*y*w^5-28314*z^6-72390*z^4*w^2+47985*z^2*w^4-1518*w^6);

// Map from the embedded model to the plane model of modular curve with label 66.24.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/33*w);
// Codomain equation:
map_1_codomain := [2*x^5+x^4*y-72*x^3*z^2+18*x^2*y*z^2+21*x*y^2*z^2-3*y^3*z^2+1089*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 66.24.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2-1/33*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^6+2/121*x^4*w^2-7/121*x^3*z*w^2-5/363*x^2*z^2*w^2-5/11979*x^2*w^4+1/11979*x*z*w^4-5/11979*z^2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/33*x*w-1/33*z*w);
// Codomain equation:
map_2_codomain := [-15*x^4*z^2+x^3*y-126*x^2*z^4+y^2-297*z^6];
