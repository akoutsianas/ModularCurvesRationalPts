
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.of.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.62

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 14, 11], [5, 11, 4, 23], [11, 20, 16, 23], [13, 13, 8, 19], [13, 21, 12, 7]];
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
covers := ["12.36.0.s.1", "24.36.2.gm.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v-z*r,t*u-x*r,z*u-x*v,x*v-y*r,x*z-y*t,2*x*u+w*r,2*y*u+w*v,2*x^2+w*t,2*x*y+z*w,3*z*v-2*w*r-t*r,2*w*u-3*y*v+x*r,3*z^2-2*w*t-t^2,x^2-3*y^2-w^2,3*y*z-2*x*w-x*t,4*w^2-2*w*t+t^2-u*r,4*u^2+3*v^2-r^2];

// Singular plane model
model_1 := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4-6*x^2*y^4*z^6+y^4*z^8+108*x^2*z^10-36*z^12];

// Weierstrass model
model_2 := [-21*x^12+225*x^11*z-1134*x^10*z^2+3705*x^9*z^3-8379*x^8*z^4+13590*x^7*z^5-15876*x^6*z^6+13590*x^5*z^7-8379*x^4*z^8+3705*x^3*z^9-1134*x^2*z^10+225*x*z^11+y^2-21*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^2*(96*x*w*t^4-48*x*w*r^4+36*x*t*r^4-48*w*t^3*r^2+48*t^4*r^2-3*v^6-7*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x*w*t^4+x*w*r^4+x*t*r^4+w*t^3*r^2-t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.of.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4-6*x^2*y^4*z^6+y^4*z^8+108*x^2*z^10-36*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.of.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u*r^2+1/2*v*r^2+1/2*r^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-54*t*u*v^6*r^10+126*t*u*v^4*r^12-90*t*u*v^2*r^14+24*t*u*r^16+81*t*v^6*r^11-117*t*v^4*r^13+63*t*v^2*r^15-12*t*r^17);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u*r^2-1/2*v*r^2+1/2*r^3);
// Codomain equation:
map_2_codomain := [-21*x^12+225*x^11*z-1134*x^10*z^2+3705*x^9*z^3-8379*x^8*z^4+13590*x^7*z^5-15876*x^6*z^6+13590*x^5*z^7-8379*x^4*z^8+3705*x^3*z^9-1134*x^2*z^10+225*x*z^11+y^2-21*z^12];
