
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.cn.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.84

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 21, 39, 12], [32, 13, 21, 18], [33, 0, 25, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 26], [5, 8]];
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
covers := ["20.60.2.j.1", "40.40.1.f.1", "40.40.1.r.1", "40.60.0.d.1", "40.60.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*w+z*t-z*u-w*u,x^2+x*t+t^2-x*u+v^2+2*r^2,x*t+t^2+x*u+2*t*v-u*v+v^2-r^2,x*t-t^2-t*u+2*x*v+t*v-u*v,x*z+x*w+w*t+w*u+y*v+z*v+w*v,x*w+z*t+w*t+z*u+w*u-w*v,x*w-y*t+z*t+2*w*t-y*u+z*u-w*u+w*v,x*z+x*w-z*t-w*t+w*u+2*y*v-z*v,2*x*z+x*w-y*t+z*t-w*t+w*u-w*v,2*x^2+2*y*z+x*t+2*x*u-t*u+u^2+x*v+t*v+r^2,x^2+x*t+x*u-2*t*u-u^2+t*v+u*v-2*v^2-r^2,x^2-2*y*w-2*w^2-t^2-t*u+u^2-2*v^2-r^2,2*x^2+2*w^2+t^2+2*x*v+u*v+v^2-r^2,x^2-y^2-y*z-2*y*w+z*w+x*t-x*u+t*u-2*u^2+x*v+u*v,x^2-2*z*w+x*t+x*u+x*v+2*u*v,x^2+2*z^2+x*t+x*u+2*t*u+u^2+u*v+v^2+r^2];

// Singular plane model
model_1 := [1600*x^12-1600*x^10*y^2-2960*x^8*y^4-480*x^6*y^6+2844*x^4*y^8+2268*x^2*y^10+729*y^12+20000*x^10*z^2-28800*x^8*y^2*z^2+49600*x^6*y^4*z^2-1560*x^4*y^6*z^2-5730*x^2*y^8*z^2+15030*y^10*z^2+54000*x^8*z^4-74000*x^6*y^2*z^4+521900*x^4*y^4*z^4-258100*x^2*y^6*z^4+118475*y^8*z^4+45000*x^6*z^6+119000*x^4*y^2*z^6-1022250*x^2*y^4*z^6+434500*y^6*z^6+65000*x^4*z^8-817500*x^2*y^2*z^8+699375*y^4*z^8-125000*x^2*z^10+343750*y^2*z^10+78125*z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-1287*x^6+484*x^5*y-3690*x^5*z-3420*x^4*y*z-2893*x^4*z^2+3784*x^3*y*z^2-3100*x^3*z^3-2840*x^2*y*z^3-913*x^2*z^4+2772*x*y*z^4-1050*x*z^5+1780*y*z^5-891*z^6-625*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6957500*x*v^9-4393000*x*v^7*r^2-967800*x*v^5*r^4+144720*x*v^3*r^6+2592*x*v*r^8-63195000*t*u*v^8-449500*t*u*v^6*r^2+1158550*t*u*v^4*r^4+114480*t*u*v^2*r^6+1728*t*u*r^8+6957500*t*v^9-45124250*t*v^7*r^2+3524075*t*v^5*r^4+368720*t*v^3*r^6+13392*t*v*r^8+6957500*u^2*v^8-4393000*u^2*v^6*r^2+227200*u^2*v^4*r^4+45720*u^2*v^2*r^6+2592*u^2*r^8-6957500*u*v^9-11175750*u*v^7*r^2+705925*u*v^5*r^4-20720*u*v^3*r^6-2592*u*v*r^8-56253125*v^10-63841250*v^8*r^2+6884000*v^6*r^4+367025*v^4*r^6+60840*v^2*r^8+2592*r^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [1600*x^12-1600*x^10*y^2-2960*x^8*y^4-480*x^6*y^6+2844*x^4*y^8+2268*x^2*y^10+729*y^12+20000*x^10*z^2-28800*x^8*y^2*z^2+49600*x^6*y^4*z^2-1560*x^4*y^6*z^2-5730*x^2*y^8*z^2+15030*y^10*z^2+54000*x^8*z^4-74000*x^6*y^2*z^4+521900*x^4*y^4*z^4-258100*x^2*y^6*z^4+118475*y^8*z^4+45000*x^6*z^6+119000*x^4*y^2*z^6-1022250*x^2*y^4*z^6+434500*y^6*z^6+65000*x^4*z^8-817500*x^2*y^2*z^8+699375*y^4*z^8-125000*x^2*z^10+343750*y^2*z^10+78125*z^12];
