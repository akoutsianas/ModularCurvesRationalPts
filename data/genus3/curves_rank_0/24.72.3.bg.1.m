
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.616

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 17], [7, 2, 14, 23], [7, 12, 12, 7], [7, 18, 12, 7], [17, 20, 10, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.2.e.1", "24.36.0.bh.1", "24.36.1.c.1", "24.36.1.bs.1", "24.36.1.fd.1", "24.36.2.b.1", "24.36.2.di.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*u,x*y+x*z+y*u-z*u+t*u,2*z^2+x*w+w^2-x*u+u^2,y^2+2*y*z-z^2+z*t,2*y*z+z^2-z*t+2*u^2,y^2-y*z+z^2-y*t-z*t+2*x*u,2*x^2-y^2+y*z+z^2+x*w+w^2-y*t+t^2+x*u-u^2];

// Singular plane model
model_1 := [x^6+2*x^4*y^2-16*x^4*y*z+46*x^4*z^2+4*x^2*y^2*z^2+28*x^2*z^4+8*z^6];

// Weierstrass model
model_2 := [2*x^8+32*x^6*z^2+240*x^4*z^4+128*x^2*z^6+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(11621836768*x*t^7*u-63366975728*x*t^5*u^3+106244860736*x*t^3*u^5-61313736064*x*t*u^7-5914684802*y*t^8+47363760920*y*t^6*u^2-116625797288*y*t^4*u^4+110403544832*y*t^2*u^6-41345834656*y*u^8-23618389697*z*t^8+163708815214*z*t^6*u^2-365327411148*z*t^4*u^4+308793422224*z*t^2*u^6-72105641104*z*u^8+5764801*t^9+22229076752*t^7*u^2-129569151180*t^5*u^4+220095808800*t^3*u^6-115195035312*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^3*7^6*(u^6*(24*x*t*u-12*y*t^2+28*y*u^2-49*z*t^2+42*z*u^2+50*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2-16*x^4*y*z+46*x^4*z^2+4*x^2*y^2*z^2+28*x^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^3*w-8*y^3*u+8*y*w*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [2*x^8+32*x^6*z^2+240*x^4*z^4+128*x^2*z^6+y^2+32*z^8];
