
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.30.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 70.30.2.2

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[49, 65, 23, 2], [59, 59, 58, 1], [69, 34, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [5, 3], [7, 4]];
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
covers := ["5.15.0.a.1", "70.10.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y^2+2*x*y*z+y^2*w-y*z*w,3*x*y*z+2*x*z^2+y*z*w-z^2*w,3*x^2*y+2*x^2*z+x*y*w-x*z*w,3*x*y*w+2*x*z*w+y*w^2-z*w^2,11*x^3-2*x*y^2+3*x*y*z-x*z^2+5*x^2*w-3*y^2*w-y*z*w+4*z^2*w-7*x*w^2-w^3,8*x^2*y+7*y^3-13*x^2*z+14*y^2*z-14*y*z^2-7*z^3+7*x*y*w-2*x*z*w-3*y*w^2+8*z*w^2];

// Singular plane model
model_1 := [9*x^5-280*x^3*y^2+30*x^4*z+140*x^2*y^2*z+10*x^3*z^2+910*x*y^2*z^2-25*x^2*z^3+105*y^2*z^3-20*x*z^4-4*z^5];

// Weierstrass model
model_2 := [35*x^5*z-280*x^4*z^2+35*x^3*z^3+805*x^2*z^4-210*x*z^5+y^2-385*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(416896597425*x^2*z^4+3079594980*x^2*z^2*w^2+7195474944*x^2*w^4-80120759950*x*z^4*w+4967587310*x*z^2*w^3+1152216576*x*w^5-366093812700*y^2*z^4-42296305590*y^2*z^2*w^2-1779785889*y^2*w^4+122031270900*y*z^5+146491600255*y*z^3*w^2+10298484868*y*z*w^4+91523453175*z^6-86762255965*z^4*w^2-22042119274*z^2*w^4+104556096*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(444675*x^2*z^4+9507960*x^2*z^2*w^2+4164048*x^2*w^4-2775850*x*z^4*w-4656505*x*z^2*w^3+666792*x*w^5-1309770*y^2*z^2*w^2-281778*y^2*w^4-1598135*y*z^3*w^2+765436*y*z*w^4+2907905*z^4*w^2-1006873*z^2*w^4+60507*w^6);

// Map from the embedded model to the plane model of modular curve with label 70.30.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^5-280*x^3*y^2+30*x^4*z+140*x^2*y^2*z+10*x^3*z^2+910*x*y^2*z^2-25*x^2*z^3+105*y^2*z^3-20*x*z^4-4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.30.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*y^2-4/5*y*z-4/15*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/15*y^5*w+4/9*y^4*z*w-50/27*y^3*z^2*w-71/27*y^2*z^3*w-28/27*y*z^4*w-4/45*z^5*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*y^2+1/15*y*z+2/15*z^2);
// Codomain equation:
map_2_codomain := [35*x^5*z-280*x^4*z^2+35*x^3*z^3+805*x^2*z^4-210*x*z^5+y^2-385*z^6];
