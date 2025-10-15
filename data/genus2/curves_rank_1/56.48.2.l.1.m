
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.l.1

// Other names and/or labels
// Cummins-Pauli label: 14E2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.21

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 50, 19], [13, 29, 8, 15], [15, 41, 20, 41], [19, 7, 24, 31], [55, 43, 36, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 7], [7, 3]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.24.1.a.1", "56.6.0.a.1", "56.16.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [14*x^2*z+y^2*z+14*x*z^2-y*z*w,14*x^3+x*y^2+14*x^2*z-x*y*w,14*x^2*y+y^3+14*x*y*z-y^2*w,14*x^2*w+y^2*w+14*x*z*w-y*w^2,28*x^3-28*x^2*z+y^2*z+42*x*z^2-x*y*w-z*w^2,28*x^2*y-42*x*y*z+28*y*z^2+14*x^2*w-14*z^2*w-y*w^2];

// Singular plane model
model_1 := [28*x^5-28*x^4*y+7*x^3*y^2+14*x^3*z^2-8*x^2*y*z^2-20*x*y^2*z^2-2*y^3*z^2+8*x*z^4-4*y*z^4];

// Weierstrass model
model_2 := [-8*x^6-25*x^4*z^2-35*x^2*z^4+y^2+y*z^3-12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(303884543424*x*y*z^7*w-19397851872*x*y*z^5*w^3+165622352*x*y*z^3*w^5+201684*x*y*z*w^7+6774056240672*x*z^9-258474641712*x*z^7*w^2-1795484264*x*z^5*w^4-212035936*x*z^3*w^6+2016812*x*z*w^8+177885288000*y^2*z^8-1167775056*y^2*z^6*w^2-321063288*y^2*z^4*w^4+1024408*y^2*z^2*w^6+52824*y^2*w^8-243062834000*y*z^8*w+5807097016*y*z^6*w^3+594321588*y*z^4*w^5-5211738*y*z^2*w^7-31213*y*w^9-43905185408*z^8*w^2+3487772176*z^6*w^4-47062540*z^4*w^6+3193106*z^2*w^8+2401*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*7*(z^2*(3630312*x*y*z^5*w-168168*x*y*z^3*w^3+1008*x*y*z*w^5-39530064*x*z^7-3092488*x*z^5*w^2+217462*x*z^3*w^4-56*x*z*w^6-1882384*y^2*z^6+179732*y^2*z^4*w^2-4998*y^2*z^2*w^4+4*y^2*w^6+1142876*y*z^6*w-351330*y*z^4*w^3+7623*y*z^2*w^5+605052*z^6*w^2+164052*z^4*w^4-1456*z^2*w^6));

// Map from the embedded model to the plane model of modular curve with label 56.48.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(7*z);
// Codomain equation:
map_1_codomain := [28*x^5-28*x^4*y+7*x^3*y^2+14*x^3*z^2-8*x^2*y*z^2-20*x*y^2*z^2-2*y^3*z^2+8*x*z^4-4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3*z+14*y*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-114/343*y^10*z^2+57/343*y^9*z^2*w+228/49*y^8*z^4-446/49*y^7*z^4*w+1100/7*y^6*z^6-2/49*y^6*z^4*w^2+1388/7*y^5*z^6*w-3152*y^4*z^8+32/7*y^4*z^6*w^2-2024*y^3*z^8*w+8624*y^2*z^10-104*y^2*z^8*w^2+8064*y*z^10*w+65856*z^12+672*z^10*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/49*y^4-1/49*y^3*w-4*y^2*z^2+10/7*y*z^2*w+28*z^4+2/7*z^2*w^2);
// Codomain equation:
map_2_codomain := [-8*x^6-25*x^4*z^2-35*x^2*z^4+y^2+y*z^3-12*z^6];
