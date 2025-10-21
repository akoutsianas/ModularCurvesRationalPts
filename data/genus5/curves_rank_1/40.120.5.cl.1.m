
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.cl.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.62

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[24, 15, 15, 29], [27, 33, 11, 28], [32, 23, 1, 33], [38, 23, 25, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 18], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["10.60.3.c.1", "40.40.1.d.1", "40.40.1.p.1", "40.60.0.d.1", "40.60.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+w*t-z*v-w*v,x*z-w*t-z*u-w*v,y*u+2*w*u-z*v+w*v,x*w-z*t-y*u+z*u+w*u-z*v,x*y+x*z+x*w+w*t+y*u-w*u+y*v+z*v,2*x*u-t*u+x*v-t*v+u*v-v^2,x*t-t*u+u^2+x*v+2*u*v+v^2+2*r^2,x^2+2*y*w-2*x*t+2*t*u-u^2+x*v-u*v,2*x^2-2*y*z-x*t+t^2-u^2+x*v-t*v-2*r^2,x^2-2*y*z+t^2-2*u^2-t*v-v^2+2*r^2,2*y*z+x*t-2*t^2+t*u+x*v-t*v+u*v+v^2,2*x^2+2*w^2-x*t-u^2-x*v-u*v,x*y+x*z-y*t-z*t+z*u-y*v+z*v-2*w*v,x^2+2*z*w+2*w^2+x*t-x*u-u^2+x*v+u*v,y^2+y*z+z^2-y*w-2*x*v-2*t*v-u*v+v^2,2*x^2+2*z^2+2*x*u+t*u+u^2+v^2+2*r^2];

// Singular plane model
model_1 := [25*x^12+50*x^10*y^2-185*x^8*y^4+60*x^6*y^6+711*x^4*y^8-1134*x^2*y^10+729*y^12-900*x^8*y^2*z^2+800*x^6*y^4*z^2-4920*x^4*y^6*z^2+6240*x^2*y^8*z^2+700*y^10*z^2+1000*x^8*z^4-5000*x^6*y^2*z^4+9900*x^4*y^4*z^4+6400*x^2*y^6*z^4+500*y^8*z^4-5000*x^6*z^6+12000*x^4*y^2*z^6+5000*x^2*y^4*z^6+10000*x^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(391875*x*v^9-79000*x*v^7*r^2-499200*x*v^5*r^4-130560*x*v^3*r^6+28672*x*v*r^8-391875*t*u*v^8+376500*t*u*v^6*r^2+175200*t*u*v^4*r^4-119040*t*u*v^2*r^6-18432*t*u*r^8-75625*t*v^9+382000*t*v^7*r^2-302400*t*v^5*r^4-30720*t*v^3*r^6+16384*t*v*r^8+316250*u^2*v^8+5500*u^2*v^6*r^2-453600*u^2*v^4*r^4+37120*u^2*v^2*r^6+55296*u^2*r^8+391875*u*v^9-1089000*u*v^7*r^2+376800*u*v^5*r^4+240640*u*v^3*r^6+18432*u*v*r^8+398125*v^10-544000*v^8*r^2-403200*v^6*r^4+61440*v^4*r^6+28672*v^2*r^8);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [25*x^12+50*x^10*y^2-185*x^8*y^4+60*x^6*y^6+711*x^4*y^8-1134*x^2*y^10+729*y^12-900*x^8*y^2*z^2+800*x^6*y^4*z^2-4920*x^4*y^6*z^2+6240*x^2*y^8*z^2+700*y^10*z^2+1000*x^8*z^4-5000*x^6*y^2*z^4+9900*x^4*y^4*z^4+6400*x^2*y^6*z^4+500*y^8*z^4-5000*x^6*z^6+12000*x^4*y^2*z^6+5000*x^2*y^4*z^6+10000*x^4*z^8];
