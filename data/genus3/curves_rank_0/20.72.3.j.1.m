
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.51

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 2, 15], [5, 3, 4, 19], [9, 14, 16, 9], [11, 8, 18, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.0.c.2", "20.36.1.a.1", "20.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*u,z*w-w*t-x*u-2*y*u,x*z+3*y*z-y*t,x^2+4*y^2-3*z^2-2*z*t+t^2,x^2+5*x*y-y^2-3*z^2-w^2-2*z*t+t^2,6*x*z-2*y*z-y*t+w*u,2*x^2+5*x*y+3*y^2+14*z^2-w^2-9*z*t+2*t^2+u^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+2*x^2*y^2*z^2+6*x^2*z^4+5*y^2*z^4+5*z^6];

// Weierstrass model
model_2 := [x^8+8*x^6*z^2+22*x^4*z^4+40*x^2*z^6+y^2+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10506240*y^2*w^8-192983040*y^2*w^6*u^2+352051200*y^2*w^4*u^4+1736253440*y^2*w^2*u^6-6631239680*y^2*u^8-8000000000*z*t^9+19200000000*z*t^7*u^2+1280003125*z*t^5*u^4+1280030000*z*t^3*u^6+736054640*z*t*u^8+1327104*w^10-3981312*w^8*u^2-82280448*w^6*u^4+360644608*w^4*u^6-369410048*w^2*u^8+2000000000*t^10-6400000000*t^8*u^2+2240000000*t^6*u^4+959999375*t^4*u^6+607993500*t^2*u^8-4483216*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(95*y^2*w^8+340*y^2*w^6*u^2+255*y^2*w^4*u^4+110*y^2*w^2*u^6+20*y^2*u^8+12*w^10+30*w^8*u^2+32*w^6*u^4+18*w^4*u^6+4*w^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+2*x^2*y^2*z^2+6*x^2*z^4+5*y^2*z^4+5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^4*w*u^3+2/25*z^2*w*u^5+1/125*w*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*u^2);
// Codomain equation:
map_2_codomain := [x^8+8*x^6*z^2+22*x^4*z^4+40*x^2*z^6+y^2+25*z^8];
