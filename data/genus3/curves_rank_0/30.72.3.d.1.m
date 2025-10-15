
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.72.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 30.72.3.7

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 10, 9], [3, 23, 25, 6], [7, 6, 21, 7], [17, 6, 24, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 5], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "30.36.0.e.1", "30.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-x*w*t+y*w*t,x*z*t-x*t^2+y*t^2,x*z^2-x*z*t+y*z*t,x^2*z-x^2*t+x*y*t,x*y*z-x*y*t+y^2*t,2*x*y*z+x*y*t-y^2*t-z*t^2,x^2*z-x*y*z-x^2*t-x*y*t-y^2*t+t^3,3*x*y*w-w*t^2,3*y^2*z+z^2*t-z*t^2,3*x*y^2-y*t^2,3*x^2*y-x*t^2,3*y^2*w+z*w*t-w*t^2,3*y^3+y*z*t-y*t^2,3*x^2*z+x*y*z+y*z*w+3*x^2*t-x*w*t-w^2*t,x*z^2-z^2*w-3*y*w^2+2*x*z*t+2*y*z*t+z*w*t+3*x*t^2-w*t^2,6*x^3+x^2*y-x*y^2-x^2*w+x*y*w-y^2*w-x*w^2-x*t^2];

// Singular plane model
model_1 := [9*x^5*y+3*x^4*z^2-3*x^3*y*z^2+3*x^2*y^2*z^2+2*x^2*z^4+x*y*z^4-2*z^6];

// Weierstrass model
model_2 := [-6*x^8+8*x^6*z^2+x^4*y+3*x^4*z^4+x^2*y*z^2+14*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(13010946*x^2*w^9+162415011*x^2*w^7*t^2-317631504*x^2*w^5*t^4+201815856*x^2*w^3*t^6-49720704*x^2*w*t^8-685866*x*w^10-51581471*x*w^8*t^2+66318664*x*w^6*t^4-44202524*x*w^4*t^6+28366384*x*w^2*t^8-19366048*x*t^10+72576*y*z^10-580608*y*z^9*t+2042496*y*z^8*t^2-2249856*y*z^7*t^3-4406400*y*z^6*t^4+15863040*y*z^5*t^5-3691008*y*z^4*t^6-25121664*y*z^3*t^7+22508928*y*z^2*t^8+37138176*y*z*t^9+14276736*y*w^10+16094294*y*w^8*t^2-58939807*y*w^6*t^4+45375392*y*w^4*t^6-12811768*y*w^2*t^8+11985568*y*t^10+16464910*z*w^9*t-23111627*z*w^7*t^3+12778240*z*w^5*t^5-3624392*z*w^3*t^7+1223264*z*w*t^9-1679616*w^11-40590720*w^9*t^2+83803492*w^7*t^4-72858858*w^5*t^6+38046176*w^3*t^8-10278048*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^3*(t^6*(30*x^2*w^3+15*x^2*w*t^2+12*x*w^4+5*x*w^2*t^2+4*x*t^4+10*y*w^2*t^2+y*t^4-4*z*w^3*t-z*w*t^3+4*w*t^4));

// Map from the embedded model to the plane model of modular curve with label 30.72.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^5*y+3*x^4*z^2-3*x^3*y*z^2+3*x^2*y^2*z^2+2*x^2*z^4+x*y*z^4-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*y^4+y^2*t^2-3*y*w*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-6*x^8+8*x^6*z^2+x^4*y+3*x^4*z^4+x^2*y*z^2+14*x^2*z^6+y^2+y*z^4-20*z^8];
