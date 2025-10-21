
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.433

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 46, 39], [13, 23, 28, 43], [13, 30, 30, 47], [21, 38, 26, 3], [47, 17, 46, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.2.ic.1", "48.72.0.b.2", "48.72.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,z^2+w*u+w*v,y*z+x*u+x*v,y*z+x*w+w*t,x*z+z*t-y*u-y*v,x*z+y*w-x*r-t*r,y*z-x*w+w*t-y*r,x^2+y^2+x*t,2*w^2+z*r,2*z*w-u*r-v*r,x^2-2*y^2+z*w+x*t,3*x*y-w^2,z^2+w^2+3*y*t,x^2+y^2+z*w-2*x*t-3*t^2-z*u-z*v,2*x^2-y^2-x*t+3*t^2+z*u+z*v+w*r-u*r-v*r,z^2-w*u+2*u^2-w*v-2*u*v+2*v^2-2*z*r+r^2];

// Singular plane model
model_1 := [x^12+3*x^8*y*z^3+9*x^8*z^4+3*x^4*y^2*z^6+162*x^4*z^8+1458*z^12];

// Weierstrass model
model_2 := [6*x^12+54*x^8*z^4+243*x^4*z^8+y^2+y*z^6+547*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(55296*z*u*v^9*r-351744*z*u*v^7*r^3+176064*z*u*v^5*r^5-21600*z*u*v^3*r^7+498*z*u*v*r^9+414720*z*v^10*r-256512*z*v^8*r^3-37344*z*v^6*r^5+45120*z*v^4*r^7-6636*z*v^2*r^9+129*z*r^11+331776*w*v^11-299520*w*v^9*r^2-63744*w*v^7*r^4+39840*w*v^5*r^6+2088*w*v^3*r^8-780*w*v*r^10-221184*u^2*v^10-102144*u^2*v^8*r^2+269568*u^2*v^6*r^4-95664*u^2*v^4*r^6+9636*u^2*v^2*r^8-129*u^2*r^10+221184*u*v^11-432384*u*v^9*r^2+124416*u*v^7*r^4+33456*u*v^5*r^6-12192*u*v^3*r^8+768*u*v*r^10-193536*v^12+17664*v^10*r^2+264960*v^8*r^4-37200*v^6*r^6-30432*v^4*r^8+5091*v^2*r^10-128*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(6*z*u*v*r-60*z*v^2*r+3*z*r^3-72*w*v^3-12*w*v*r^2+84*u^2*v^2-3*u^2*r^2-48*u*v^3+12*u*v*r^2+48*v^4+33*v^2*r^2-2*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^12+3*x^8*y*z^3+9*x^8*z^4+3*x^4*y^2*z^6+162*x^4*z^8+1458*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.bw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-41*y^6-9*y^2*w^3*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [6*x^12+54*x^8*z^4+243*x^4*z^8+y^2+y*z^6+547*z^12];
