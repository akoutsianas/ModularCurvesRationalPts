
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.ch.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.849

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 42, 31], [5, 38, 14, 31], [15, 8, 38, 9], [31, 16, 10, 29], [35, 43, 14, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.2.in.1", "48.72.0.b.2", "48.72.3.bi.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*u-t*v,x*u+w*v,x*w+z*t,x*w+y*t-x*u,y*w+x*t,w^2-t^2-w*u,x*y-x*z-z*v,z*w+x*t-z*u,x^2-y*z,x^2-y^2+x*v,2*x*y+x*z-t^2+z*v,x*y+2*x*z-w^2-z*v,x^2+y^2+y*z+w*t-x*v,x^2-y^2+t*u-2*x*v,w*u-u^2+3*y*v,y^2+y*z-8*z^2-w*t-t*u+v^2-2*r^2];

// Singular plane model
model_1 := [8*x^12+2*x^8*y^2*z^2-72*x^8*z^4-36*x^4*y^2*z^6+324*x^4*z^8+162*y^2*z^10-729*z^12];

// Weierstrass model
model_2 := [16*x^12-144*x^8*z^4+648*x^4*z^8+y^2-1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(70464*x*v^9*r^2+42000*x*v^7*r^4-170496*x*v^5*r^6-211836*x*v^3*r^8-67362*x*v*r^10+23296*w*t*v^10-11840*w*t*v^8*r^2-98648*w*t*v^6*r^4-74128*w*t*v^4*r^6-1696*w*t*v^2*r^8+7973*w*t*r^10-23424*v^12+34176*v^10*r^2+83592*v^8*r^4-46704*v^6*r^6-118092*v^4*r^8-44739*v^2*r^10+54*r^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(564*x*v^9*r^2-4704*x*v^7*r^4+12528*x*v^5*r^6-10752*x*v^3*r^8+960*x*v*r^10+182*w*t*v^10-1726*w*t*v^8*r^2+5648*w*t*v^6*r^4-6968*w*t*v^4*r^6+1888*w*t*v^2*r^8-32*w*t*r^10-183*v^12+1914*v^10*r^2-7344*v^8*r^4+12360*v^6*r^6-8160*v^4*r^8+864*v^2*r^10);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^12+2*x^8*y^2*z^2-72*x^8*z^4-36*x^4*y^2*z^6+324*x^4*z^8+162*y^2*z^10-729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ch.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*u^4*v*r+54*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [16*x^12-144*x^8*z^4+648*x^4*z^8+y^2-1458*z^12];
