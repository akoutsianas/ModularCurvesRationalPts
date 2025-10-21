
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.nx.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.53

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 14, 21], [9, 22, 8, 21], [17, 16, 8, 5], [23, 0, 12, 1]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.q.1", "24.36.2.gk.1", "24.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v+x*r,y*u+x*r,y*v-w*v-x*r+z*r,y*v+w*v+y*r+z*r,2*w*u-t*u+t*r,w*u+t*u-y*v-w*v-x*r+z*r+w*r,x*y-x*w+x*t-z*t,x*y+x*w-y*t-z*t,x*u+z*u-2*z*v-x*r+y*r+z*r,x*u-2*z*u+2*x*v+x*r,y^2-y*w-2*z*w+y*t+z*t,x*y-y^2-2*y*z+x*w-y*w+x*t,2*y^2+2*w^2-2*w*t-t^2,x^2+2*x*z-2*z^2-x*w+y*w-x*t,3*u^2-4*v^2-r^2,5*x^2-3*y^2-2*x*z+2*y*z+2*z^2+x*w-y*w-2*z*w+w^2-w*t+t^2-v*r];

// Singular plane model
model_1 := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4-27*x^6*z^6-6*x^2*y^4*z^6+9*x^4*z^8+y^4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,3*x^4*y*z-3*x^2*y*z^3+y*z^5-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^2*(324*x*t*r^4+162*y*t^5-372*y*t*r^4-648*z*w*t^4+1488*z*w*r^4+324*z*t^5-744*z*t*r^4-324*w^2*t^4+1296*w^2*t^2*r^2+744*w^2*r^4+324*w*t^5-1296*w*t^3*r^2-744*w*t*r^4+162*t^6-135*t^4*r^2-372*t^2*r^4+64*v^6+48*v^4*r^2+12*v^2*r^4+64*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*x*t*r^4-27*y*t^5-y*t*r^4+108*z*w*t^4+4*z*w*r^4-54*z*t^5-2*z*t*r^4+54*w^2*t^4+108*w^2*t^2*r^2+2*w^2*r^4-54*w*t^5-108*w*t^3*r^2-2*w*t*r^4-27*t^6-18*t^4*r^2-t^2*r^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.nx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4-27*x^6*z^6-6*x^2*y^4*z^6+9*x^4*z^8+y^4*z^8];
