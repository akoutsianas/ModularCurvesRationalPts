
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.de.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.226

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 19, 6, 13], [33, 10, 32, 21], [37, 9, 18, 3], [39, 17, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 4]];
bad_primes := [2, 5];
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
covers := ["20.36.2.b.1", "40.36.0.d.2", "40.36.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*u,2*x*y-t*u,2*y^2-w*t,2*x*y+2*y*z-w*u+3*t*u,x*w-4*x*t-z*t,8*x^2+2*x*z-u^2,6*x^2-26*x*z-10*z^2+w^2-2*w*t+5*t^2+3*u^2];

// Singular plane model
model_1 := [4*x^6-40*x^4*y^2-4*x^4*z^2+120*x^2*y^2*z^2+5*x^2*z^4-50*y^2*z^4];

// Weierstrass model
model_2 := [-160*x^8+640*x^6*z^2-880*x^4*z^4+800*x^2*z^6+y^2-250*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(31280*x*u^9-216*y*w*t^8+11624*y*w*t^6*u^2+205348*y*w*t^4*u^4+932760*y*w*t^2*u^6+293748*y*w*u^8+432*y*t^9+28842*y*t^7*u^2+151929*y*t^5*u^4+57970*y*t^3*u^6-127541*y*t*u^8+50*z*w^8*u+15000*z*w^4*u^5-275000*z*w^2*u^7+540*z*t^8*u+33215*z*t^6*u^3+172310*z*t^4*u^5+332485*z*t^2*u^7-31240*z*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(4*y*w*t^7-40*y*w*t^3*u^4+16*y*w*t*u^6-8*y*t^8-70*y*t^6*u^2-5*y*t^4*u^4+178*y*t^2*u^6-60*y*u^8-10*z*t^7*u-35*z*t^5*u^3+70*z*t^3*u^5-20*z*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.de.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^6-40*x^4*y^2-4*x^4*z^2+120*x^2*y^2*z^2+5*x^2*z^4-50*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.de.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-20*y^7*u+60*y^5*t^2*u-25*y^3*t^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*t);
// Codomain equation:
map_2_codomain := [-160*x^8+640*x^6*z^2-880*x^4*z^4+800*x^2*z^6+y^2-250*z^8];
