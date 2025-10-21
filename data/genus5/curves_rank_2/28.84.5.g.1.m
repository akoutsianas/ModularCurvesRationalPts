
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.84.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 28.84.5.12

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 16, 25], [19, 1, 1, 2], [25, 27, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 14], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.3.b.1", "28.42.1.a.1", "28.42.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y-2*x*z-2*y*z-z^2,x*y-3*y^2-2*x*z+y*z+3*z^2+t^2,8*x^2+11*x*y+7*y^2-2*x*z-9*y*z+6*z^2-7*w^2-t^2];

// Singular plane model
model_1 := [85428*x^6*y^2-3969*x^4*y^4+904*x^7*z+51912*x^5*y^2*z-5292*x^3*y^4*z+35*x^6*z^2-39480*x^4*y^2*z^2-2646*x^2*y^4*z^2-1834*x^5*z^3-30464*x^3*y^2*z^3-588*x*y^4*z^3-1253*x^4*z^4+938*x^2*y^2*z^4-49*y^4*z^4+28*x^3*z^5+3836*x*y^2*z^5+224*x^2*z^6+630*y^2*z^6+56*x*z^7+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(9345970704*x*w^10+12032485080*x*w^8*t^2-19076311968*x*w^6*t^4-3236021712*x*w^4*t^6-135176256*x*w^2*t^8-114172416*x*t^10-47104128946*y*z^2*w^8+46637186925*y*z^2*w^6*t^2+9415399392*y*z^2*w^4*t^4-642364128*y*z^2*w^2*t^6-270019008*y*z^2*t^8-28037263842*y*w^10+25825872429*y*w^8*t^2+3593113132*y*w^6*t^4+721282464*y*w^4*t^6+204928704*y*w^2*t^8-116999424*y*t^10-33957167384*z*w^10+21199887044*z*w^8*t^2+12901676172*z*w^6*t^4+3615835104*z*w^4*t^6+1616889600*z*w^2*t^8+242120448*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(27440*x*w^10+756168*x*w^8*t^2+5030592*x*w^6*t^4+1773968*x*w^4*t^6-18187136*x*w^2*t^8-4228608*x*t^10+24010*y*z^2*w^8+634207*y*z^2*w^6*t^2+3848460*y*z^2*w^4*t^4+65072*y*z^2*w^2*t^6-10000704*y*z^2*t^8-58310*y*w^10-1510817*y*w^8*t^2-8695120*y*w^6*t^4+2620800*y*w^4*t^6+22501632*y*w^2*t^8-4333312*y*t^10-41160*z*w^10-1120532*z*w^8*t^2-7430444*z*w^6*t^4-4899664*z*w^4*t^6+15544896*z*w^2*t^8+8967424*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 28.84.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/3*z+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/3*y-8/3*z-1/3*w);
// Codomain equation:
map_1_codomain := [85428*x^6*y^2-3969*x^4*y^4+904*x^7*z+51912*x^5*y^2*z-5292*x^3*y^4*z+35*x^6*z^2-39480*x^4*y^2*z^2-2646*x^2*y^4*z^2-1834*x^5*z^3-30464*x^3*y^2*z^3-588*x*y^4*z^3-1253*x^4*z^4+938*x^2*y^2*z^4-49*y^4*z^4+28*x^3*z^5+3836*x*y^2*z^5+224*x^2*z^6+630*y^2*z^6+56*x*z^7+3*z^8];
