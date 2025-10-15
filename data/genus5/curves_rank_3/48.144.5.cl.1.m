
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.cl.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.850

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 31, 20, 39], [29, 5, 2, 19], [29, 11, 2, 19], [29, 26, 4, 5], [43, 4, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 8]];
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
covers := ["24.72.2.in.1", "48.72.0.b.1", "48.72.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*u+w*v,x*z-w*t,x*u+z*v,x^2-y*t,x*z-y*w+x*u,y*z-x*w,x*y-x*t+t*v,x*w-z*t-t*u,z^2-w^2+z*u,x^2-y^2-x*v,2*x*y-z^2-w^2+x*t-z*u-t*v,x*y+z^2-w^2-x*t-z*u-2*t*v,x^2+y^2-2*z*w+y*t+x*v,x^2-y^2+2*w*u+2*x*v,z^2-w^2-z*u-2*u^2-3*y*v,y^2+2*z*w+y*t-8*t^2-2*w*u+v^2-2*r^2];

// Singular plane model
model_1 := [x^12+x^8*y^2*z^2-36*x^8*z^4-72*x^4*y^2*z^6+648*x^4*z^8+1296*y^2*z^10-5832*z^12];

// Weierstrass model
model_2 := [x^12-36*x^8*z^4+648*x^4*z^8+y^2-5832*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(11648*x*v^11-35280*x*v^9*r^2-66824*x*v^7*r^4+33976*x*v^5*r^6+87417*x*v^3*r^8+32054*x*v*r^10-46592*t^2*v^10+23680*t^2*v^8*r^2+197296*t^2*v^6*r^4+148256*t^2*v^4*r^6+3392*t^2*v^2*r^8-15946*t^2*r^10-3936*v^12-368*v^10*r^2+16088*v^8*r^4+11332*v^6*r^6-12565*v^4*r^8-15800*v^2*r^10-3964*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(364*x*v^11-4392*x*v^9*r^2+19136*x*v^7*r^4-34816*x*v^5*r^6+21696*x*v^3*r^8-1664*x*v*r^10-1456*t^2*v^10+13808*t^2*v^8*r^2-45184*t^2*v^6*r^4+55744*t^2*v^4*r^6-15104*t^2*v^2*r^8+256*t^2*r^10-123*v^12+1100*v^10*r^2-3140*v^8*r^4+2336*v^6*r^6+2224*v^4*r^8-2368*v^2*r^10+64*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [x^12+x^8*y^2*z^2-36*x^8*z^4-72*x^4*y^2*z^6+648*x^4*z^8+1296*y^2*z^10-5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.cl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*u^4*v*r+27/16*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*v);
// Codomain equation:
map_2_codomain := [x^12-36*x^8*z^4+648*x^4*z^8+y^2-5832*z^12];
