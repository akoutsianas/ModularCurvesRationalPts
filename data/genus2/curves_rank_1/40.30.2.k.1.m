
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.30.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 40.30.2.3

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 5, 15, 3], [19, 31, 2, 11], [27, 5, 31, 28], [32, 3, 11, 3]];
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
covers := ["5.15.0.a.1", "40.10.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z^2-y*z^2+3*x*z*w+y*z*w,2*x*z*w-y*z*w+3*x*w^2+y*w^2,2*x^2*z-x*y*z+3*x^2*w+x*y*w,2*x*y*z-y^2*z+3*x*y*w+y^2*w,11*x^3+5*x^2*y-7*x*y^2-y^3+y*z^2+x*z*w-x*w^2-y*w^2,13*x^2*z+2*x*y*z-8*y^2*z+2*z^3-8*x^2*w-7*x*y*w+3*y^2*w+4*z^2*w-4*z*w^2-2*w^3];

// Singular plane model
model_1 := [4*x^5-30*x^3*y^2+20*x^4*z-260*x^2*y^2*z+25*x^3*z^2-40*x*y^2*z^2-10*x^2*z^3+80*y^2*z^3-30*x*z^4-9*z^5];

// Weierstrass model
model_2 := [-20*x^5*z-30*x^4*z^2+105*x^3*z^3-30*x^2*z^4-20*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^4*(1110412800*x^2*y^4-43309678500*x^2*y^2*w^2-464899204000*x^2*w^4+177811200*x*y^5-48224470500*x*y^3*w^2-534051132000*x*y*w^4+16135200*y^6-5764926375*y^4*w^2-66318515500*y^2*w^4-58048512*z^6+882819072*z^5*w-470048640*z^4*w^2+21370238080*z^3*w^3+59807304560*z^2*w^4-53932747088*z*w^5-28148554972*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(104101200*x^2*y^4+70686000*x^2*y^2*w^2+442684000*x^2*w^4+16669800*x*y^5+38718000*x*y^3*w^2+497472000*x*y*w^4+1512675*y^6+4144500*y^4*w^2+59750500*y^2*w^4-171288*z^6-1567872*z^5*w+763440*z^4*w^2-17010280*z^3*w^3-55267760*z^2*w^4+47878688*z*w^5+25375072*w^6);

// Map from the embedded model to the plane model of modular curve with label 40.30.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5-30*x^3*y^2+20*x^4*z-260*x^2*y^2*z+25*x^3*z^2-40*x*y^2*z^2-10*x^2*z^3+80*y^2*z^3-30*x*z^4-9*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.30.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/10*z^2-13/20*z*w-3/10*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/40*y*z^5+7/8*y*z^4*w+71/32*y*z^3*w^2+25/16*y*z^2*w^3-3/8*y*z*w^4-9/20*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*z^2-1/10*z*w+3/10*w^2);
// Codomain equation:
map_2_codomain := [-20*x^5*z-30*x^4*z^2+105*x^3*z^3-30*x^2*z^4-20*x*z^5+y^2];
