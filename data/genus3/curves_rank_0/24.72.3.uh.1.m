
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.uh.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.561

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 23], [9, 10, 10, 15], [9, 19, 8, 21], [11, 9, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 4]];
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
covers := ["12.36.2.bk.1", "24.36.0.a.1", "24.36.1.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*w+z*w,y*w+w^2+2*t^2-w*u,x^2+x*z-y*w+w^2-t^2+w*u,x*y+x*w-2*z*w+x*u+z*u,x^2+x*z-3*y*w-w^2+t^2+y*u,y^2+2*x*z+2*z^2+y*w-2*y*u-w*u,x^2+y^2-3*x*z+2*z^2+w^2-t^2-y*u-3*w*u-u^2];

// Singular plane model
model_1 := [4*x^4*y^2+8*x^4*z^2-4*x^2*y^2*z^2+2*y^4*z^2+24*x^2*z^4-15*y^2*z^4+18*z^6];

// Weierstrass model
model_2 := [-32*x^8-128*x^7*z+448*x^5*z^3+784*x^4*z^4+672*x^3*z^5+448*x^2*z^6+208*x*z^7+y^2+30*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(34992*y*z^8-91368*y*z^6*u^2+103356*y*z^4*u^4-80874*y*z^2*u^6+60967*y*u^8-23328*z^8*u+89424*z^6*u^3-149688*z^4*u^5+163284*z^2*u^7-8957952*w^9-3981312*w^6*u^3-995328*w^5*u^4-414720*w^4*u^5-758016*w^3*u^6-361728*w^2*u^7-100725*w*u^8-25639*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(18*y*z^2*u^3-50*y*u^5-48*z^2*u^4+15552*w^6+3888*w^5*u+1620*w^4*u^2+657*w^3*u^3+261*w^2*u^4+48*w*u^5+8*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.uh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [4*x^4*y^2+8*x^4*z^2-4*x^2*y^2*z^2+2*y^4*z^2+24*x^2*z^4-15*y^2*z^4+18*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.uh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/27*z*w+1/81*z*u+4/81*w*u-1/18*t^2+1/324*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(40/177147*z*w*t^5*u-40/177147*z*w*t^3*u^3-1238/14348907*z*w*t*u^5+284/531441*z*t^5*u^2+772/4782969*z*t^3*u^4-1/4782969*z*t*u^6+416/531441*w*t^5*u^2-1184/4782969*w*t^3*u^4-344/4782969*w*t*u^6-2/2187*t^7*u+907/1594323*t^5*u^3+3869/28697814*t^3*u^5-29/172186884*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/27*z*w-1/162*z*u-2/81*w*u+1/9*t^2+1/162*u^2);
// Codomain equation:
map_2_codomain := [-32*x^8-128*x^7*z+448*x^5*z^3+784*x^4*z^4+672*x^3*z^5+448*x^2*z^6+208*x*z^7+y^2+30*z^8];
