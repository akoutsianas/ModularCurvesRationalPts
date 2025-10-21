
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.oj.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.46

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 22, 9], [5, 13, 10, 7], [13, 2, 4, 1], [13, 17, 14, 23], [21, 1, 22, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "24.36.2.gm.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*v+w*r,w*u-z*v,x*u+z*r,t*v+x*r-y*r,u^2+u*v+v^2-r^2,t*u+t*v+x*r+y*r,z*u+z*v+w*v+x*r,x^2-x*y-w*t,x^2-z^2-z*w-w^2,x^2+x*y-z*t-w*t,x*u+y*u+x*v-y*v+t*r,x*u-y*u-2*y*v,x*z+y*z+x*w-y*w-x*t,x*z-y*z-2*y*w,x^2+3*y^2-t^2,3*x^2+x*y-z^2+2*z*w+2*w^2+z*t+3*w*t+4*t^2-u*r-2*v*r];

// Singular plane model
model_1 := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4-6*x^2*y^4*z^6+y^4*z^8+108*x^2*z^10-36*z^12];

// Weierstrass model
model_2 := [21*x^12+225*x^11*z+1134*x^10*z^2+3705*x^9*z^3+8379*x^8*z^4+13590*x^7*z^5+15876*x^6*z^6+13590*x^5*z^7+8379*x^4*z^8+3705*x^3*z^9+1134*x^2*z^10+225*x*z^11+y^2+21*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(36*x*w*t^4+27*x*w*r^4+12*x*t^5-147*x*t*r^4+36*y*w*t^4+27*y*w*r^4-36*z*t^3*r^2-72*w*t^3*r^2-144*t^4*r^2+12*u*v^3*r^2-18*u*v*r^4+6*v^6-12*v^4*r^2-8*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3*x*w+x*t+3*y*w));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.oj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4-6*x^2*y^4*z^6+y^4*z^8+108*x^2*z^10-36*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.oj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/19*u*r^2-1/19*v*r^2-1/19*r^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(27/94091762*t*u*v^6*r^10-126/47045881*t*u*v^4*r^12-306/47045881*t*u*v^3*r^13-765/94091762*t*u*v^2*r^14-315/47045881*t*u*v*r^15-273/94091762*t*u*r^16+27/47045881*t*v^7*r^10+81/47045881*t*v^6*r^11+45/47045881*t*v^5*r^12-162/47045881*t*v^4*r^13-837/94091762*t*v^3*r^14-540/47045881*t*v^2*r^15-843/94091762*t*v*r^16-147/47045881*t*r^17);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/19*v*r^2+1/19*r^3);
// Codomain equation:
map_2_codomain := [21*x^12+225*x^11*z+1134*x^10*z^2+3705*x^9*z^3+8379*x^8*z^4+13590*x^7*z^5+15876*x^6*z^6+13590*x^5*z^7+8379*x^4*z^8+3705*x^3*z^9+1134*x^2*z^10+225*x*z^11+y^2+21*z^12];
