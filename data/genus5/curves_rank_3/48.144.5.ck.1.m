
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.ck.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.853

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 32, 15], [9, 16, 10, 27], [11, 20, 34, 5], [21, 22, 2, 39], [45, 31, 4, 39]];
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
r := 3
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
covers := ["24.72.2.im.1", "48.72.0.b.2", "48.72.3.bl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*u+t*r,x*z+w*t,x*u-z*r,x*z-y*t+x*u,x^2-y*w,y*z+x*t,x*y+x*w+w*r,z*w-x*t+w*u,z^2+t^2+z*u,x^2+y^2+x*r,2*x*y-x*w-t^2-w*r,x*y+x*w+z*u-2*w*r,x^2-y^2+y*w+z*t-x*r,x^2+y^2-t*u-2*x*r,z*u+u^2+3*y*r,y^2-y*w-8*w^2+z*t-t*u-2*v^2-r^2];

// Singular plane model
model_1 := [8*x^12+2*x^8*y^2*z^2+72*x^8*z^4+36*x^4*y^2*z^6+324*x^4*z^8+162*y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [16*x^12+144*x^8*z^4+648*x^4*z^8+y^2+1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(67362*x*v^10*r-211836*x*v^8*r^3+170496*x*v^6*r^5+42000*x*v^4*r^7-70464*x*v^2*r^9-7973*z*t*v^10-1696*z*t*v^8*r^2+74128*z*t*v^6*r^4-98648*z*t*v^4*r^6+11840*z*t*v^2*r^8+23296*z*t*r^10+54*v^12+44739*v^10*r^2-118092*v^8*r^4+46704*v^6*r^6+83592*v^4*r^8-34176*v^2*r^10-23424*r^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(960*x*v^10*r+10752*x*v^8*r^3+12528*x*v^6*r^5+4704*x*v^4*r^7+564*x*v^2*r^9-32*z*t*v^10-1888*z*t*v^8*r^2-6968*z*t*v^6*r^4-5648*z*t*v^4*r^6-1726*z*t*v^2*r^8-182*z*t*r^10+864*v^10*r^2+8160*v^8*r^4+12360*v^6*r^6+7344*v^4*r^8+1914*v^2*r^10+183*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [8*x^12+2*x^8*y^2*z^2+72*x^8*z^4+36*x^4*y^2*z^6+324*x^4*z^8+162*y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ck.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*u^4*v*r-54*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(r);
// Codomain equation:
map_2_codomain := [16*x^12+144*x^8*z^4+648*x^4*z^8+y^2+1458*z^12];
