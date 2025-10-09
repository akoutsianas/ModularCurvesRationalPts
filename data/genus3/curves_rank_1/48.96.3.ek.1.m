
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ek.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.409

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 39, 18, 17], [21, 40, 46, 47], [29, 34, 38, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.i.1", "24.48.1.db.1", "48.48.1.dy.1", "48.48.1.ew.1", "48.48.2.g.2", "48.48.2.dq.1", "48.48.2.eo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*w-y*t,2*x*y+z^2-w^2+2*y*t,4*y^2-z^2-y*t,x*z-4*y*w-z*t+w*t,x^2-x*y-z^2-z*w-3*w^2+y*t+2*t^2,2*x*z+4*y*z-x*w+z*t+w*t,x^2-3*x*y+3*z^2-3*z*w-w^2+y*t-t^2+u^2];

// Singular plane model
model_1 := [1296*x^8+2160*x^6*y^2-108*x^4*y^4-840*x^2*y^6+196*y^8+2592*x^6*z^2-5616*x^4*y^2*z^2+2880*x^2*y^4*z^2-432*y^6*z^2+1368*x^4*z^4-996*x^2*y^2*z^4+180*y^4*z^4+72*x^2*z^6-24*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-6*x^8+336*x^6*z^2-1680*x^4*z^4+1344*x^2*z^6+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((t-u)^3*(t+u)^3*(3*t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(3*t^2-u^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ek.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*w);
// Codomain equation:
map_1_codomain := [1296*x^8+2160*x^6*y^2-108*x^4*y^4-840*x^2*y^6+196*y^8+2592*x^6*z^2-5616*x^4*y^2*z^2+2880*x^2*y^4*z^2-432*y^6*z^2+1368*x^4*z^4-996*x^2*y^2*z^4+180*y^4*z^4+72*x^2*z^6-24*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ek.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*z^3+z^2*w+z^2*t+1/3*z*w^2-2/3*z*w*t-1/3*w^3+1/3*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(80/9*z^11*u+1712/27*z^10*w*u+416/27*z^10*t*u+3248/27*z^9*w^2*u+5984/81*z^9*w*t*u-1360/27*z^8*w^3*u+368/9*z^8*w^2*t*u-5792/27*z^7*w^4*u-4096/27*z^7*w^3*t*u+4064/27*z^6*w^5*u+832/27*z^6*w^4*t*u+3424/27*z^5*w^6*u+4544/27*z^5*w^5*t*u-6560/27*z^4*w^7*u-5984/27*z^4*w^6*t*u+1424/9*z^3*w^8*u+11264/81*z^3*w^7*t*u-1424/27*z^2*w^9*u-1376/27*z^2*w^8*t*u+80/9*z*w^10*u+32/3*z*w^9*t*u-16/27*w^11*u-80/81*w^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2/3*z^3-z^2*w-z^2*t+4/3*z*w^2+2/3*z*w*t-1/3*w^3-1/3*w^2*t);
// Codomain equation:
map_2_codomain := [-6*x^8+336*x^6*z^2-1680*x^4*z^4+1344*x^2*z^6+y^2-96*z^8];
