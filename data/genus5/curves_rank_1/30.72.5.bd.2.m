
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.bd.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.52

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 15, 21, 22], [7, 5, 7, 16], [8, 15, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["15.36.2.b.2", "30.24.1.j.1", "30.36.0.f.2", "30.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2-x*v,w^2+t*v,x*w+z*v,x*w+y*t,y*w-x*v,x*y-z*t,z*w-x*t,y^2+x*t,w*t+y*v,x^2+y*z,x*t+w*u+v^2-2*w*r,x*y+t*u-w*v-2*t*r,x^2-y*u+t*v+2*y*r,x*z-w*t+x*u-2*x*r,z^2+z*u-x*v-2*z*r,26*z^2+4*y*w+3*t^2-5*z*u+4*u^2+4*x*v+10*z*r-u*r+r^2];

// Singular plane model
model_1 := [35*x^12+15*x^7*y*z^4-2*x^6*z^6+15*x^2*y^2*z^8-15*x*y*z^10+4*z^12];

// Weierstrass model
model_2 := [4*x^12+x^6*y+83*x^6*z^6+y^2+y*z^6+469*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*5^2*(1096875*x*u*v*r^3-18193875*x*v*r^4+84821700*y*u*v^2*r^2-171938875*y*v^2*r^3-12264375*z*r^5-22482368*w*u*v^4-35319344*w*v^4*r+11985360*t*u*v^3*r-188627580*t*v^3*r^2-6924375*u^2*r^4+14111250*u*r^5-8976192*v^6-3606875*r^6);
//   Coordinate number 1:
map_0_coord_1 := 2^8*7*(v*(12375*x*u*r^3-20250*x*r^4-16500*y*u*v*r^2+33900*y*v*r^3-552*w*u*v^3+3324*w*v^3*r-6120*t*u*v^2*r+18525*t*v^2*r^2-8*v^5));

// Map from the embedded model to the plane model of modular curve with label 30.72.5.bd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [35*x^12+15*x^7*y*z^4-2*x^6*z^6+15*x^2*y^2*z^8-15*x*y*z^10+4*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.bd.2
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*w^6-15*w*v^4*r+7*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [4*x^12+x^6*y+83*x^6*z^6+y^2+y*z^6+469*z^12];
