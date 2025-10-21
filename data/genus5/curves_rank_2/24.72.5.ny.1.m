
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ny.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.269

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 20, 11], [7, 9, 18, 1], [17, 9, 6, 13], [19, 2, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
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
covers := ["24.36.0.bs.1", "24.36.2.gk.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v-x*r,z*u-y*v,w*v+y*r,x*w+y*t,2*t*u+w*r,2*x*u+w*v,2*x*v-z*r,2*x^2-z*t,2*x*y+z*w,3*w*u-2*z*r-t*r,3*y*u+2*z*v+x*r,3*y^2+2*z^2+z*t,2*x^2+3*w^2+3*z*t+2*t^2,4*x*z-3*y*w+2*x*t,6*u^2+4*v^2+r^2,2*x^2+3*y^2-6*z^2+4*z*t-2*t^2+v*r];

// Singular plane model
model_1 := [144*x^8*y^4+144*x^6*y^4*z^2+60*x^4*y^4*z^4+12*x^2*y^4*z^6+y^4*z^8+54*x^2*z^10+9*z^12];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-9*x^6+30*x^4*z^2+36*x^2*z^4+8*z^6-12*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(864*x*t^5+270*x*t*r^4-1296*y*w*t^4-162*y*w*r^4-432*z*t^3*r^2+432*t^4*r^2+16*v^6+12*v^4*r^2+3*v^2*r^4+16*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*t^5+2*x*t*r^4-48*y*w*t^4+3*y*w*r^4+8*z*t^3*r^2-8*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.ny.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [144*x^8*y^4+144*x^6*y^4*z^2+60*x^4*y^4*z^4+12*x^2*y^4*z^6+y^4*z^8+54*x^2*z^10+9*z^12];
