
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.cz.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.198

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 25, 31, 33], [38, 5, 17, 37], [53, 30, 48, 47], [58, 5, 53, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 10], [5, 8]];
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
covers := ["30.36.3.e.1", "60.36.0.i.1", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-z*v,w*t-y*u+x*v,w*t-t*u-v*r,z*t+y*r,z^2+x*r,y*w-x*v,y*z-x*t,x*w+z*w-x*u,z*w-z*u-w*r,3*y*z+2*x*t-z*t-w*v+u*v+y*r-t*r,5*y^2-2*y*t+t^2+v^2,5*x*y-y*z-x*t+z*t+w*v,5*x^2+3*x*z+w*u+x*r-z*r,5*x*z-z^2-w^2+w*u+x*r-z*r,3*z^2+w^2-2*w*u+u^2-2*x*r+2*z*r+r^2,5*y^2+2*z^2+2*w^2+13*y*t+t^2+2*w*u+u^2+v^2-x*r];

// Singular plane model
model_1 := [9*x^12+18*x^10*y^2+45*x^8*y^4+9*x^10*z^2+198*x^8*y^2*z^2+270*x^6*y^4*z^2+150*x^6*y^2*z^4+1215*x^4*y^4*z^4+750*x^2*y^4*z^6+125*y^4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-33*x^6+6*x^5*y+9*x^4*z^2+84*x^3*y*z^2+5*x^2*z^4+110*x*y*z^4-37*z^6-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(410437500*x*v^4*r+347676000*x*v^2*r^3+988416*x*r^5-325500000*z*v^4*r-124195200*z*v^2*r^3-329472*z*r^5+406875000*w*u*v^4+198672000*w*u*v^2*r^2+329472*w*u*r^4-1220625000*t^2*v^4-406875000*u^2*v^4-74502000*u^2*v^2*r^2-329472*u^2*r^4+78125*v^6-244125000*v^4*r^2-74502000*v^2*r^4-214592*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(140625*x*v^4+231000*x*v^2*r^2+15444*x*r^4-149550*z*v^2*r^2-5148*z*r^4+132000*w*u*v^2*r+5148*w*u*r^3-49500*u^2*v^2*r-5148*u^2*r^3-49500*v^2*r^3-3353*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [9*x^12+18*x^10*y^2+45*x^8*y^4+9*x^10*z^2+198*x^8*y^2*z^2+270*x^6*y^4*z^2+150*x^6*y^2*z^4+1215*x^4*y^4*z^4+750*x^2*y^4*z^6+125*y^4*z^8];
