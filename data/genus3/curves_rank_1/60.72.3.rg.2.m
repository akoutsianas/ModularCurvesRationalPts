
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rg.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.709

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 6, 59], [27, 20, 46, 23], [27, 50, 20, 19], [59, 15, 44, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
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
covers := ["20.36.0.c.1", "60.36.1.bf.1", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-t*u,x*z-w*u,z*w-x*t,2*x*z-y*z+w*t+2*w*u,4*x^2-x*y+w^2,x*t+4*x*u-y*u,13*x^2+38*x*y-15*y^2+z^2-8*w^2+t^2+t*u+5*u^2];

// Singular plane model
model_1 := [x^6-15*x^4*y^2+2*x^4*z^2-90*x^2*y^2*z^2+5*x^2*z^4-75*y^2*z^4];

// Weierstrass model
model_2 := [-15*x^8-120*x^6*z^2-330*x^4*z^4-600*x^2*z^6+y^2-375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(633420000*x*w^8*u-859464000*x*w^6*u^3+962769600*x*w^4*u^5-7062518400*x*w^2*u^7+6851021001*x*u^9+632610000*y*w^8*u+244296000*y*w^6*u^3-319010400*y*w^4*u^5+2347137600*y*w^2*u^7+3125*y*t^9+6250*y*t^8*u+53125*y*t^7*u^2-87500*y*t^6*u^3+756250*y*t^5*u^4-3774996*y*t^4*u^5+20146290*y*t^3*u^6-105107904*y*t^2*u^7+389421761*y*t*u^8-1712755094*y*u^9);
//   Coordinate number 1:
map_0_coord_1 := 5*(u^3*(40500*x*w^6+43650*x*w^4*u^2+15*x*w^2*u^4-796*x*u^6-13500*y*w^6-14850*y*w^4*u^2-360*y*w^2*u^4+4*y*t^3*u^3+6*y*t^2*u^4-26*y*t*u^5+199*y*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6-15*x^4*y^2+2*x^4*z^2-90*x^2*y^2*z^2+5*x^2*z^4-75*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.rg.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*z^7*w-90*z^5*w*u^2-75*z^3*w*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*u);
// Codomain equation:
map_2_codomain := [-15*x^8-120*x^6*z^2-330*x^4*z^4-600*x^2*z^6+y^2-375*z^8];
