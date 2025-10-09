
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.64.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 42E3
// Rouse-Sutherland-Zureick-Brown label: 42.64.3.2

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 15, 14], [11, 1, 21, 8], [37, 37, 33, 28], [41, 14, 15, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 4], [3, 5], [7, 3]];
bad_primes := [2, 3, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['6.8.0.b.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.8.0.b.1", "21.32.1.a.1", "42.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*t-w*t^2-t^3,3*x^2*w-w^2*t-w*t^2,3*x^2*z-z*w*t-z*t^2,3*x^2*y-y*w*t-y*t^2,x*y*w+x*y*t-3*y^2*t+y*z*t,3*x^3-x*w*t-x*t^2,x*w*t+x*t^2-3*y*t^2+z*t^2,x^2*w+x^2*t-3*x*y*t+x*z*t,x*z*w+y*z*w+2*z^2*w+x*y*t+x*z*t+y*z*t+2*z^2*t,x*z*w+x*z*t-3*y*z*t+z^2*t,x*w^2+x*w*t-3*y*w*t+z*w*t,x^2*y+3*x*y*z+3*y^2*z-x*z^2+5*y*z^2-2*z^3,3*x*y*z+6*x*z^2+z*w*t+y*t^2+z*t^2,8*x*y*w-3*x*z*w-w^3-x*y*t+3*y^2*t-y*z*t-2*w^2*t-w*t^2,x^2*y-6*x*y*z+3*y^2*z+2*x*z^2+5*y*z^2-2*z^3+z*w^2+2*z*w*t+z*t^2,9*x*y^2-3*x*y*z-y*w^2-2*y*w*t-y*t^2];

// Singular plane model
model_1 := [x^4*y+9*x^3*z^2+9*x^2*y*z^2+7*x*y^2*z^2+9*y*z^4];

// Weierstrass model
model_2 := [-4*x^6*z^2+x^4*y+39*x^4*z^4+x^2*y*z^2-40*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(285286848*x*z*t^8-11160261*y^10-5786802*y^8*w^2-41747643*y^8*w*t-98788977*y^8*t^2-1117557*y^6*w^2*t^2+1408428*y^6*w*t^3+5541858*y^6*t^4+1122660*y^4*w^2*t^4-1986201*y^4*w*t^5+31176495*y^4*t^6-8428812*y^2*w^2*t^6+40252380*y^2*w*t^7-327298923*y^2*t^8-4654631142*y*z^9+15917231106*y*z^7*t^2+16289340903*y*z^5*t^4-19018122543*y*z^3*t^6+2848566835*y*z*t^8+1551738384*z^10-950394816*z^8*w^2+4272782157*z^8*w*t-83526471*z^8*t^2+504928719*z^6*w^2*t^2+3674065554*z^6*w*t^3-2301477174*z^6*t^4+1743522753*z^4*w^2*t^4-3909965661*z^4*w*t^5+666266517*z^4*t^6-1042208045*z^2*w^2*t^6-91424031*z^2*w*t^7+94566260*z^2*t^8+95262314*w^2*t^8+190492309*w*t^9+95206181*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(100233*x*z*t^6+567*y^4*w^2*t^2+1134*y^4*w*t^3+10773*y^4*t^4-2604*y^2*w^2*t^4+13314*y^2*w*t^5-111552*y^2*t^6-1653939*y*z^7+10544463*y*z^5*t^2-7329924*y*z^3*t^4+1007035*y*z*t^6+549990*z^8-380511*z^6*w^2+2224260*z^6*w*t-910188*z^6*t^2+842835*z^4*w^2*t^2-1327851*z^4*w*t^3+252000*z^4*t^4-383105*z^2*w^2*t^4-59874*z^2*w*t^5+22532*z^2*t^6+33411*w^2*t^6+66822*w*t^7+33411*t^8));

// Map from the embedded model to the plane model of modular curve with label 42.64.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^4*y+9*x^3*z^2+9*x^2*y*z^2+7*x*y^2*z^2+9*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.64.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*x^4-5*x^2*t^2-21*x*z*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-4*x^6*z^2+x^4*y+39*x^4*z^4+x^2*y*z^2-40*x^2*z^6+y^2+y*z^4-20*z^8];
