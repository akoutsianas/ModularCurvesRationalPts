
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.ba.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Zureick-Brown label: X359
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.32

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 6, 15], [3, 14, 0, 15], [9, 7, 6, 3], [13, 2, 6, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14]];
bad_primes := [2];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.s.1", "16.24.0.l.2", "16.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z-y*z^2+z^3-2*x*z*w+z*w^2,x^2*y-y^2*z+y*z^2-2*x*y*w+y*w^2,x^3-x*y*z+x*z^2-2*x^2*w+x*w^2,x^3-x*y*z+x*z^2-x^2*w-y*z*w+z^2*w-x*w^2+w^3,2*x^2*y+x^2*z+2*y^2*z+2*y*z^2-2*y*w^2-2*z*w^2,4*x*y^2+x*y*z-x*z^2-x^2*w-2*y*z*w-2*z^2*w+x*w^2];

// Singular plane model
model_1 := [x^4-3*x^3*y+3*x^2*y^2-x*y^3+9*x^2*z^2-12*x*y*z^2+2*y^2*z^2+16*z^4];

// Weierstrass model
model_2 := [-4*x^4*z^2+x^3*y-18*x^2*z^4+y^2-16*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3339108*x*y*z^7*w+821888*x*y*z^5*w^3+3756416*x*y*z^3*w^5+591872*x*y*z*w^7+16837018*x*z^8*w+3400656*x*z^6*w^3+2563712*x*z^4*w^5+482304*x*z^2*w^7+52992*x*w^9-1048576*y^10+2359296*y^6*w^4-212992*y^2*w^8+16890749*y*z^9+1799620*y*z^7*w^2+1069536*y*z^5*w^4-3553536*y*z^3*w^6-536832*y*z*w^8-7843561*z^10-19631959*z^8*w^2-3713876*z^6*w^4-3230368*z^4*w^6-508544*z^2*w^8-52992*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(772*x*y*z^7*w-1216*x*y*z^5*w^3-5184*x*y*z^3*w^5+466*x*z^8*w-432*x*z^6*w^3-3840*x*z^4*w^5+1024*x*w^9-4096*y^2*w^8+97*y*z^9-1380*y*z^7*w^2-1104*y*z^5*w^4+6144*y*z^3*w^6+1024*y*z*w^8+67*z^10-1259*z^8*w^2-300*z^6*w^4+5744*z^4*w^6+2560*z^2*w^8-1024*w^10);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^4-3*x^3*y+3*x^2*y^2-x*y^3+9*x^2*z^2-12*x*y*z^2+2*y^2*z^2+16*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*x*z^2-z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z);
// Codomain equation:
map_2_codomain := [-4*x^4*z^2+x^3*y-18*x^2*z^4+y^2-16*z^6];
