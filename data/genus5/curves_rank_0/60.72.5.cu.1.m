
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cu.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.148

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 49, 55, 26], [8, 45, 39, 34], [35, 44, 29, 25], [41, 56, 35, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.2.a.1", "60.36.0.j.2", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u+y*r,y*u+x*r,y^2-x*w,z*u-t*u-z*r,x*z+y*z-x*t,y*z+z*w-y*t,3*y*v-z*r,3*w*v+z*r-t*r,z*u+3*x*v,3*y*u-w*u-z*v+t*v-2*x*r+y*r-w*r,5*x*u-y*u+w*u+z*v+x*r,5*u^2-3*v^2+2*u*r+r^2,5*y^2-2*z^2+4*x*w-2*z*t-t^2+5*u*r,3*y^2+z^2+3*x*w-6*y*w+3*w^2+4*z*t-5*u*r,15*x*y-3*y^2+z^2-3*x*w+3*y*w-z*t,15*x^2-6*x*y+2*y^2-z^2+x*w];

// Singular plane model
model_1 := [225*x^8*y^4-135*x^10*z^2+630*x^8*y^2*z^2-450*x^6*y^4*z^2+765*x^8*z^4-1266*x^6*y^2*z^4+243*x^4*y^4*z^4-1200*x^6*z^6+546*x^4*y^2*z^6-18*x^2*y^4*z^6+320*x^4*z^8-32*x^2*y^2*z^8+y^4*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-96*x^4*y*z-336*x^4*z^2-72*x^2*y*z^3+108*x^2*z^4-2*y*z^5-11*z^6-45*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(47148192000*y*w*t^4+2813381121600*y*w*t^2*r^2+929195700240*y*w*r^4-23540697600*z*t^5-1455916493920*z*t^3*r^2-1102201133136*z*t*r^4-31859251200*w^2*t^4-977877789840*w^2*t^2*r^2+686917908588*w^2*r^4+1722369600*t^6-543275061280*t^4*r^2-1111208136204*t^2*r^4+37022258700*u*v^2*r^3-1854514202860*u*r^5-1574425125*v^6+1180420374000*v^2*r^4-1304540797000*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(736690500*y*w*t^4+3131295300*y*w*t^2*r^2+1993755450*y*w*r^4-367823400*z*t^5-3516460150*z*t^3*r^2-7832672628*z*t*r^4-497800800*w^2*t^4-2241303750*w^2*t^2*r^2-574375596*w^2*r^4+26912025*t^6-526340500*t^4*r^2-716246157*t^2*r^4+1149201900*u*v^2*r^3+2432848685*u*r^5+2583911190*v^2*r^4-861303730*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [225*x^8*y^4-135*x^10*z^2+630*x^8*y^2*z^2-450*x^6*y^4*z^2+765*x^8*z^4-1266*x^6*y^2*z^4+243*x^4*y^4*z^4-1200*x^6*z^6+546*x^4*y^2*z^6-18*x^2*y^4*z^6+320*x^4*z^8-32*x^2*y^2*z^8+y^4*z^8];
