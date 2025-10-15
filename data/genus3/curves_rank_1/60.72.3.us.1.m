
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.us.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.94

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 57, 12, 19], [29, 30, 54, 17], [43, 30, 44, 41], [53, 43, 24, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.d.1", "60.36.1.ci.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+y*z-x*w-y*w,3*x*t+z*u-w*u,x*z-y*z+2*x*w+2*y*w-t*u,3*y*t-2*z*u+w*u,3*z^2-4*z*w+3*t^2,15*x^2-3*x*y-3*y^2-3*z^2+4*w^2+u^2,21*x*y+6*y^2+3*z^2-4*w^2-2*u^2];

// Singular plane model
model_1 := [15*x^4*y^2+x^4*z^2-30*x^2*y^2*z^2-6*x^2*z^4-45*y^2*z^4-3*z^6];

// Weierstrass model
model_2 := [4*x^8-30*x^6*z^2+x^4*y+23*x^4*z^4+90*x^2*z^6+y^2+y*z^4+34*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(675000*y^2*u^8+65536*z*w^9-245760*z*w^7*u^2-224000*z*w^5*u^4-396000*z*w^3*u^6+894375*z*w*u^8-98304*w^10+266240*w^8*u^2+390400*w^6*u^4+304000*w^4*u^6+17542656*w^2*t^8+14878080*w^2*t^6*u^2+21924000*w^2*t^4*u^4+10356000*w^2*t^2*u^6+1205625*w^2*u^8+11617344*t^10+19303920*t^8*u^2+26543700*t^6*u^4+7894125*t^4*u^6+1440000*t^2*u^8+412500*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(750*z*w^3*u^6-1875*z*w*u^8-250*w^4*u^6-18144*w^2*t^8+7560*w^2*t^6*u^2-3150*w^2*t^4*u^4-1500*w^2*t^2*u^6+1875*w^2*u^8-23328*t^10+14580*t^8*u^2-8100*t^6*u^4+3375*t^4*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.us.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [15*x^4*y^2+x^4*z^2-30*x^2*y^2*z^2-6*x^2*z^4-45*y^2*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.us.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^4*t^4+5/4*z^4*t^3*u-5/2*z^2*t^5*u-1/2*t^8-15/4*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2);
// Codomain equation:
map_2_codomain := [4*x^8-30*x^6*z^2+x^4*y+23*x^4*z^4+90*x^2*z^6+y^2+y*z^4+34*z^8];
