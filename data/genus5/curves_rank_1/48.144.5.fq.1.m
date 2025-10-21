
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fq.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.844

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 1, 38, 19], [15, 7, 44, 33], [19, 18, 36, 35], [23, 34, 38, 5], [43, 24, 30, 25]];
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
covers := ["24.72.2.ie.1", "48.72.0.d.2", "48.72.3.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-z*r,z*w+u*r,z^2+w*u,x*z-y*u,x*w-x*u+t*u,x*w-w*t-y*r,x*z-z*t+x*r,y*w+x*r,y*z+x*w,x^2+y^2-x*t,2*x*y+w*u,x^2-y^2+x*t-z*u,x^2-y^2-x*t+u*r,w^2-2*y*t-w*u,x^2+y^2-z*w+x*t-2*t^2-w*r,2*x*y+3*z^2+2*w^2+2*y*t-3*w*u+8*u^2-6*v^2+z*r+r^2];

// Singular plane model
model_1 := [x^12+4*x^8*z^4-3*x^4*y^2*z^6+8*x^4*z^8+8*z^12];

// Weierstrass model
model_2 := [-3*x^12-12*x^8*z^4-24*x^4*z^8+y^2-24*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(34560*z*v^10*r-33792*z*v^8*r^3-4224*z*v^6*r^5+48*z*v^2*r^9+13824*u^2*v^10-76800*u^2*v^8*r^2+5376*u^2*v^6*r^4+2304*u^2*v^4*r^6+96*u^2*v^2*r^8-8640*v^12+11520*v^10*r^2+6480*v^8*r^4-576*v^6*r^6-180*v^4*r^8-r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(10368*z*v^6*r+96*z*v^2*r^5+6912*u^2*v^6-6912*u^2*v^4*r^2+192*u^2*v^2*r^4-3888*v^8-1728*v^6*r^2+360*v^4*r^4+r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^12+4*x^8*z^4-3*x^4*y^2*z^6+8*x^4*z^8+8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/8*y^2*w^3*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [-3*x^12-12*x^8*z^4-24*x^4*z^8+y^2-24*z^12];
