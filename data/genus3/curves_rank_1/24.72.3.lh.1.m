
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.lh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.470

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 14, 17], [9, 23, 16, 21], [17, 13, 22, 13], [21, 16, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.1.l.1", "24.36.0.y.1", "24.36.1.cv.1", "24.36.1.eo.1", "24.36.2.bw.1", "24.36.2.dk.1", "24.36.2.eb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,3*y^2+z^2+t^2-z*u+u^2,z*w+4*w^2-t^2,3*y^2+4*z*w-t^2+z*u-u^2,x*z+4*x*w-y*t,6*x*y+z*t,6*x^2+z*w];

// Singular plane model
model_1 := [81*x^8+9*x^4*y^4+54*x^6*z^2-18*x^4*y^2*z^2-12*x^2*y^4*z^2+45*x^4*z^4+4*y^4*z^4+12*x^2*z^6+8*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^8+48*x^6*z^2+1080*x^4*z^4+1728*x^2*z^6+y^2+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(17*z*t^8-841*z*t^6*u^2-972*z*t^4*u^4+3045*z*t^2*u^6-512*z*u^8+2368*w^2*t^6*u-45968*w^2*t^4*u^3-1296*w^2*t^2*u^5-216*w^2*u^7-22*w*t^8-2592*w*t^6*u^2+1334*w*t^4*u^4+2314*w*t^2*u^6-2102*w*u^8-158*t^8*u+9450*t^6*u^3-4200*t^4*u^5-1994*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(17*z*t^8-z*t^6*u^2+z*t^2*u^6+160*w^2*t^6*u+112*w^2*t^4*u^3+48*w^2*t^2*u^5+8*w^2*u^7-22*w*t^8-48*w*t^6*u^2-34*w*t^4*u^4-6*w*t^2*u^6+2*w*u^8-14*t^8*u+10*t^6*u^3-2*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.lh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+9*x^4*y^4+54*x^6*z^2-18*x^4*y^2*z^2-12*x^2*y^4*z^2+45*x^4*z^4+4*y^4*z^4+12*x^2*z^6+8*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.lh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/10*y*w-3/5*w*t-3/10*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(756/625*y*w^4*t^3+54/125*y*w^3*t^4+378/625*y*w^3*t^3*u-189/625*y*w^2*t^5+27/125*y*w^2*t^4*u-27/250*y*w*t^6+657/625*w^4*t^4+63/125*w^3*t^5+657/1250*w^3*t^4*u-162/625*w^2*t^6+63/250*w^2*t^5*u-63/500*w*t^7+9/5000*w*t^6*u-9/10000*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/10*y*w-1/10*w*t+1/20*t^2);
// Codomain equation:
map_2_codomain := [x^8+48*x^6*z^2+1080*x^4*z^4+1728*x^2*z^6+y^2+1296*z^8];
