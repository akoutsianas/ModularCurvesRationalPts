
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ca.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.434

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 33, 0, 7], [39, 29, 34, 33], [39, 41, 22, 9], [41, 32, 46, 35], [47, 24, 6, 17]];
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
r := 1
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
covers := ["24.72.2.ic.1", "48.72.0.b.1", "48.72.3.bk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,w^2-z*u-z*v,y*w+x*u+x*v,x*z-y*w-z*t,x*w-w*t-y*u-y*v,x*z+y*w+z*t+y*r,y*z-x*w-x*r+t*r,x^2+y^2-x*t,2*z*w-u*r-v*r,2*z^2-w*r,2*x^2-y^2+x*t+z*r,x^2-2*y^2-x*t-u*r-v*r,3*x*y-w*r,w^2-3*y*t+z*u+z*v+w*r,w^2+z*u+2*u^2+z*v-2*u*v+2*v^2+2*w*r+r^2,x^2+y^2+2*x*t-3*t^2-2*w*u-2*w*v-u*r-v*r];

// Singular plane model
model_1 := [93312*x^12+2592*x^8*z^4+3*x^4*y^2*z^6+36*x^4*z^8+3*x^2*y*z^9+z^12];

// Weierstrass model
model_2 := [48*x^12+432*x^8*z^4+1944*x^4*z^8+y^2+4374*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(331776*z*v^11-299520*z*v^9*r^2-63744*z*v^7*r^4+39840*z*v^5*r^6+2088*z*v^3*r^8-780*z*v*r^10+55296*w*u*v^9*r-351744*w*u*v^7*r^3+176064*w*u*v^5*r^5-21600*w*u*v^3*r^7+498*w*u*v*r^9+414720*w*v^10*r-256512*w*v^8*r^3-37344*w*v^6*r^5+45120*w*v^4*r^7-6636*w*v^2*r^9+129*w*r^11+221184*u^2*v^10+102144*u^2*v^8*r^2-269568*u^2*v^6*r^4+95664*u^2*v^4*r^6-9636*u^2*v^2*r^8+129*u^2*r^10-221184*u*v^11+432384*u*v^9*r^2-124416*u*v^7*r^4-33456*u*v^5*r^6+12192*u*v^3*r^8-768*u*v*r^10+193536*v^12-17664*v^10*r^2-264960*v^8*r^4+37200*v^6*r^6+30432*v^4*r^8-5091*v^2*r^10+128*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(72*z*v^3+12*z*v*r^2-6*w*u*v*r+60*w*v^2*r-3*w*r^3+84*u^2*v^2-3*u^2*r^2-48*u*v^3+12*u*v*r^2+48*v^4+33*v^2*r^2-2*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [93312*x^12+2592*x^8*z^4+3*x^4*y^2*z^6+36*x^4*z^8+3*x^2*y*z^9+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ca.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-36*y^2*w^3*v-12*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [48*x^12+432*x^8*z^4+1944*x^4*z^8+y^2+4374*z^12];
