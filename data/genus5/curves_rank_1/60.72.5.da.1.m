
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.da.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.150

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 25, 25, 57], [25, 53, 23, 20], [35, 39, 48, 59], [41, 27, 0, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["30.36.2.a.1", "60.36.0.i.1", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+z*r,w*t+y*u+x*r,w*t+t*u-v*r,z*t-y*v,z^2+x*v,y*w-x*r,y*z+x*t,x*w-z*w+x*u,z*w+z*u+w*v,3*y*z-2*x*t-z*t-y*v+t*v+w*r+u*r,5*y^2-2*y*t+t^2+r^2,5*x*y+y*z-x*t-z*t+w*r,5*x^2-3*x*z-w*u+x*v+z*v,5*x*z+z^2+w^2+w*u-x*v-z*v,3*z^2+w^2+2*w*u+u^2-2*x*v-2*z*v+v^2,5*y^2-2*z^2-2*w^2+13*y*t+t^2+2*w*u-u^2+x*v+r^2];

// Singular plane model
model_1 := [9*x^12-18*x^10*y^2+45*x^8*y^4+9*x^10*z^2-198*x^8*y^2*z^2+270*x^6*y^4*z^2-150*x^6*y^2*z^4+1215*x^4*y^4*z^4+750*x^2*y^4*z^6+125*y^4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,32*x^4*y*z-112*x^4*z^2-72*x^2*y*z^3-108*x^2*z^4+6*y*z^5-33*z^6-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(988416*x*v^5-347676000*x*v^3*r^2+410437500*x*v*r^4+329472*z*v^5-124195200*z*v^3*r^2+325500000*z*v*r^4-329472*w*u*v^4+198672000*w*u*v^2*r^2-406875000*w*u*r^4+1220625000*t^2*r^4-329472*u^2*v^4+74502000*u^2*v^2*r^2-406875000*u^2*r^4-214592*v^6+74502000*v^4*r^2-244125000*v^2*r^4-78125*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*(15444*x*v^4-231000*x*v^2*r^2+140625*x*r^4+5148*z*v^4-149550*z*v^2*r^2-5148*w*u*v^3+132000*w*u*v*r^2-5148*u^2*v^3+49500*u^2*v*r^2-3353*v^5+49500*v^3*r^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [9*x^12-18*x^10*y^2+45*x^8*y^4+9*x^10*z^2-198*x^8*y^2*z^2+270*x^6*y^4*z^2-150*x^6*y^2*z^4+1215*x^4*y^4*z^4+750*x^2*y^4*z^6+125*y^4*z^8];
