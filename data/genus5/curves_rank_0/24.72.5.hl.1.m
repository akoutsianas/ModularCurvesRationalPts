
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.hl.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.56

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 0, 19], [7, 1, 10, 5], [9, 17, 22, 9], [17, 9, 18, 19]];
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
covers := ["12.36.0.q.1", "24.36.2.gg.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u-x*r,x*u+w*u-x*r-z*r,x^2+x*w-x*t-z*t,x*u-w*u+x*r+y*r,w*v+t*v+y*r-z*r-w*r,x^2-x*w+x*t+y*t,x*y+x*z+y*w-z*w-y*t+z*t,w*v-2*t*v+y*r-z*r+w*r-t*r,3*x*v-x*r-y*r-z*r,2*y*u-x*v+2*y*v-z*v+z*r,2*z*u+x*v+y*v-2*z*v-y*r,2*x^2-x*y-x*z-y*w+z*w-2*w^2-y*t+z*t+2*w*t+t^2,4*u^2-3*v^2+r^2,3*x*y-3*x*z+y*w+z*w-x*t,x^2-x*y+y^2-x*z-4*y*z+z^2,2*x^2-3*x*y-3*y^2-3*x*z-3*z^2+w^2-2*y*t+2*z*t-w*t-2*t^2-u*r];

// Singular plane model
model_1 := [9*x^4*y^8-18*x^4*y^6*z^2+15*x^4*y^4*z^4-6*x^4*y^2*z^6+x^4*z^8-3*y^2*z^10+z^12];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-63*x^5*y+222*x^4*y*z-327*x^3*y*z^2+246*x^2*y*z^3-93*x*y*z^4+14*y*z^5-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^2*(108*x*t^5+78*x*t*r^4-108*y*w*t^4-24*y*w*r^4-108*y*t^3*r^2-108*z*w*t^4-24*z*w*r^4+108*z*t^3*r^2-108*t^4*r^2-3*v^6-7*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(18*x*t^5+4*x*t*r^4-18*y*w*t^4+2*y*w*r^4+9*y*t^3*r^2-18*z*w*t^4+2*z*w*r^4-9*z*t^3*r^2+9*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [9*x^4*y^8-18*x^4*y^6*z^2+15*x^4*y^4*z^4-6*x^4*y^2*z^6+x^4*z^8-3*y^2*z^10+z^12];
