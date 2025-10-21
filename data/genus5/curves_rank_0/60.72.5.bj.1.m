
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.149

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 25, 26, 17], [29, 0, 51, 49], [43, 30, 21, 7], [47, 5, 23, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 10], [5, 3]];
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
covers := ["30.36.2.a.1", "60.36.0.i.2", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*v-y*r,y*v+x*r,y^2+x*z,w*v-t*v+w*r,x*w-y*w-x*t,y*w+z*w-y*t,w*u-t*u+3*y*v-z*v-2*x*r-y*r+z*r,5*y*u+w*r,5*z*u-w*r+t*r,5*x*u-w*v,w*u+5*x*v+y*v-z*v-x*r,5*u^2+5*v^2-2*v*r+r^2,8*y^2-7*x*z+2*w^2+2*w*t+t^2-3*v*r,5*y^2-5*x*z-10*y*z+5*z^2-w^2-4*w*t+3*v*r,25*x*y-3*y^2+2*x*z-5*y*z-w^2-3*w*t-t^2+3*v*r,25*x^2+10*x*y+3*y^2-2*x*z+w^2];

// Singular plane model
model_1 := [x^8*y^4+9*x^10*z^2-42*x^8*y^2*z^2+30*x^6*y^4*z^2+765*x^8*z^4-1266*x^6*y^2*z^4+243*x^4*y^4*z^4+18000*x^6*z^6-8190*x^4*y^2*z^6+270*x^2*y^4*z^6+72000*x^4*z^8-7200*x^2*y^2*z^8+225*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(7045200000*z^2*t^4+212768226000*z^2*t^2*r^2-143329120380*z^2*r^4+9354800000*w^2*t^4-340940124000*w^2*t^2*r^2+281801177160*w^2*r^4+9371840000*w*t^5-335092120800*w*t^3*r^2+498416257104*w*t*r^4+3551560000*t^6+69813616800*t^4*r^2-156765078204*t^2*r^4+803278125*v^6-963933750*v^5*r+867540375*v^4*r^2-853536600*v^3*r^3+201879631395*v^2*r^4-218160831366*v*r^5+100409765625*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(220162500*z^2*t^4-877376250*z^2*t^2*r^2+28915245*z^2*r^4+292337500*w^2*t^4-933477750*w^2*t^2*r^2+767860725*w^2*r^4+292870000*w*t^5-27264000*w*t^3*r^2-896344746*w*t*r^4+110986250*t^6+84178500*t^4*r^2-128353224*t^2*r^4+196638300*v^3*r^3-452667150*v^2*r^4+402408819*v*r^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [x^8*y^4+9*x^10*z^2-42*x^8*y^2*z^2+30*x^6*y^4*z^2+765*x^8*z^4-1266*x^6*y^2*z^4+243*x^4*y^4*z^4+18000*x^6*z^6-8190*x^4*y^2*z^6+270*x^2*y^4*z^6+72000*x^4*z^8-7200*x^2*y^2*z^8+225*y^4*z^8];
