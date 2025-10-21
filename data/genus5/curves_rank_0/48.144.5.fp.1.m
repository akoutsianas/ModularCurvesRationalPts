
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.fp.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.440

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 38, 34, 45], [31, 10, 40, 35], [35, 7, 8, 29], [47, 25, 4, 37], [47, 31, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.id.1", "48.72.0.d.2", "48.72.3.bi.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+w*r,x*t-z*r,z*t-u*r,w^2-x*u+u*r,z^2-x*u,z*w+y*u,x*z+y*w-x*t,y*z+x*w,x*z-y*w+x*t-w*u,x^2-y^2-x*r,2*x*y+w^2,y*z-x*w+z*u-t*u,x^2-y^2-w*t+x*r,x^2+y^2-z*w+x*r,t^2-2*y*r-u*r,x^2+z*w+w*t-y*u-2*u^2-3*v^2+r^2];

// Singular plane model
model_1 := [x^12+6*x^8*y^2*z^2-4*x^8*z^4-48*x^4*y^2*z^6+8*x^4*z^8+96*y^2*z^10-8*z^12];

// Weierstrass model
model_2 := [6*x^12-24*x^8*z^4+48*x^4*z^8+y^2-48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(15578244*x*v^10*r+28323108*x*v^8*r^3+7338816*x*v^6*r^5-9622656*x*v^4*r^7-3386880*x*v^2*r^9+745472*x*r^11-1937439*u^2*v^10+274752*u^2*v^8*r^2+8005824*u^2*v^6*r^4+7102656*u^2*v^4*r^6+568320*u^2*v^2*r^8-745472*u^2*r^10-2889756*v^12-7678800*v^10*r^2-4071060*v^8*r^4+2447712*v^6*r^6+2316672*v^4*r^8-35328*v^2*r^10-251904*r^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(12636*x*v^10*r-109836*x*v^8*r^3+117504*x*v^6*r^5-43056*x*v^4*r^7+6588*x*v^2*r^9-364*x*r^11-486*u^2*v^10+19116*u^2*v^8*r^2-47034*u^2*v^6*r^4+25416*u^2*v^4*r^6-5178*u^2*v^2*r^8+364*u^2*r^10-729*v^12+17982*v^10*r^2-11259*v^8*r^4-7884*v^6*r^6+7065*v^4*r^8-1650*v^2*r^10+123*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [x^12+6*x^8*y^2*z^2-4*x^8*z^4-48*x^4*y^2*z^6+8*x^4*z^8+96*y^2*z^10-8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*t^4*v*r+12*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(r);
// Codomain equation:
map_2_codomain := [6*x^12-24*x^8*z^4+48*x^4*z^8+y^2-48*z^12];
