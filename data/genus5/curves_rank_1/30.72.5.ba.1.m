
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.46

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 11, 23, 15], [19, 25, 7, 26], [25, 18, 9, 1], [27, 11, 7, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.2", "30.24.1.i.2", "30.36.0.e.1", "30.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2*v-t*v^2,u^3-t*u*v,t*u^2-t^2*v,w*u^2-w*t*v,z*u^2-z*t*v,x*w*t+z*w*v,y*w*t-z*w*u,x*z*t+z^2*v,y*z*t-z^2*u,y*u*v-z*v^2,y*u^2-z*u*v,y*t*v-z*u*v,y*t*u-z*u^2,x*w*t+y*w*u,x*z*t+y*z*u,y*t^2-z*t*u,x*w*u+y*w*v,x*y*t+y*z*v,x*y*t+y^2*u,y^2*t+x*z*t,x*u^2+z*v^2,x*t*v+z*v^2,x*t*u+z*u*v,x*t^2+z*u^2,x^2*t-y^2*v,x^2*t+x*z*v,x*y*t-x*z*u,x^2*t+x*y*u,y^2*w+x*z*w,y^2*z+x*z^2,y^3+x*y*z,x*u*v+y*v^2,x^2*u+x*y*v,x*y^2+x^2*z,y^2*t+y*z*u-t^2*u+z^2*v,y^2*u-x*z*u-t*u^2+y*z*v,x*y*u+u^3-y^2*v+x*z*v,y*z*t-t^3+2*z^2*u,2*y^2*w-x*z*w-w*t*u,2*y^2*z-x*z^2-z*t*u,2*y^3-x*y*z-z*u^2,x^2*u-2*x*y*v-u^2*v,2*x*y^2-x^2*z+z*u*v,3*x^2*v-u*v^2,3*x^2*w-w*u*v,3*x*y*w+w*u^2,3*y*z*w-w*t^2,3*x^2*y-z*v^2,3*y*z^2-z*t^2,3*x^3+y*v^2,x*y*z+z^3+x*y*w+5*z^2*w+5*z*w^2-y*t*u-4*w*u^2-z*t*v-4*w*t*v,x^2*z-y*z^2+x^2*w+y*z*w-5*y*w^2-2*w*t^2+y*t*v+z*u*v+8*w*u*v,x*y*t+z^2*t+5*z*w*t+5*w^2*t+12*x*w*u-t*u^2-13*y*w*v-t^2*v,x^2*t-y*z*t-2*y*w*t-3*z*w*u-5*w^2*u+u^3-25*x*w*v+t*u*v,2*y^2*w-x*z*w-15*x*w^2+z*t*u+4*w*t*u+2*x*u^2+2*x*t*v-2*y*u*v-z*v^2-25*w*v^2];

// Singular plane model
model_1 := [x^7+5*x^6*y+5*x^5*y^2-189*x*z^6-675*y*z^6];

// Weierstrass model
model_2 := [-156*x^12+x^6*y+743*x^6*z^6+y^2+y*z^6-911*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(84348*z^2*w^5+168615*z*w^6+16830*z*w^4*t*v+57804*z*w^2*t^2*v^2-328503*z*w^2*u*v^3-93225*z*t*u*v^4+754975*z*v^6-135*w^7-168912*w^5*t*v+240195*w^3*t^2*v^2-1210200*w^3*u*v^3-335500*w*t*u*v^4+2696250*w*v^6);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(v^6*(7*z+25*w));

// Map from the embedded model to the plane model of modular curve with label 30.72.5.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^7+5*x^6*y+5*x^5*y^2-189*x*z^6-675*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(67*z^6+135*z^5*w-13*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-156*x^12+x^6*y+743*x^6*z^6+y^2+y*z^6-911*z^12];
