
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.v.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.142

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 16, 15], [5, 15, 0, 11], [7, 21, 0, 13], [11, 0, 12, 19], [17, 4, 22, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 5], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "24.36.1.fr.1", "24.36.1.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*t,x*y+4*x*w+z*t,y^2+z^2+4*y*w,3*x^2+4*z^2-8*z*w+16*w^2+3*t^2];

// Singular plane model
model_1 := [3*x^4*y^2+x^4*z^2+3*x^2*y^2*z^2+2*x^3*z^3+6*x^2*z^4+2*x*z^5+z^6];

// Weierstrass model
model_2 := [x^6+2*x^5*z+6*x^4*z^2+x^3*y+4*x^3*z^3+x^2*y*z+6*x^2*z^4+x*y*z^2+2*x*z^5+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(43008*x*w^10*t-184320*x*w^8*t^3-905472*x*w^6*t^5+497664*x*w^4*t^7+106920*x*w^2*t^9-144384*y*z*w^8*t^2-46080*y*z*w^6*t^4+445824*y*z*w^4*t^6+25920*y*z*w^2*t^8-2916*y*z*t^10+144384*y*w^9*t^2-764928*y*w^7*t^4-321408*y*w^5*t^6+362880*y*w^3*t^8+2916*y*w*t^10+28672*z^2*w^10+144384*z^2*w^8*t^2-794880*z^2*w^6*t^4-321408*z^2*w^4*t^6+160704*z^2*w^2*t^8+2916*z^2*t^10-57344*z*w^11-288768*z*w^9*t^2+1161216*z*w^7*t^4+186624*z*w^5*t^6-142560*z*w^3*t^8+17496*z*w*t^10+4096*w^12+577536*w^10*t^2-2214144*w^8*t^4-1907712*w^6*t^6+55728*w^4*t^8+66096*w^2*t^10+729*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(24*x*w^2*t-12*y*z*t^2+12*y*w*t^2+16*z^2*w^2+12*z^2*t^2-32*z*w^3-24*z*w*t^2+48*w^2*t^2+9*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+x^4*z^2+3*x^2*y^2*z^2+2*x^3*z^3+6*x^2*z^4+2*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.v.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*y^3*z^3-3/2*y^3*z^2*t+1/2*y^2*z^4+1/2*y*z^5-3/2*y*z^4*t+1/2*z^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2);
// Codomain equation:
map_2_codomain := [x^6+2*x^5*z+6*x^4*z^2+x^3*y+4*x^3*z^3+x^2*y*z+6*x^2*z^4+x*y*z^2+2*x*z^5+y^2+y*z^3+z^6];
