
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.48.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 40.48.2.3

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 10, 27], [1, 34, 12, 5], [15, 2, 34, 29], [25, 18, 14, 31], [37, 38, 28, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-y^2-w^2-t^2,x*w-z*w-x*t+y*t,y*w+2*x*t+z*t,x^2-x*z-z^2+w^2+t^2];

// Singular plane model
model_1 := [x^6-x^4*y^2-2*x^5*z+3*x^3*y^2*z-2*x^4*z^2+6*x^2*y^2*z^2+2*x^3*z^3-3*x*y^2*z^3+x^2*z^4-y^2*z^4+4*x*z^5+4*z^6];

// Weierstrass model
model_2 := [-x^6+3*x^5*z+5*x^4*z^2+5*x^2*z^4-3*x*z^5+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(328125*x*z^7-12437500*x*z^5*t^2+8937500*x*z^3*t^4-1551807500*x*z*t^6+2812500*y^2*z^4*t^2+1900625*y^2*z^2*t^4+441780000*y^2*t^6+1703125*y*z^5*t^2+2091875*y*z^3*t^4+270877500*y*z*t^6+203125*z^8-8953125*z^6*t^2+17591250*z^4*t^4-1135430000*z^2*t^6-521989*w^8-2310241*w^7*t+2324367*w^6*t^2-24468938*w^5*t^3-59235330*w^4*t^4-312875437*w^3*t^5+1449681867*w^2*t^6-290722884*w*t^7+1511761761*t^8);
//   Coordinate number 1:
map_0_coord_1 := 5^2*((w^2+t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 40.48.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6-x^4*y^2-2*x^5*z+3*x^3*y^2*z-2*x^4*z^2+6*x^2*y^2*z^2+2*x^3*z^3-3*x*y^2*z^3+x^2*z^4-y^2*z^4+4*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.48.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3-w^2*t-2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w^8-5*z*w^7*t-3*z*w^6*t^2+28*z*w^5*t^3+5*z*w^4*t^4-47*z*w^3*t^5-15*z*w^2*t^6+16*z*w*t^7+4*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*t-w*t^2-2*t^3);
// Codomain equation:
map_2_codomain := [-x^6+3*x^5*z+5*x^4*z^2+5*x^2*z^4-3*x*z^5+y^2-z^6];
