
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fy.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.852

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 41, 2, 23], [9, 8, 32, 9], [17, 45, 12, 31], [25, 38, 38, 47], [27, 1, 2, 21]];
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
covers := ["24.72.2.im.1", "48.72.0.d.2", "48.72.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-y*r,z*t+x*r,z^2+w*u,x*w-x*u-t*u,w^2-w*u-z*r,x*z-y*u,x*z-y*w-x*r,y*z+x*w,z*w-z*u+u*r,x^2+y^2+x*t,x^2+y^2-x*t+u*r,x^2-y^2-x*t+z*u,2*t^2-w*r+u*r,2*x*y-w*u,2*y*t-z*r,2*x*y-2*z^2+2*w*u-8*u^2-2*v^2-2*z*r-r^2];

// Singular plane model
model_1 := [x^12+x^8*y^2*z^2+4*x^8*z^4+8*x^4*y^2*z^6+8*x^4*z^8+16*y^2*z^10+8*z^12];

// Weierstrass model
model_2 := [x^12+4*x^8*z^4+8*x^4*z^8+y^2+8*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(32054*z*v^10*r-87417*z*v^8*r^3+33976*z*v^6*r^5+66824*z*v^4*r^7-35280*z*v^2*r^9-11648*z*r^11+15946*u^2*v^10+3392*u^2*v^8*r^2-148256*u^2*v^6*r^4+197296*u^2*v^4*r^6-23680*u^2*v^2*r^8-46592*u^2*r^10+3964*v^12-15800*v^10*r^2+12565*v^8*r^4+11332*v^6*r^6-16088*v^4*r^8-368*v^2*r^10+3936*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1664*z*v^10*r+21696*z*v^8*r^3+34816*z*v^6*r^5+19136*z*v^4*r^7+4392*z*v^2*r^9+364*z*r^11+256*u^2*v^10+15104*u^2*v^8*r^2+55744*u^2*v^6*r^4+45184*u^2*v^4*r^6+13808*u^2*v^2*r^8+1456*u^2*r^10+64*v^12+2368*v^10*r^2+2224*v^8*r^4-2336*v^6*r^6-3140*v^4*r^8-1100*v^2*r^10-123*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^12+x^8*y^2*z^2+4*x^8*z^4+8*x^4*y^2*z^6+8*x^4*z^8+16*y^2*z^10+8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*t^4*v*r-1/16*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*r);
// Codomain equation:
map_2_codomain := [x^12+4*x^8*z^4+8*x^4*z^8+y^2+8*z^12];
