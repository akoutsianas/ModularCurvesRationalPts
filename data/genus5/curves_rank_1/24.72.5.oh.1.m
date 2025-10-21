
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.oh.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.61

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 18, 19], [5, 18, 6, 19], [11, 16, 10, 1], [17, 18, 12, 17], [19, 18, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 25], [3, 8]];
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
covers := ["12.36.0.s.1", "24.36.2.gn.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*v-x*r,y*u-x*r,y*v+t*v+x*r+z*r,y*v-t*v+y*r+z*r,x*y+x*w+z*w+x*t,x*y+y*w+z*w-x*t,w*u-t*u+y*v-t*v-x*r-z*r-t*r,w*u+2*t*u-w*r,2*x*u+z*u-2*z*v+x*r+z*r,x*u+2*z*u+2*x*v+x*r,y^2+y*w+z*w+y*t+2*z*t,x*y+y^2+2*y*z-x*w+x*t+y*t,2*y^2+w^2-2*w*t-2*t^2,2*x^2-y^2+2*x*z+2*z^2+x*w-x*t-y*t,3*u^2+4*v^2-r^2,4*x^2-4*y^2-2*x*z-2*z^2-x*w-w^2+x*t+y*t-w*t-t^2-v*r];

// Singular plane model
model_1 := [448*x^10-24*x^8*y^2+736*x^9*z+24*x^7*y^2*z+1200*x^8*z^2+84*x^6*y^2*z^2+1248*x^7*z^3-48*x^5*y^2*z^3+960*x^6*z^4-114*x^4*y^2*z^4+600*x^5*z^5+6*x^3*y^2*z^5+324*x^4*z^6+57*x^2*y^2*z^6+144*x^3*z^7+24*x*y^2*z^7+48*x^2*z^8+3*y^2*z^8+10*x*z^9+z^10];

// Weierstrass model
model_2 := [-42*x^12+450*x^11*z-2268*x^10*z^2+7410*x^9*z^3-16758*x^8*z^4+27180*x^7*z^5-31752*x^6*z^6+27180*x^5*z^7-16758*x^4*z^8+7410*x^3*z^9-2268*x^2*z^10+450*x*z^11+y^2-42*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(25920*x*t^5-1728*x*t^3*r^2+648*x*t*r^4+28512*y*t^5+1728*y*t^3*r^2+714*y*t*r^4+41472*z^2*t^4+80352*z*w*t^4+78*z*w*r^4+119232*z*t^5+156*z*t*r^4-24624*w^2*t^4-4536*w^2*t^2*r^2-39*w^2*r^4+59616*w*t^5-6048*w*t^3*r^2+78*w*t*r^4+59616*t^6-2160*t^4*r^2+78*t^2*r^4-64*v^6+48*v^4*r^2-12*v^2*r^4+64*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(2160*x*t^5-792*x*t^3*r^2-27*x*t*r^4+2376*y*t^5-504*y*t^3*r^2-53*y*t*r^4+3456*z^2*t^4+6696*z*w*t^4-16*z*w*r^4+9936*z*t^5-1296*z*t^3*r^2-32*z*t*r^4-2052*w^2*t^4+513*w^2*t^2*r^2+8*w^2*r^4+4968*w*t^5-1152*w*t^3*r^2-16*w*t*r^4+4968*t^6-1152*t^4*r^2-16*t^2*r^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.oh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [448*x^10-24*x^8*y^2+736*x^9*z+24*x^7*y^2*z+1200*x^8*z^2+84*x^6*y^2*z^2+1248*x^7*z^3-48*x^5*y^2*z^3+960*x^6*z^4-114*x^4*y^2*z^4+600*x^5*z^5+6*x^3*y^2*z^5+324*x^4*z^6+57*x^2*y^2*z^6+144*x^3*z^7+24*x*y^2*z^7+48*x^2*z^8+3*y^2*z^8+10*x*z^9+z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.oh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^5*r-x^4*z*r-4*x^3*z^2*r+4*x^2*z^3*r+10*x*z^4*r+4*z^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-42*x^12+450*x^11*z-2268*x^10*z^2+7410*x^9*z^3-16758*x^8*z^4+27180*x^7*z^5-31752*x^6*z^6+27180*x^5*z^7-16758*x^4*z^8+7410*x^3*z^9-2268*x^2*z^10+450*x*z^11+y^2-42*z^12];
