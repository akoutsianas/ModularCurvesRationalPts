
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cr.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.126

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 55, 41, 17], [31, 25, 32, 49], [44, 13, 7, 55], [55, 53, 34, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
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
covers := ["30.36.2.b.2", "60.36.0.i.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*u-z*r,y*u-w*u+v*r,w*t-y*u-x*r,z*u-t*v,z*t-x*u,z^2-x*v,y*t-x*r,x*y+y*z-x*w,y*z-z*w+y*v,3*z*t+2*x*u-z*u-t*v+u*v-y*r+w*r,5*x*t-z*t-x*u+t*v+y*r,5*t^2-2*t*u+u^2+r^2,5*x^2+3*x*z+y*w-x*v+z*v,y^2-5*x*z+z^2-y*w+x*v-z*v,y^2+3*z^2-2*y*w+w^2+2*x*v-2*z*v+v^2,2*y^2+2*z^2+2*y*w+w^2+5*t*u+x*v];

// Singular plane model
model_1 := [x^12+6*x^10*y^2+45*x^8*y^4+x^10*z^2+66*x^8*y^2*z^2+270*x^6*y^4*z^2+50*x^6*y^2*z^4+1215*x^4*y^4*z^4+750*x^2*y^4*z^6+125*y^4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,32*x^4*y*z+112*x^4*z^2-72*x^2*y*z^3+108*x^2*z^4+6*y*z^5+33*z^6-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(16308864*x*v^5+1043028000*x*v^3*r^2-192750000*x*v*r^4-2965248*z*v^5+74275200*z*v^3*r^2-162750000*z*v*r^4+7413120*w^2*v^4+372510000*w^2*v^2*r^2+1017187500*w^2*r^4+7413120*t*u*v^4+1490040000*t*u*v^2*r^2+1017187500*t*u*r^4+1220625000*u^2*r^4+2828736*v^6+74502000*v^4*r^2+325500000*v^2*r^4-78125*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*(28314*x*v^4+77000*x*v^2*r^2+46875*x*r^4-5148*z*v^4-61550*z*v^2*r^2+12870*w^2*v^3+27500*w^2*v*r^2+12870*t*u*v^3+110000*t*u*v*r^2+4911*v^5+5500*v^3*r^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [x^12+6*x^10*y^2+45*x^8*y^4+x^10*z^2+66*x^8*y^2*z^2+270*x^6*y^4*z^2+50*x^6*y^2*z^4+1215*x^4*y^4*z^4+750*x^2*y^4*z^6+125*y^4*z^8];
