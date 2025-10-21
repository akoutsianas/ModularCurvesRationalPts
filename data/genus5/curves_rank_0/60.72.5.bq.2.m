
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bq.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.59

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 40, 4, 19], [29, 5, 17, 22], [44, 25, 13, 16], [53, 25, 38, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["15.36.2.b.2", "60.24.1.t.1", "60.36.0.ch.1", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u,y*z+x*u,z^2-t*u,z*w+y*u,x*z+y*t,y^2-x*w,x*z+w*u-y*v+2*y*r,t^2+z*u+t*v-2*t*r,z*t+u^2+z*v-2*z*r,z*w+x*t+x*v-2*x*r,3*y^2+2*x*w-z*u,5*y*w+u^2,5*x*y+t*u,5*w^2+t*u+u*v-2*u*r,5*x^2-z*t,3*y^2+2*x*w-27*t^2+9*z*u+4*t*v-4*v^2-8*t*r+v*r-r^2];

// Singular plane model
model_1 := [12500*x^12-375*x^10*y*z+3*x^8*y^2*z^2+50*x^6*z^6-3*x^4*y*z^7+7*z^12];

// Weierstrass model
model_2 := [x^12+x^6*y-16*x^6*z^6+y^2+y*z^6+94*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(55575716*t*v^5-1092428840*t*v^4*r+2930693600*t*v^3*r^2-1910000320*t*v^2*r^3-65693120*t*v*r^4+26277248*t*r^5-90233679*v^6+289341588*v^5*r+171366300*v^4*r^2-917829280*v^3*r^3+449948400*v^2*r^4+10759488*v*r^5-3586496*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(7184*t*v^5-1454900*t*v^4*r+4116305*t*v^3*r^2-2059900*t*v^2*r^3-1026455*t*v*r^4+410582*t*r^5+259744*v^6-739848*v^5*r+684420*v^4*r^2+166895*v^3*r^3-223545*v^2*r^4+168117*v*r^5-56039*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(25*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [12500*x^12-375*x^10*y*z+3*x^8*y^2*z^2+50*x^6*z^6-3*x^4*y*z^7+7*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.bq.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(37*w^6-15*w^4*u*r-1/5*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^12+x^6*y-16*x^6*z^6+y^2+y*z^6+94*z^12];
