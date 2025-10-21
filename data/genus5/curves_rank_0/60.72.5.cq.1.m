
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cq.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.186

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 55, 46, 9], [11, 40, 1, 43], [16, 45, 45, 22], [29, 55, 26, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6], [5, 8]];
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
covers := ["30.36.3.d.1", "60.36.0.i.1", "60.36.2.fv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*u-w*v,z*u-y*r,t*u+y*r-v*r,w*t+x*r-y*r,z*w-x*r,y*w-x*u,y^2-x*v,x*z-y*z+x*t,y*z+y*t-z*v,3*y*w+2*x*u+y*u+w*v+u*v+z*r+t*r,5*w^2+2*w*u+u^2+r^2,5*x*w+y*w+x*u+w*v+z*r,5*x^2-3*x*y-z*t-x*v-y*v,5*x*y+y^2+z^2+z*t+x*v+y*v,3*y^2+z^2+2*z*t+t^2+2*x*v+2*y*v+v^2,2*y^2+2*z^2-2*z*t+t^2+5*w*u+x*v];

// Singular plane model
model_1 := [x^12-6*x^10*y^2+45*x^8*y^4+x^10*z^2-66*x^8*y^2*z^2+270*x^6*y^4*z^2-50*x^6*y^2*z^4+1215*x^4*y^4*z^4+750*x^2*y^4*z^6+125*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(16308864*x*v^5-1043028000*x*v^3*r^2-192750000*x*v*r^4+2965248*y*v^5+74275200*y*v^3*r^2+162750000*y*v*r^4+7413120*w*u*v^4-1490040000*w*u*v^2*r^2+1017187500*w*u*r^4+7413120*t^2*v^4-372510000*t^2*v^2*r^2+1017187500*t^2*r^4-1220625000*u^2*r^4+2828736*v^6-74502000*v^4*r^2+325500000*v^2*r^4+78125*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*(28314*x*v^4-77000*x*v^2*r^2+46875*x*r^4+5148*y*v^4-61550*y*v^2*r^2+12870*w*u*v^3-110000*w*u*v*r^2+12870*t^2*v^3-27500*t^2*v*r^2+4911*v^5-5500*v^3*r^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [x^12-6*x^10*y^2+45*x^8*y^4+x^10*z^2-66*x^8*y^2*z^2+270*x^6*y^4*z^2-50*x^6*y^2*z^4+1215*x^4*y^4*z^4+750*x^2*y^4*z^6+125*y^4*z^8];
