
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.113

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 42, 30, 31], [25, 46, 37, 35], [27, 52, 56, 3], [33, 10, 26, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.h.1", "30.36.1.l.1", "60.36.1.dc.1", "60.36.1.fc.1", "60.36.2.dz.1", "60.36.2.et.1", "60.36.2.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*t-2*w*t+w*u,x*y+y^2-x*z-z^2-x*w-y*w-z*w+w^2+t^2,2*x^2+2*x*y+2*y^2+x*z+z^2+x*w+y*w+z*w-w^2,3*y*w-3*z*w+2*t^2+t*u,2*x*t+y*t+3*z*t-2*w*t+x*u+y*u+z*u-w*u,2*x^2+x*y+y^2+2*x*z+2*z^2-x*w-y*w-z*w+w^2-2*t^2,2*x^2+3*x*y+6*y*z-3*z^2-3*t^2+u^2];

// Singular plane model
model_1 := [162*x^8-135*x^7*y+45*x^6*y^2-27*x^6*z^2-45*x^5*y*z^2-30*x^4*y^2*z^2+270*x^4*z^4+15*x^3*y*z^4+5*x^2*y^2*z^4-3*x^2*z^6+5*x*y*z^6+2*z^8];

// Weierstrass model
model_2 := [4*x^8-90*x^6*z^2+x^4*y+1013*x^4*z^4-810*x^2*z^6+y^2+y*z^4+304*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(540000*x*z^8-846000*x*z^6*u^2+508200*x*z^4*u^4-77640*x*z^2*u^6-19737*x*u^8-15737*y*u^8-1020000*z^9+603000*z^7*u^2+92400*z^5*u^4-123080*z^3*u^6+272160*z*t^8-495720*z*t^6*u^2+54000*z*t^4*u^4+165360*z*t^2*u^6-14617*z*u^8-65536*w*t^8+32768*w*t^7*u+378256*w*t^6*u^2-189128*w*t^5*u^3-647760*w*t^4*u^4+323880*w*t^3*u^5-14536*w*t^2*u^6+7268*w*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 2^7*(t^5*(2*t-u)^2*(2*t+u)*w);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [162*x^8-135*x^7*y+45*x^6*y^2-27*x^6*z^2-45*x^5*y*z^2-30*x^4*y^2*z^2+270*x^4*z^4+15*x^3*y*z^4+5*x^2*y^2*z^4-3*x^2*z^6+5*x*y*z^6+2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.vv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(45*z*w^3-15*z*w*t^2-23*w^4-15*w^2*t^2-3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [4*x^8-90*x^6*z^2+x^4*y+1013*x^4*z^4-810*x^2*z^6+y^2+y*z^4+304*z^8];
