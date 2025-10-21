
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.da.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.437

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 16, 7], [15, 26, 32, 27], [21, 7, 32, 15], [35, 19, 34, 13], [39, 11, 20, 9]];
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
covers := ["24.72.2.jc.1", "48.72.0.b.2", "48.72.3.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*t,t^2-z*u+z*v,y*t-x*u+x*v,x*z-z*w-y*t,x*t-w*t-y*u+y*v,x*z+z*w+y*t+y*r,y*z+x*t+x*r-w*r,x^2-y^2-x*w,2*z*t+u*r-v*r,2*z^2+t*r,x^2+2*y^2-x*w-z*t,3*x*y-z^2,z^2-3*y*w-t^2,x^2-y^2+2*x*w-3*w^2-z*t+t*u-t*v,t^2+z*u-2*u^2-z*v-2*u*v-2*v^2+2*t*r+r^2,2*x^2+y^2+x*w+3*w^2-t*u+t*v+z*r-u*r+v*r];

// Singular plane model
model_1 := [1458*x^12-162*x^8*z^4-3*x^4*y^2*z^6+9*x^4*z^8-3*x^2*y*z^9-z^12];

// Weierstrass model
model_2 := [x^12-27*x^8*z^4+x^6*y+486*x^4*z^8+y^2-4374*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(331776*z*v^11+299520*z*v^9*r^2-63744*z*v^7*r^4-39840*z*v^5*r^6+2088*z*v^3*r^8+780*z*v*r^10+55296*t*u*v^9*r+351744*t*u*v^7*r^3+176064*t*u*v^5*r^5+21600*t*u*v^3*r^7+498*t*u*v*r^9-414720*t*v^10*r-256512*t*v^8*r^3+37344*t*v^6*r^5+45120*t*v^4*r^7+6636*t*v^2*r^9+129*t*r^11+221184*u^2*v^10-102144*u^2*v^8*r^2-269568*u^2*v^6*r^4-95664*u^2*v^4*r^6-9636*u^2*v^2*r^8-129*u^2*r^10+221184*u*v^11+432384*u*v^9*r^2+124416*u*v^7*r^4-33456*u*v^5*r^6-12192*u*v^3*r^8-768*u*v*r^10+193536*v^12+17664*v^10*r^2-264960*v^8*r^4-37200*v^6*r^6+30432*v^4*r^8+5091*v^2*r^10+128*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(72*z*v^3-12*z*v*r^2-6*t*u*v*r-60*t*v^2*r-3*t*r^3+84*u^2*v^2+3*u^2*r^2+48*u*v^3+12*u*v*r^2+48*v^4-33*v^2*r^2-2*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1458*x^12-162*x^8*z^4-3*x^4*y^2*z^6+9*x^4*z^8-3*x^2*y*z^9-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.da.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*y^2*t^3*v+t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^12-27*x^8*z^4+x^6*y+486*x^4*z^8+y^2-4374*z^12];
