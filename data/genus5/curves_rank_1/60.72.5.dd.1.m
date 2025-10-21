
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dd.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.131

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 0, 45, 17], [41, 33, 18, 1], [55, 23, 49, 16], [55, 47, 23, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 8]];
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
covers := ["30.36.2.b.1", "60.36.0.j.1", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*v+w*r,w*v-t*r,w*u+x*v,t*u+x*v-z*v,x*v-x*r+z*r,y*u-x*r,w^2+y*t,x*w-z*w-x*t,x*y-y*z+x*w,15*u^2-v^2-2*v*r-5*r^2,15*x*u-y*v-5*y*r+w*r+t*r,15*z*u+y*v-t*v-5*y*r-2*w*r-t*r,15*x^2-5*y^2+2*y*w-w^2,5*y^2-15*x*z+3*y*w-w^2-w*t,5*y^2-15*z^2+8*y*w+w^2-y*t+t^2,20*y^2+15*z^2+2*y*w-w^2+2*y*t-2*w*t+v*r];

// Singular plane model
model_1 := [50625*x^8*y^4-1215*x^10*z^2+4050*x^8*y^2*z^2-101250*x^6*y^4*z^2+2025*x^8*z^4-810*x^6*y^2*z^4+54675*x^4*y^4*z^4-1350*x^6*z^6-2628*x^4*y^2*z^6-4050*x^2*y^4*z^6+450*x^4*z^8+918*x^2*y^2*z^8+225*y^4*z^8-75*x^2*z^10-66*y^2*z^10+5*z^12];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-96*x^4*y*z+336*x^4*z^2-72*x^2*y*z^3-108*x^2*z^4-2*y*z^5+11*z^6-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(8895744*y*w*t^4-1564315200*y*w*t^2*r^2+13246502400*y*w*r^4-90720*y*t^3*r^2-234059760*y*t*r^4-71467488*w*t^3*r^2+1234836576*w*t*r^4+620352*t^6-151947792*t^4*r^2+1495379340*t^2*r^4-1953125*v^6-11718750*v^5*r-52734375*v^4*r^2-202504648*v^3*r^3-529876971*v^2*r^4-18750*v*r^5-15625*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(5148*y*w*t^4-16150*y*w*t^2*r^2-57950*y*w*r^4-8940*y*t^3*r^2+17330*y*t*r^4+3604*w*t^3*r^2-8408*w*t*r^4+359*t^6-164*t^4*r^2-6745*t^2*r^4+359*v^3*r^3+2318*v^2*r^4);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [50625*x^8*y^4-1215*x^10*z^2+4050*x^8*y^2*z^2-101250*x^6*y^4*z^2+2025*x^8*z^4-810*x^6*y^2*z^4+54675*x^4*y^4*z^4-1350*x^6*z^6-2628*x^4*y^2*z^6-4050*x^2*y^4*z^6+450*x^4*z^8+918*x^2*y^2*z^8+225*y^4*z^8-75*x^2*z^10-66*y^2*z^10+5*z^12];
