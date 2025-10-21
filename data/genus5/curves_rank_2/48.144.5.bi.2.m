
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.bi.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.327

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 40, 23], [9, 38, 4, 21], [13, 45, 6, 17], [19, 33, 6, 41], [25, 8, 32, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 10]];
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
covers := ["24.72.2.hi.2", "48.48.1.hi.2", "48.72.0.a.2", "48.72.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u-y*v,w^2-z*v,z*u-x*v,y*w-x*v,y*z-x*w,y^2-x*u,y*z+x*w+t*v,2*x*y+t*u,2*x*z+w*t,2*t^2-2*t*u+u^2+r^2,w^2-2*t^2-t*u-u^2-r^2,2*x^2+y*t,z^2-3*x*t,2*x^2+z*w-2*y*t,3*y^2+3*x*u+w*v,6*y*u+v^2];

// Singular plane model
model_1 := [8*x^12+2*x^10*y^2-108*x^6*z^6+729*z^12];

// Weierstrass model
model_2 := [2*x^12-216*x^6*z^6+y^2+11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(288*x*t*v^8*r^2-5616*x*t*v^2*r^8+12*y*t*v^10-528*y*t*v^4*r^6+24*z*v^7*r^4-864*z*v*r^10+42*w*v^9*r^2-1896*w*v^3*r^8+648*u^2*v^6*r^4-13608*u^2*r^10+v^12-296*v^6*r^6+216*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(144*x*t*v^4*r^2-12*y*t*v^6-648*y*t*r^6-324*z*v^3*r^4+30*w*v^5*r^2+324*u^2*v^2*r^4-v^8+324*v^2*r^6));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.bi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [8*x^12+2*x^10*y^2-108*x^6*z^6+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.bi.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-108*u^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [2*x^12-216*x^6*z^6+y^2+11664*z^12];
