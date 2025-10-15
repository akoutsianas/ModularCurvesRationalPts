
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.vw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.18

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 14, 13], [5, 17, 0, 7], [17, 17, 0, 13], [23, 11, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.d.1", "24.36.0.ca.1", "24.36.1.dk.1", "24.36.1.fi.1", "24.36.2.ez.1", "24.36.2.fn.1", "24.36.2.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-w*u+t*u,z*w-x*t-y*t-z*t,y*z-x*u-y*u,2*x*z+y*z+w*t-t^2-x*u+y*u,2*z^2+t^2-2*z*u+2*u^2,x^2+x*y+y^2+x*z+y*z+3*z^2+w^2+w*t+2*x*u,2*x^2+2*x*y+2*y^2+w^2-2*w*t+t^2];

// Singular plane model
model_1 := [9*x^6-18*x^5*y+3*x^4*y^2+6*x^3*y^3+x^2*y^4+18*x^3*y*z^2-6*x*y^3*z^2+36*y^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-13*x^4-12*x^3*y-20*x^3*z+32*x^2*y*z-4*x^2*z^2+8*x*y*z^2-8*x*z^3-4*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(16*x*y^9+176*x*y^8*u-80*x*y^7*u^2-8032*x*y^6*u^3-45344*x*y^5*u^4-124000*x*y^4*u^5-189632*x*y^3*u^6-223840*x*y^2*u^7-200816*x*y*u^8+500*x*t^8*u-21210*x*t^6*u^3-211752*x*t^4*u^5+364968*x*t^2*u^7-272304*x*u^9+32*y^10+672*y^9*u+5584*y^8*u^2+24224*y^7*u^3+59872*y^6*u^4+83456*y^5*u^5+70528*y^4*u^6+54656*y^3*u^7+26896*y^2*u^8-191264*y*u^9-1750*z*t^8*u-16470*z*t^6*u^3-77616*z*t^4*u^5+315288*z*t^2*u^7-144192*z*u^9-625*w*t^9-8925*w*t^7*u^2-37794*w*t^5*u^4+149124*w*t^3*u^6+135216*w*t*u^8+625*t^10+6775*t^8*u^2+51630*t^6*u^4+93204*t^4*u^6-245520*t^2*u^8-2912*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(432*x*y^3*u^6-3024*x*y^2*u^7+1728*x*y*u^8+104*x*t^8*u-2094*x*t^6*u^3+7488*x*t^4*u^5-13248*x*t^2*u^7-39312*x*u^9+864*y^4*u^6+2592*y^3*u^7+3024*y^2*u^8+6048*y*u^9+14*z*t^8*u-918*z*t^6*u^3+3924*z*t^4*u^5-11088*z*t^2*u^7-44496*z*u^9+5*w*t^9-393*w*t^7*u^2+1680*w*t^5*u^4-3480*w*t^3*u^6-40392*w*t*u^8-5*t^10+259*t^8*u^2+384*t^6*u^4-1836*t^4*u^6+40032*t^2*u^8+49248*u^10);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.vw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^6-18*x^5*y+3*x^4*y^2+6*x^3*y^3+x^2*y^4+18*x^3*y*z^2-6*x*y^3*z^2+36*y^2*z^4];
