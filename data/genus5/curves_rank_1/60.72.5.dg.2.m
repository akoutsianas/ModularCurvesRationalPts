
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dg.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.60

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 34, 59, 13], [17, 6, 15, 1], [37, 15, 24, 1], [37, 31, 11, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
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
covers := ["15.36.2.b.2", "60.24.1.bg.1", "60.36.0.ch.2", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-w*u,x*z-w*t,t^2-z*u,x*y-z*w,z^2-x*u,y*t-x*u,y*z-x*t,y^2-x*z,z*t-y*u,x^2-y*w,x*z+u^2-2*t*v+t*r,x*y+t*u-2*z*v+z*r,x^2+t^2-2*y*v+y*r,w^2+x*u-2*w*v+w*r,x*w+z*t-2*x*v+x*r,3*z^2-26*w^2+4*y*t+4*x*u-10*w*v-v^2+5*w*r+v*r-4*r^2];

// Singular plane model
model_1 := [125*x^12-22*x^6*z^6+15*x^2*y^2*z^8+z^12];

// Weierstrass model
model_2 := [4*x^12+x^6*y-82*x^6*z^6+y^2+y*z^6+469*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(26277248*w*v^5-65693120*w*v^4*r-1910000320*w*v^3*r^2+2930693600*w*v^2*r^3-1092428840*w*v*r^4+55575716*w*r^5-3586496*v^6+10759488*v^5*r+449948400*v^4*r^2-917829280*v^3*r^3+171366300*v^2*r^4+289341588*v*r^5-90233679*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(410582*w*v^5-1026455*w*v^4*r-2059900*w*v^3*r^2+4116305*w*v^2*r^3-1454900*w*v*r^4+7184*w*r^5-56039*v^6+168117*v^5*r-223545*v^4*r^2+166895*v^3*r^3+684420*v^2*r^4-739848*v*r^5+259744*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.dg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [125*x^12-22*x^6*z^6+15*x^2*y^2*z^8+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.dg.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*t^6-15/2*t*u^4*r-1/2*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [4*x^12+x^6*y-82*x^6*z^6+y^2+y*z^6+469*z^12];
