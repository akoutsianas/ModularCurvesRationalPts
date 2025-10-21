
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fz.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.847

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 25, 10, 19], [17, 11, 8, 31], [35, 19, 16, 25], [39, 47, 34, 9], [41, 40, 44, 29]];
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
covers := ["24.72.2.in.1", "48.72.0.d.1", "48.72.3.bj.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u-t*v,x*u+u^2+z*v,z*u-w*v,w*u-y*v,x*y-w*t,x*z+x*t+t*u,x^2-w^2+x*u,x*w-z*t,x*y+z*w-x*v,z^2+x*w+y*v,y*u+x*v,x^2+y*t,x*z+y*w,y*z-w^2,y^2+x*w,2*y^2-x*w-2*z*t-8*t^2+w*u+y*v+v^2-2*r^2];

// Singular plane model
model_1 := [8*x^12+2*x^8*y^2*z^2-8*x^8*z^4-4*x^4*y^2*z^6+4*x^4*z^8+2*y^2*z^10-z^12];

// Weierstrass model
model_2 := [-2*x^12+8*x^8*z^4-16*x^4*z^8+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(11648*y*v^11-35280*y*v^9*r^2-66824*y*v^7*r^4+33976*y*v^5*r^6+87417*y*v^3*r^8+32054*y*v*r^10-46592*t^2*v^10+23680*t^2*v^8*r^2+197296*t^2*v^6*r^4+148256*t^2*v^4*r^6+3392*t^2*v^2*r^8-15946*t^2*r^10-3936*v^12-368*v^10*r^2+16088*v^8*r^4+11332*v^6*r^6-12565*v^4*r^8-15800*v^2*r^10-3964*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(364*y*v^11-4392*y*v^9*r^2+19136*y*v^7*r^4-34816*y*v^5*r^6+21696*y*v^3*r^8-1664*y*v*r^10-1456*t^2*v^10+13808*t^2*v^8*r^2-45184*t^2*v^6*r^4+55744*t^2*v^4*r^6-15104*t^2*v^2*r^8+256*t^2*r^10-123*v^12+1100*v^10*r^2-3140*v^8*r^4+2336*v^6*r^6+2224*v^4*r^8-2368*v^2*r^10+64*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^12+2*x^8*y^2*z^2-8*x^8*z^4-4*x^4*y^2*z^6+4*x^4*z^8+2*y^2*z^10-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*u^4*v*r+2*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [-2*x^12+8*x^8*z^4-16*x^4*z^8+y^2+16*z^12];
