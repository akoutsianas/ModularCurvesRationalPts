
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.gs.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.435

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 16, 27], [17, 12, 6, 23], [25, 47, 22, 31], [37, 28, 26, 31], [41, 14, 38, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-7];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.jc.1", "48.72.0.d.1", "48.72.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*w,z^2-x*w,y^2-x*w-w*t,y*z-w^2,x^2-w^2+x*t,x*y+y*t+w*u+w*v,x*y+z*w-x*r-t*r,y*z+w^2+u*r+v*r,y*z+x*t+t^2+y*u+y*v,x^2+w^2-x*t-z*r,y^2+z*u+z*v,x*z-y*w+z*t,y*w+x*u+x*v,z^2+x*w-y*r,x*z+y*w-z*t-w*r,y^2-x*w+w*t-2*u^2+2*u*v-2*v^2-y*r+r^2];

// Singular plane model
model_1 := [2*y^12-3*x^2*y^6*z^4-2*y^8*z^4-3*x*y^3*z^8+y^4*z^8-z^12];

// Weierstrass model
model_2 := [x^12-3*x^8*z^4+x^6*y+6*x^4*z^8+y^2-6*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(55296*y*u*v^9*r+351744*y*u*v^7*r^3+176064*y*u*v^5*r^5+21600*y*u*v^3*r^7+498*y*u*v*r^9+414720*y*v^10*r+256512*y*v^8*r^3-37344*y*v^6*r^5-45120*y*v^4*r^7-6636*y*v^2*r^9-129*y*r^11+331776*z*v^11+299520*z*v^9*r^2-63744*z*v^7*r^4-39840*z*v^5*r^6+2088*z*v^3*r^8+780*z*v*r^10+221184*u^2*v^10-102144*u^2*v^8*r^2-269568*u^2*v^6*r^4-95664*u^2*v^4*r^6-9636*u^2*v^2*r^8-129*u^2*r^10-221184*u*v^11-432384*u*v^9*r^2-124416*u*v^7*r^4+33456*u*v^5*r^6+12192*u*v^3*r^8+768*u*v*r^10+193536*v^12+17664*v^10*r^2-264960*v^8*r^4-37200*v^6*r^6+30432*v^4*r^8+5091*v^2*r^10+128*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(6*y*u*v*r-60*y*v^2*r-3*y*r^3-72*z*v^3+12*z*v*r^2-84*u^2*v^2-3*u^2*r^2+48*u*v^3+12*u*v*r^2-48*v^4+33*v^2*r^2+2*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.gs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*y^12-3*x^2*y^6*z^4-2*y^8*z^4-3*x*y^3*z^8+y^4*z^8-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.gs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*z^3*w^2*v+w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [x^12-3*x^8*z^4+x^6*y+6*x^4*z^8+y^2-6*z^12];
