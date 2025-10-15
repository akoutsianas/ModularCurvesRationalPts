
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ue.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 12, 7], [9, 40, 23, 3], [11, 12, 24, 41], [37, 30, 57, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.b.1", "60.36.1.bz.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t+z*w*t-t^3,z^2*w+z*w^2-w*t^2,z^3+z^2*w-z*t^2,y*z*t-x*w*t+y*t^2,x*z*w+y*z*w-x*w*t,y*z^2-x*z*w+y*z*t,x*z^2+x*z*w-x*z*t-y*z*t,x*z^2+x*z*w-x*t^2,y*z*w-x*w^2+y*w*t,y^2*z-x*y*w+y^2*t,x*y*z+y^2*z-x*y*t,x^2*z+x*y*z-x^2*t,x*y*z-x^2*w+x*y*t,2*x^2*z-5*x*y*z+3*y^2*z-z^3-6*x^2*w-x*y*w-3*z^2*w+z*w^2-2*x^2*t-x*y*t-4*y^2*t-4*z*w*t-w^2*t-3*z*t^2-2*w*t^2-4*t^3,2*x^2*z-5*x*y*z+9*y^2*z+x^2*w+5*x*y*w+5*y^2*w+4*z*w^2+w^3-2*x^2*t+5*x*y*t-5*y^2*t+4*w*t^2,20*x^2*y+10*x*y^2+5*y^3+x*z^2+2*y*z^2+4*x*z*w+y*z*w+2*x*w^2+y*w^2+2*x*z*t+2*y*z*t+5*x*w*t+5*x*t^2+2*y*t^2];

// Singular plane model
model_1 := [3*x^6+15*x^4*y^2-9*x^4*z^2+5*x^2*y^2*z^2+5*x^2*z^4+z^6];

// Weierstrass model
model_2 := [5*x^7*z+15*x^6*z^2-45*x^5*z^3+70*x^4*z^4-45*x^3*z^5+15*x^2*z^6+5*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5760000*x^8*t^3+8064000*x^6*t^5+11059200*x^4*t^7+4700160*x^2*t^9-1518750*x*y^9*t+3285000*x*y^7*t^3-3924000*x*y^5*t^5+1488000*x*y^3*t^7+1100800*x*y*t^9-1518750*y^10*t+5085000*y^8*t^3-9522000*y^6*t^5+10958400*y^4*t^7-6301440*y^2*t^9-720*z*w^10+2466*z*w^9*t-8064*z*w^8*t^2+10368*z*w^7*t^3-105120*z*w^6*t^4+15264*z*w^5*t^5-188928*z*w^4*t^6-1341696*z*w^3*t^7-50688*z*w^2*t^8-752640*z*w*t^9+708608*z*t^10+9*w^11-450*w^10*t+450*w^9*t^2-20160*w^8*t^3-5760*w^7*t^4-263664*w^6*t^5-42336*w^5*t^6-1610496*w^4*t^7-302592*w^3*t^8-2285568*w^2*t^9+748544*w*t^10+699392*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^6*w^2*(4*z*w^2-8*z*w*t+32*z*t^2+w^3+4*w^2*t+8*w*t^2+32*t^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ue.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^6+15*x^4*y^2-9*x^4*z^2+5*x^2*y^2*z^2+5*x^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ue.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/8*y*z^3+5/8*y*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z+1/2*t);
// Codomain equation:
map_2_codomain := [5*x^7*z+15*x^6*z^2-45*x^5*z^3+70*x^4*z^4-45*x^3*z^5+15*x^2*z^6+5*x*z^7+y^2];
