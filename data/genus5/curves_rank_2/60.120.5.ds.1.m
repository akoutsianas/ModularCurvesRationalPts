
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.ds.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.109

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 37, 7, 8], [37, 25, 30, 47], [53, 16, 28, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [3, 10], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.0.b.1", "30.60.2.e.1", "60.40.1.x.1", "60.40.1.bg.1", "60.60.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u-w*u-x*v+y*v-x*r,y*u-z*u+z*v+w*v-y*r-w*r,x*u+z*u+x*v+y*v-z*v-x*r-w*r,x*u+y*u-x*v-y*v-z*v-y*r-z*r+w*r,x*u+z*u-x*v+y*v+z*v-w*v+x*r-y*r-z*r,2*y^2+x*z+2*y*z-2*y*w-u^2+u*v,2*x^2+x*z-y*z-x*w+w^2+u^2-u*v-u*r+v*r,y^2-y*z+y*w-z*w+u^2-2*u*v+v^2-u*r+v*r,x*y-x*z-y*w+z*w+u^2+v^2-u*r,y^2-2*y*z+z^2-u*v+v^2+u*r-r^2,x^2-x*y-2*x*z-z^2+x*w-y*w+z*w+w^2+u*v-v*r,x*z+2*y*z+2*z^2-y*w-z*w+v*r,2*x*y-y^2-2*x*z+z^2+y*w-z*w+u*v-v^2-v*r,x*u-y*u-2*z*u+w*u-x*v-y*v-w*v-x*r+y*r+z*r,x*y-x*z+x*w+2*y*w+2*z*w-2*w^2-u*v+v^2,2*x^2-x*y+x*z-y*z-z^2+x*w+z*w+5*t^2-u*v];

// Singular plane model
model_1 := [1250000*x^12-28125000*x^10*y^2+525515625*x^8*y^4-5340937500*x^6*y^6+45389868750*x^4*y^8-210605062500*x^2*y^10+797493650625*y^12-50000*x^10*z^2+25530000*x^8*y^2*z^2-345003750*x^6*y^4*z^2+2924619750*x^4*y^6*z^2-8316938250*x^2*y^8*z^2-3134517750*y^10*z^2+500400*x^8*z^4+5015400*x^6*y^2*z^4-51855975*x^4*y^4*z^4-110930850*x^2*y^6*z^4-532734975*y^8*z^4+230000*x^6*z^6-1720200*x^4*y^2*z^6+5149800*x^2*y^4*z^6+8197200*y^6*z^6+40160*x^4*z^8+142680*x^2*y^2*z^8+75960*y^4*z^8-1920*x^2*z^10-2400*y^2*z^10+16*z^12];

// Double cover of conic
model_2 := [x^2-2*y^2+2*y*z-3*z^2,-33*x^6+270*x^4*y*z+195*x^4*z^2-300*x^2*y*z^3-675*x^2*z^4+750*y*z^5-375*z^6-40*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(625000000*t^10-1406250000*t^8*r^2+904687500*t^6*r^4-138071875*t^4*r^6+12057000*t^2*r^8-310464*v^10-524160*v^9*r-684720*v^8*r^2+319680*v^7*r^3+2981340*v^6*r^4+2149416*v^5*r^5-2238705*v^4*r^6-115920*v^3*r^7+1988370*v^2*r^8-1446930*v*r^9+9*r^10);
//   Coordinate number 1:
map_0_coord_1 := 5^10*(t^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [1250000*x^12-28125000*x^10*y^2+525515625*x^8*y^4-5340937500*x^6*y^6+45389868750*x^4*y^8-210605062500*x^2*y^10+797493650625*y^12-50000*x^10*z^2+25530000*x^8*y^2*z^2-345003750*x^6*y^4*z^2+2924619750*x^4*y^6*z^2-8316938250*x^2*y^8*z^2-3134517750*y^10*z^2+500400*x^8*z^4+5015400*x^6*y^2*z^4-51855975*x^4*y^4*z^4-110930850*x^2*y^6*z^4-532734975*y^8*z^4+230000*x^6*z^6-1720200*x^4*y^2*z^6+5149800*x^2*y^4*z^6+8197200*y^6*z^6+40160*x^4*z^8+142680*x^2*y^2*z^8+75960*y^4*z^8-1920*x^2*z^10-2400*y^2*z^10+16*z^12];
