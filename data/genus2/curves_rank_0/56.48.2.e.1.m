
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 28D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.15

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 25, 18, 39], [19, 22, 6, 27], [29, 14, 30, 37], [41, 48, 8, 19], [55, 18, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 7], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.6.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.6.0.d.1", "14.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x^3-x*y^2-2*x*z^2-x*y*w-2*x*w^2+z*w^2,2*x^3+x*y^2-2*x^2*z+2*x*z^2+2*x*y*w+2*x*w^2-z*w^2,2*x^3+x*y^2+4*x^2*z+2*x*y*w+y*z*w+2*x*w^2-z*w^2,6*x^2*w-2*x*z*w+y*w^2,6*x^2*y-2*x*y*z+y^2*w,2*x^2*y+y^3-2*x*y*z+2*y*z^2+2*y^2*w+6*x*z*w-2*z^2*w+2*y*w^2];

// Singular plane model
model_1 := [9*x^5-6*x^4*y+x^3*y^2-10*x^3*z^2+2*x^2*y*z^2+2*x*y^2*z^2+8*x*z^4-4*y*z^4];

// Weierstrass model
model_2 := [5*x^4*z^2+x^3*y-25*x^2*z^4+y^2+56*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(305285568*x*y*z^7*w+2917092480*x*y*z^5*w^3+2702571936*x*y*z^3*w^5+25922616*x*y*z*w^7+129123232*x*z^9+1300966752*x*z^7*w^2+1387595192*x*z^5*w^4-295065608*x*z^3*w^6-280836630*x*z*w^8+28005264*y^2*z^8+436690416*y^2*z^6*w^2+881421036*y^2*z^4*w^4+123188076*y^2*z^2*w^6+2507961*y^2*w^8+19454176*y*z^8*w-339544032*y*z^6*w^3-1094842600*y*z^4*w^5-409363760*y*z^2*w^7+3674466*y*w^9-111927744*z^8*w^2-507256128*z^6*w^4-74234592*z^4*w^6+163259496*z^2*w^8+14002632*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(21504*x*y*z^7*w+370848*x*y*z^5*w^3-3734304*x*y*z^3*w^5-6364023*x*y*z*w^7+6272*x*z^9+43008*x*z^7*w^2-1517024*x*z^5*w^4-5690320*x*z^3*w^6-3551400*x*z*w^8-15456*y^2*z^6*w^2+15168*y^2*z^4*w^4-2583720*y^2*z^2*w^6-501789*y^2*w^8-3136*y*z^8*w+38976*y*z^6*w^3-300032*y*z^4*w^5+787589*y*z^2*w^7+14814*y*w^9-60480*z^6*w^4+1322064*z^4*w^6+1783107*z^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 56.48.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^5-6*x^4*y+x^3*y^2-10*x^3*z^2+2*x^2*y*z^2+2*x*y^2*z^2+8*x*z^4-4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*x^4*w^2-4*x^3*z*w^2-x^2*w^4-2*x*z*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x*w);
// Codomain equation:
map_2_codomain := [5*x^4*z^2+x^3*y-25*x^2*z^4+y^2+56*z^6];
