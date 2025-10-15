
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.fu.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.843

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 39, 42, 43], [25, 41, 26, 23], [33, 17, 8, 15], [37, 35, 28, 31], [41, 36, 6, 31]];
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
r := 4
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
covers := ["24.72.2.ie.1", "48.72.0.d.1", "48.72.3.bl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-t*r,z^2-x*w,x^2+w*t,w^2+x*r,x^2+z*u-x*r,x*y+z*t,x*z-y*t-t*u,x*z+w*u-z*r,x*y+z*w+x*u,z*w+y*r,x*z-y*w,x^2-y*z,x*w-x*t+y*u,y^2+x*t,y*u+u^2+w*r-t*r,x^2+2*y*z-2*w*t+8*t^2-3*z*u-6*v^2-x*r+r^2];

// Singular plane model
model_1 := [8*x^12+8*x^8*z^4-6*x^4*y^2*z^6+4*x^4*z^8+z^12];

// Weierstrass model
model_2 := [-6*x^12-24*x^8*z^4-48*x^4*z^8+y^2-48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(41472*x*v^10*r-72192*x*v^8*r^3-1536*x*v^6*r^5+1152*x*v^4*r^7+96*x*v^2*r^9-13824*z*u*v^10+76800*z*u*v^8*r^2-5376*z*u*v^6*r^4-2304*z*u*v^4*r^6-96*z*u*v^2*r^8-1728*v^12+47808*v^10*r^2-20112*v^8*r^4-480*v^6*r^6+396*v^4*r^8+12*v^2*r^10+r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(13824*x*v^6*r-3456*x*v^4*r^3+192*x*v^2*r^5-6912*z*u*v^6+6912*z*u*v^4*r^2-192*z*u*v^2*r^4-1296*v^8+7776*v^6*r^2-1368*v^4*r^4+24*v^2*r^6-r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^12+8*x^8*z^4-6*x^4*y^2*z^6+4*x^4*z^8+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z^2*w^3*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-6*x^12-24*x^8*z^4-48*x^4*z^8+y^2-48*z^12];
