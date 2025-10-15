
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.cm.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.113

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 46, 46, 25], [47, 16, 22, 13], [53, 2, 37, 59], [57, 38, 49, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.g.1", "30.18.1.a.1", "60.18.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+3*x*z-y*t,4*x*y+4*y*z-2*y*w-4*x*t+z*t+2*w*t,12*x^2-3*z^2+6*x*w+3*z*w+3*w^2-y*t+t^2,4*y^2-3*z^2+12*x*w+3*z*w+3*w^2+t^2];

// Singular plane model
model_1 := [x^4+x^2*y^2-2*x^2*y*z-14*x^2*z^2-15*y^2*z^2+30*y*z^3+60*z^4];

// Weierstrass model
model_2 := [x^6-30*x^4*z^2+300*x^2*z^4+y^2-1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(209388*x*w^5+156500*x*w^3*t^2+66912*x*w*t^4-366864*y*z*w^3*t-100176*y*z*w*t^3+389204*y*w^4*t+61288*y*w^2*t^3-672*y*t^5+194226*z^2*w^4+146916*z^2*w^2*t^2+7272*z^2*t^4+48774*z*w^5-118297*z*w^3*t^2-15396*z*w*t^4-42351*w^6-295450*w^4*t^2-73110*w^2*t^4-1648*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(984*x*w^5+5720*x*w^3*t^2-5664*x*w*t^4-4992*y*z*w^3*t+9192*y*z*w*t^3+1292*y*w^4*t-6416*y*w^2*t^3+84*y*t^5+2868*z^2*w^4-5742*z^2*w^2*t^2-909*z^2*t^4-2868*z*w^5+3974*z*w^3*t^2+1542*z*w*t^4-2868*w^6+3410*w^4*t^2+5400*w^2*t^4+206*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*y);
// Codomain equation:
map_1_codomain := [x^4+x^2*y^2-2*x^2*y*z-14*x^2*z^2-15*y^2*z^2+30*y*z^3+60*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.cm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/6*x^2*y-1/6*x^2*t-5/72*y^3+5/72*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*y);
// Codomain equation:
map_2_codomain := [x^6-30*x^4*z^2+300*x^2*z^4+y^2-1125*z^6];
