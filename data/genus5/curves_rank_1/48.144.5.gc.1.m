
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.gc.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.851

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 35, 34, 19], [25, 21, 30, 23], [31, 18, 6, 13], [31, 21, 42, 41], [39, 5, 34, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 4]];
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
covers := ["24.72.2.im.1", "48.72.0.d.1", "48.72.3.bk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u-t*r,x*u-u^2+w*r,w*u+z*r,x*z+w*t,x*w+x*t-t*u,x*z-w^2-y*r,z*u-y*r,x*y-z*t,x*y+z*w+x*r,y*u+x*r,x^2+z^2-x*u,x^2+y*t,z^2+y*w,y*z-x*w,y^2+x*z,2*y^2-x*z+2*w*t+8*t^2-z*u+2*v^2-y*r+r^2];

// Singular plane model
model_1 := [8*x^12+2*x^8*y^2*z^2+8*x^8*z^4+4*x^4*y^2*z^6+4*x^4*z^8+2*y^2*z^10+z^12];

// Weierstrass model
model_2 := [2*x^12+8*x^8*z^4+16*x^4*z^8+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(32054*y*v^10*r-87417*y*v^8*r^3+33976*y*v^6*r^5+66824*y*v^4*r^7-35280*y*v^2*r^9-11648*y*r^11-15946*t^2*v^10-3392*t^2*v^8*r^2+148256*t^2*v^6*r^4-197296*t^2*v^4*r^6+23680*t^2*v^2*r^8+46592*t^2*r^10-3964*v^12+15800*v^10*r^2-12565*v^8*r^4-11332*v^6*r^6+16088*v^4*r^8+368*v^2*r^10-3936*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1664*y*v^10*r+21696*y*v^8*r^3+34816*y*v^6*r^5+19136*y*v^4*r^7+4392*y*v^2*r^9+364*y*r^11-256*t^2*v^10-15104*t^2*v^8*r^2-55744*t^2*v^6*r^4-45184*t^2*v^4*r^6-13808*t^2*v^2*r^8-1456*t^2*r^10-64*v^12-2368*v^10*r^2-2224*v^8*r^4+2336*v^6*r^6+3140*v^4*r^8+1100*v^2*r^10+123*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.gc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [8*x^12+2*x^8*y^2*z^2+8*x^8*z^4+4*x^4*y^2*z^6+4*x^4*z^8+2*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.gc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*u^4*v*r-2*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [2*x^12+8*x^8*z^4+16*x^4*z^8+y^2+16*z^12];
