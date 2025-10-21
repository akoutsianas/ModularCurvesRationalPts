
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.ct.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.36

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 18, 15, 17], [7, 18, 36, 23], [7, 33, 31, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 22], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.f.1", "40.40.1.l.1", "40.40.1.x.1", "40.60.0.d.1", "40.60.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z+z*t+w*t-w*u,x^2-x*t+x*u+u^2+v^2-2*r^2,x*t+x*u+u^2+t*v-2*u*v+v^2+r^2,x*u-t*u-u^2-2*x*v+t*v-u*v,2*x^2-2*y*w+2*x*t+t^2+x*u-t*u-x*v-u*v-r^2,x^2+x*t-t^2+x*u-2*t*u-t*v-u*v-2*v^2+r^2,x^2+2*w^2+x*t+t^2+x*u+2*t*u-t*v+v^2-r^2,x*z+y*t-z*t+w*t+y*u+y*v+2*w*v,x*y+2*x*w+y*t+w*t+2*y*u-z*v,x*w-w*t-w*u+y*v-2*z*v-w*v,x*z+x*w+z*t+z*u+y*v-z*v-w*v,y*t-2*z*t+y*u+z*u-2*z*v,x^2-2*z*w+x*t+x*u-x*v-2*t*v,x^2-y^2+2*y*z+y*w+z*w-x*t-2*t^2+x*u+t*u-x*v-t*v,x^2+y^2+y*w-z*w-2*x*t+2*t^2-x*u-t*u+u^2+u*v+r^2,x^2+2*z^2+2*z*w-x*t-x*u+u^2-x*v+t*v+v^2+r^2];

// Singular plane model
model_1 := [25*x^12-200*x^10*y^2+760*x^8*y^4-1440*x^6*y^6+1296*x^4*y^8+1000*x^10*z^2-5200*x^8*y^2*z^2+28000*x^6*y^4*z^2-40640*x^4*y^6*z^2+1000*x^8*z^4+5500*x^6*y^2*z^4+439600*x^4*y^4*z^4+97200*x^2*y^6*z^4-75000*x^6*z^6-804000*x^4*y^2*z^6+516000*x^2*y^4*z^6+510000*x^4*z^8-1030000*x^2*y^2*z^8+1822500*y^4*z^8+500000*x^2*z^10-4500000*y^2*z^10+5000000*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6957500*x*v^9+4393000*x*v^7*r^2-11800*x*v^5*r^4-65520*x*v^3*r^6+2592*x*v*r^8+18205000*t*u*v^8+3424500*t*u*v^6*r^2-49950*t*u*v^4*r^4-13680*t*u*v^2*r^6+1728*t*u*r^8+3113750*t*v^7*r^2+186625*t*v^5*r^4-5000*t*v^3*r^6+6957500*u^2*v^8+4393000*u^2*v^6*r^2+227200*u^2*v^4*r^4-45720*u^2*v^2*r^6+2592*u^2*r^8+8146250*u*v^7*r^2+659375*u*v^5*r^4-64600*u*v^3*r^6+2160*u*v*r^8+18208125*v^10-9766750*v^8*r^2-2028200*v^6*r^4-17755*v^4*r^6-432*v^2*r^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.ct.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [25*x^12-200*x^10*y^2+760*x^8*y^4-1440*x^6*y^6+1296*x^4*y^8+1000*x^10*z^2-5200*x^8*y^2*z^2+28000*x^6*y^4*z^2-40640*x^4*y^6*z^2+1000*x^8*z^4+5500*x^6*y^2*z^4+439600*x^4*y^4*z^4+97200*x^2*y^6*z^4-75000*x^6*z^6-804000*x^4*y^2*z^6+516000*x^2*y^4*z^6+510000*x^4*z^8-1030000*x^2*y^2*z^8+1822500*y^4*z^8+500000*x^2*z^10-4500000*y^2*z^10+5000000*z^12];
