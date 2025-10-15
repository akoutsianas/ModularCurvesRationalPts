
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.fs.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.432

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 2, 2, 13], [31, 13, 38, 1], [31, 19, 22, 17], [35, 4, 38, 5], [37, 20, 28, 25]];
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
r := 3
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
covers := ["24.72.2.ic.1", "48.72.0.d.2", "48.72.3.bl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*r,z^2-y*r,w^2+u*r+v*r,w^2-z*t+y*r,x*z+y*w,x*w-z*u-z*v,x^2+y*u+y*v,y*z-x*w-y*t,x*z-x*t+w*u+w*v,2*x*y+w^2,y*z+x*w+y*t-w*r,x*z-y*w-z*r+t*r,x^2-w*t-y*u-y*v-x*r,2*y^2+x*r,w^2+z*t-t^2+2*x*u+2*x*v,w*t+2*u^2-2*u*v+2*v^2-x*r+r^2];

// Singular plane model
model_1 := [32*x^12+8*x^8*z^4+24*x^6*y*z^5+4*x^4*z^8+6*y^2*z^10+z^12];

// Weierstrass model
model_2 := [6*x^12+24*x^8*z^4+48*x^4*z^8+y^2+48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(55296*x*u*v^9*r-351744*x*u*v^7*r^3+176064*x*u*v^5*r^5-21600*x*u*v^3*r^7+498*x*u*v*r^9+414720*x*v^10*r-256512*x*v^8*r^3-37344*x*v^6*r^5+45120*x*v^4*r^7-6636*x*v^2*r^9+129*x*r^11+331776*y*v^11-299520*y*v^9*r^2-63744*y*v^7*r^4+39840*y*v^5*r^6+2088*y*v^3*r^8-780*y*v*r^10-221184*u^2*v^10-102144*u^2*v^8*r^2+269568*u^2*v^6*r^4-95664*u^2*v^4*r^6+9636*u^2*v^2*r^8-129*u^2*r^10+221184*u*v^11-432384*u*v^9*r^2+124416*u*v^7*r^4+33456*u*v^5*r^6-12192*u*v^3*r^8+768*u*v*r^10-193536*v^12+17664*v^10*r^2+264960*v^8*r^4-37200*v^6*r^6-30432*v^4*r^8+5091*v^2*r^10-128*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(6*x*u*v*r-60*x*v^2*r+3*x*r^3-72*y*v^3-12*y*v*r^2+84*u^2*v^2-3*u^2*r^2-48*u*v^3+12*u*v*r^2+48*v^4+33*v^2*r^2-2*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [32*x^12+8*x^8*z^4+24*x^6*y*z^5+4*x^4*z^8+6*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*z^6-6*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [6*x^12+24*x^8*z^4+48*x^4*z^8+y^2+48*z^12];
