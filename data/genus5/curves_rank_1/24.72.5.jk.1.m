
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.jk.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.52

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 22, 11], [15, 17, 14, 3], [17, 20, 4, 11], [23, 3, 6, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 10]];
bad_primes := [2, 3];
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
covers := ["12.36.0.m.1", "24.36.2.gg.1", "24.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u-t*u+x*r,w*u+t*u-x*v,x*u-w*u+z*r,x*u+w*u-y*r,w*v-t*v+w*r+t*r,w*v+y*r-z*r+t*r,x^2-x*w-z*w+z*t,2*x^2+w^2+t^2,x*u+2*y*u+t*u+z*v,x*u+2*z*u-t*u-y*v,x^2+x*y+y^2+x*z+z^2,x^2-y^2-z^2-y*t+z*t,x*y+x*z-y*w+z*w,x^2-x*y+x*z-z*w-x*t-y*t,4*u^2+v^2+r^2,y^2-4*y*z+z^2+w^2-y*t+z*t-w*t+t^2-3*u*r];

// Singular plane model
model_1 := [x^8*y^4-2*x^6*y^4*z^2+6*x^7*y^2*z^3+3*x^4*y^4*z^4-6*x^5*y^2*z^5+9*x^6*z^6-2*x^2*y^4*z^6+6*x^3*y^2*z^7+36*x^4*z^8+y^4*z^8+36*x^2*z^10];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^4*y*z+3*x^2*y*z^3+3*y*z^5-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(15904*x*t^5+434070*x*t*r^4+17600*y*t^5+106752*y*t^3*r^2+172872*y*t*r^4+19968*z^2*t^4+20000*z*w*t^4+348390*z*w*r^4-22368*z*t^5-106752*z*t^3*r^2-175518*z*t*r^4+14992*w^2*t^4+69720*w^2*t^2*r^2+174195*w^2*r^4+28560*w*t^3*r^2+14992*t^6+13608*t^4*r^2+174195*t^2*r^4-2401*v^6+151263*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(3976*x*t^5-20034*x*t*r^4+4400*y*t^5-19176*y*t^3*r^2-21609*y*t*r^4+4992*z^2*t^4+5000*z*w*t^4-7056*z*w*r^4-5592*z*t^5+19176*z*t^3*r^2-14553*z*t*r^4+3748*w^2*t^4-7707*w^2*t^2*r^2-3528*w^2*r^4-4326*w*t^3*r^2+3748*t^6-2331*t^4*r^2-3528*t^2*r^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.jk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^8*y^4-2*x^6*y^4*z^2+6*x^7*y^2*z^3+3*x^4*y^4*z^4-6*x^5*y^2*z^5+9*x^6*z^6-2*x^2*y^4*z^6+6*x^3*y^2*z^7+36*x^4*z^8+y^4*z^8+36*x^2*z^10];
