
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.ct.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.184

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 35, 31, 32], [27, 5, 23, 48], [49, 25, 59, 16], [59, 40, 52, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 8]];
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
covers := ["30.36.3.d.1", "60.36.0.j.2", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+y*r,y*t-x*r,y^2+x*w,z*t+t*u-z*r,x*z-y*z+x*u,y*z+z*w+y*u,3*y*v-z*r,3*w*v+z*r+u*r,z*t-3*x*v,3*y*t-w*t-z*v-u*v+2*x*r+y*r-w*r,5*x*t+y*t-w*t-z*v+x*r,5*t^2-3*v^2+2*t*r+r^2,5*y^2-2*z^2-4*x*w+2*z*u-u^2-5*t*r,3*y^2+z^2-3*x*w-6*y*w+3*w^2-4*z*u+5*t*r,15*x*y+3*y^2-z^2-3*x*w-3*y*w-z*u,15*x^2+6*x*y+2*y^2-z^2-x*w];

// Singular plane model
model_1 := [225*x^4*y^8-450*x^4*y^6*z^2-630*x^2*y^8*z^2-135*y^10*z^2+243*x^4*y^4*z^4+1266*x^2*y^6*z^4+765*y^8*z^4-18*x^4*y^2*z^6-546*x^2*y^4*z^6-1200*y^6*z^6+x^4*z^8+32*x^2*y^2*z^8+320*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(47148192000*y*w*u^4-2813381121600*y*w*u^2*r^2+929195700240*y*w*r^4+23540697600*z*u^5-1455916493920*z*u^3*r^2+1102201133136*z*u*r^4-31859251200*w^2*u^4+977877789840*w^2*u^2*r^2+686917908588*w^2*r^4-37022258700*t*v^2*r^3+1854514202860*t*r^5+1722369600*u^6+543275061280*u^4*r^2-1111208136204*u^2*r^4+1574425125*v^6-1180420374000*v^2*r^4+1304540797000*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(736690500*y*w*u^4-3131295300*y*w*u^2*r^2+1993755450*y*w*r^4+367823400*z*u^5-3516460150*z*u^3*r^2+7832672628*z*u*r^4-497800800*w^2*u^4+2241303750*w^2*u^2*r^2-574375596*w^2*r^4-1149201900*t*v^2*r^3-2432848685*t*r^5+26912025*u^6+526340500*u^4*r^2-716246157*u^2*r^4-2583911190*v^2*r^4+861303730*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.ct.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [225*x^4*y^8-450*x^4*y^6*z^2-630*x^2*y^8*z^2-135*y^10*z^2+243*x^4*y^4*z^4+1266*x^2*y^6*z^4+765*y^8*z^4-18*x^4*y^2*z^6-546*x^2*y^4*z^6-1200*y^6*z^6+x^4*z^8+32*x^2*y^2*z^8+320*y^4*z^8];
