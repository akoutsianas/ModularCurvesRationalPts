
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.df.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.765

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 42, 29], [11, 35, 46, 11], [37, 25, 44, 19], [47, 40, 2, 3], [51, 25, 56, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.a.1", "60.36.0.c.2", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u,z*t-w*t-x*u-2*y*u,x*z+3*y*z-y*w,x^2+4*y^2-3*z^2-2*z*w+w^2,2*x^2+15*x*y-7*y^2-6*z^2-4*z*w+2*w^2-t^2,18*x*z-6*y*z-3*y*w+t*u,7*x^2+15*x*y+13*y^2+39*z^2-29*z*w+7*w^2-t^2+u^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+6*x^2*y^2*z^2+18*x^2*z^4+45*y^2*z^4+45*z^6];

// Weierstrass model
model_2 := [10*x^8+13*x^7*z+55*x^6*z^2+43*x^5*z^3+82*x^4*z^4+43*x^3*z^5+55*x^2*z^6+13*x*z^7+y^2+10*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(31518720*y^2*t^8-578949120*y^2*t^6*u^2+1056153600*y^2*t^4*u^4+5208760320*y^2*t^2*u^6-19893719040*y^2*u^8-1944000000000*z*w^9+1555200000000*z*w^7*u^2+34560084375*z*w^5*u^4+11520270000*z*w^3*u^6+2208163920*z*w*u^8+486000000000*w^10-518400000000*w^8*u^2+60480000000*w^6*u^4+8639994375*w^4*u^6+1823980500*w^2*u^8+1327104*t^10-3981312*t^8*u^2-82280448*t^6*u^4+360644608*t^4*u^6-369410048*t^2*u^8-4483216*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(285*y^2*t^8+1020*y^2*t^6*u^2+765*y^2*t^4*u^4+330*y^2*t^2*u^6+60*y^2*u^8+12*t^10+30*t^8*u^2+32*t^6*u^4+18*t^4*u^6+4*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.df.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*u);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+6*x^2*y^2*z^2+18*x^2*z^4+45*y^2*z^4+45*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.df.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z*u+1/10*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/8*z^4*t*u^3+3/100*z^2*t*u^5+1/1000*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z*u-1/10*u^2);
// Codomain equation:
map_2_codomain := [10*x^8+13*x^7*z+55*x^6*z^2+43*x^5*z^3+82*x^4*z^4+43*x^3*z^5+55*x^2*z^6+13*x*z^7+y^2+10*z^8];
