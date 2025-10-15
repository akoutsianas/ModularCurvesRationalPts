
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.hp.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.44

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 10, 11], [9, 5, 14, 9], [17, 14, 4, 11], [17, 20, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.r.1", "24.36.2.gg.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2+u*v+v^2+r^2,w*u+t*u+w*v+x*r,t*u+w*v+t*v-x*r,x*u-x*v-w*r-t*r,x*u+2*x*v+t*r,y*u-x*v+z*v+x*r-y*r,x^2-z*w-x*t,x*u-y*u-z*u-y*r+z*r-t*r,z*u+x*v-y*v+z*v-z*r+t*r,z*u-x*v+y*v-x*r+z*r,x^2+y*w+x*t,x*y+x*z-y*t+z*t,2*x*y-x*z-x*w-x*t+z*t,x^2-y*w+z*w+w^2+w*t+t^2,x*y-2*y^2+x*z+2*y*z-2*z^2+y*w-z*w,4*x^2-4*x*y+2*y^2-4*x*z+10*y*z+2*z^2-5*y*w+5*z*w-7*w^2-3*y*t+3*z*t-4*w*t-4*t^2-4*u*r-2*v*r];

// Singular plane model
model_1 := [-36*x^8*y^4+162*x^9*y^2*z-243*x^10*z^2+162*x^7*y^2*z^3-891*x^8*z^4-24*x^4*y^4*z^4-162*x^5*y^2*z^5-1161*x^6*z^6+192*x^2*y^4*z^6-426*x^3*y^2*z^7-657*x^4*z^8-196*y^4*z^8-408*x*y^2*z^9-168*x^2*z^10-16*z^12];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,3*x^4*y*z+3*x^2*y*z^3+y*z^5-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^2*(12071862*x*w*t^4+1457208*x*w*t^2*r^2+305020896*x*w*r^4+13348584*x*t^5+1102752*x*t^3*r^2+277952784*x*t*r^4-3351348*y*t^5-32252184*y*t^3*r^2-122771532*y*t*r^4+1417824*z^2*t^4+945216*z^2*t^2*r^2-62298864*z^2*r^4-1933524*z*t^5+31622040*z*t^3*r^2-186330684*z*t*r^4-886140*w^2*t^4+32974641*w^2*t^2*r^2+38936790*w^2*r^4-708912*w*t^5+25979724*w*t^3*r^2+31700808*w*t*r^4-708912*t^6+20442456*t^4*r^2+31149432*t^2*r^4-157536*u*v^2*r^3-15574716*u*v*r^4+10173096*u*r^5+22489932*v^6-315072*v^3*r^3-2158812*v^2*r^4+4771476*v*r^5+59981236*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(2011977*x*w*t^4+242868*x*w*t^2*r^2+2615160*x*w*r^4+2224764*x*t^5+183792*x*t^3*r^2+3229344*x*t*r^4-558558*y*t^5+1573680*y*t^3*r^2-2388384*y*t*r^4+236304*z^2*t^4+157536*z^2*t^2*r^2+3514944*z^2*r^4-322254*z*t^5-1678704*z*t^3*r^2+916512*z*t*r^4-147690*w^2*t^4-2506716*w^2*t^2*r^2-2196840*w^2*r^4-118152*w*t^5-2988720*w*t^3*r^2-1665576*w*t*r^4-118152*t^6-1989522*t^4*r^2-1757472*t^2*r^4-26256*u*v^2*r^3+878736*u*v*r^4-620832*u*r^5-52512*v^3*r^3+551952*v^2*r^4-362928*v*r^5+150112*r^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [-36*x^8*y^4+162*x^9*y^2*z-243*x^10*z^2+162*x^7*y^2*z^3-891*x^8*z^4-24*x^4*y^4*z^4-162*x^5*y^2*z^5-1161*x^6*z^6+192*x^2*y^4*z^6-426*x^3*y^2*z^7-657*x^4*z^8-196*y^4*z^8-408*x*y^2*z^9-168*x^2*z^10-16*z^12];
