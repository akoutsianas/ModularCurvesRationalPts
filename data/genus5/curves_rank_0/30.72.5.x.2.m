
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.x.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.54

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 25, 20, 11], [23, 10, 8, 23], [27, 25, 25, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8], [5, 8]];
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
covers := ["15.36.2.b.2", "30.24.1.h.2", "30.36.0.e.1", "30.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+w*u,y*z-x*t,z^2+w*t,y*t-z*u,x*z+y*w,y^2-x*u,x*z+t*u+y*v+2*y*r,x*w-z*u-x*v-2*x*r,w^2+z*t-w*v-2*w*r,z*w-t^2-z*v-2*z*r,2*y^2-z*t+x*u,t^2-3*y*u,3*x*y+w*t,3*x^2+z*w,w*t-3*u^2-t*v-2*t*r,3*y^2-27*w^2+8*z*t+3*x*u-4*w*v-4*v^2-8*w*r-v*r-r^2];

// Singular plane model
model_1 := [25515*x^12+405*x^7*y*z^4+54*x^6*z^6+15*x^2*y^2*z^8+15*x*y*z^10+4*z^12];

// Weierstrass model
model_2 := [469*x^12+x^6*y-2227*x^6*z^6+y^2+y*z^6+2734*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(55575716*w*v^5+1092428840*w*v^4*r+2930693600*w*v^3*r^2+1910000320*w*v^2*r^3-65693120*w*v*r^4-26277248*w*r^5+90233679*v^6+289341588*v^5*r-171366300*v^4*r^2-917829280*v^3*r^3-449948400*v^2*r^4+10759488*v*r^5+3586496*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(7184*w*v^5+1454900*w*v^4*r+4116305*w*v^3*r^2+2059900*w*v^2*r^3-1026455*w*v*r^4-410582*w*r^5-259744*v^6-739848*v^5*r-684420*v^4*r^2+166895*v^3*r^3+223545*v^2*r^4+168117*v*r^5+56039*r^6);

// Map from the embedded model to the plane model of modular curve with label 30.72.5.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [25515*x^12+405*x^7*y*z^4+54*x^6*z^6+15*x^2*y^2*z^8+15*x*y*z^10+4*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.x.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*t^6-135*t*u^4*r-203*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [469*x^12+x^6*y-2227*x^6*z^6+y^2+y*z^6+2734*z^12];
