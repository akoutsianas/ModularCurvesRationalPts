
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.175

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 38, 3], [9, 5, 32, 33], [13, 55, 25, 56], [31, 40, 41, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 10], [5, 3]];
bad_primes := [2, 3, 5];
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
covers := ["30.36.3.c.1", "60.36.0.i.2", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*v-y*r,y*v+x*r,y^2+x*z,w*v-u*v-w*r,x*w+y*w-x*u,y*w-z*w-y*u,w*t-t*u-3*y*v-z*v+2*x*r-y*r-z*r,5*y*t+w*r,5*z*t+w*r-u*r,5*x*t-w*v,w*t+5*x*v-y*v-z*v+x*r,5*t^2+5*v^2+2*v*r+r^2,8*y^2-7*x*z+2*w^2+2*w*u+u^2-3*v*r,5*y^2-5*x*z+10*y*z+5*z^2-w^2-4*w*u+3*v*r,25*x*y+3*y^2-2*x*z-5*y*z+w^2+3*w*u+u^2-3*v*r,25*x^2-10*x*y+3*y^2-2*x*z+w^2];

// Singular plane model
model_1 := [x^4*y^8+30*x^4*y^6*z^2+42*x^2*y^8*z^2+9*y^10*z^2+243*x^4*y^4*z^4+1266*x^2*y^6*z^4+765*y^8*z^4+270*x^4*y^2*z^6+8190*x^2*y^4*z^6+18000*y^6*z^6+225*x^4*z^8+7200*x^2*y^2*z^8+72000*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(7045200000*z^2*u^4-212768226000*z^2*u^2*r^2-143329120380*z^2*r^4+9354800000*w^2*u^4+340940124000*w^2*u^2*r^2+281801177160*w^2*r^4+9371840000*w*u^5+335092120800*w*u^3*r^2+498416257104*w*u*r^4+3551560000*u^6-69813616800*u^4*r^2-156765078204*u^2*r^4-803278125*v^6-963933750*v^5*r-867540375*v^4*r^2-853536600*v^3*r^3-201879631395*v^2*r^4-218160831366*v*r^5-100409765625*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(220162500*z^2*u^4+877376250*z^2*u^2*r^2+28915245*z^2*r^4+292337500*w^2*u^4+933477750*w^2*u^2*r^2+767860725*w^2*r^4+292870000*w*u^5+27264000*w*u^3*r^2-896344746*w*u*r^4+110986250*u^6-84178500*u^4*r^2-128353224*u^2*r^4+196638300*v^3*r^3+452667150*v^2*r^4+402408819*v*r^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [x^4*y^8+30*x^4*y^6*z^2+42*x^2*y^8*z^2+9*y^10*z^2+243*x^4*y^4*z^4+1266*x^2*y^6*z^4+765*y^8*z^4+270*x^4*y^2*z^6+8190*x^2*y^4*z^6+18000*y^6*z^6+225*x^4*z^8+7200*x^2*y^2*z^8+72000*y^4*z^8];
