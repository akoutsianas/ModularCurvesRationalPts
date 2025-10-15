
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.os.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.769

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 35, 59], [39, 32, 32, 29], [45, 46, 19, 3], [55, 26, 33, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.h.1", "30.36.1.f.1", "60.12.0.v.1", "60.36.1.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*w,y*w+z*t-2*w*t+2*w*u,x*y-2*x*t-2*y*t+2*x*u,x*y-3*y^2+z^2-w^2+x*t+y*t-t^2-x*u+2*t*u-u^2,4*x^2+5*z*w-x*u+u^2,4*x^2-5*w^2-x*t+t^2,4*x^2-6*x*y-3*y^2+z^2-w^2-x*t+t^2];

// Singular plane model
model_1 := [100*x^6-1085*x^4*y^2+4*x^2*y^4+3445*x^4*y*z+239*x^2*y^3*z-2660*x^4*z^2-411*x^2*y^2*z^2-12*y^4*z^2-136*x^2*y*z^3+3*y^3*z^3+304*x^2*z^4+18*y^2*z^4+3*y*z^5-12*z^6];

// Double cover of conic
model_2 := [-3*x^2-5*y^2+z^2,9*x^4+3*x^2*z^2-z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2382797045760*x*t^9-5401893562368*x*t^8*u+18491315288064*x*t^7*u^2-41714459420160*x*t^6*u^3+20014054934640*x*t^5*u^4+39753683465424*x*t^4*u^5-47730629604207*x*t^3*u^6+11112600991797*x*t^2*u^7+5044602607089*x*t*u^8-1898463667914*x*u^9+371250000*y*z^8*u+445500000*y*z^6*u^3-2372760000*y*z^4*u^5+2787292800*y*z^2*u^7+2294716624896*y*t^9-3072467820288*y*t^8*u+14981840657472*y*t^7*u^2-25887243924864*y*t^6*u^3-5662473864840*y*t^5*u^4+32865562315827*y*t^4*u^5-14466332083761*y*t^3*u^6-3026479344261*y*t^2*u^7+1930622879922*y*t*u^8-1085922048*y*u^9-11200000*z^10-2227500000*z^8*u^2+3574800000*z^6*u^4-2749680000*z^4*u^6+793232640*z^2*u^8-191639031808*t^10+539841001984*t^9*u-1812884792448*t^8*u^2+4228969185792*t^7*u^3-3337338134208*t^6*u^4-2049935369130*t^5*u^5+5290393255800*t^4*u^6-3325859456589*t^3*u^7+434157687669*t^2*u^8+388717648567*t*u^9-128056286254*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*((t-u)^2*(47467398912*x*t^7-225244418304*x*t^6*u+451477985952*x*t^5*u^2-494674452720*x*t^4*u^3+319193424720*x*t^3*u^4-120861149952*x*t^2*u^5+24735074304*x*t*u^6-2093862912*x*u^7+46133383680*y*t^7-173885402880*y*t^6*u+269617608900*y*t^5*u^2-219383091900*y*t^4*u^3+98337101400*y*t^3*u^4-22867366005*y*t^2*u^5+2132563680*y*t*u^6-4051174400*t^8+20670772096*t^7*u-46525553672*t^6*u^2+60599960056*t^5*u^3-50057872460*t^4*u^4+26807087110*t^3*u^5-9032517866*t^2*u^6+1731470272*t*u^7-142171136*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.os.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [100*x^6-1085*x^4*y^2+4*x^2*y^4+3445*x^4*y*z+239*x^2*y^3*z-2660*x^4*z^2-411*x^2*y^2*z^2-12*y^4*z^2-136*x^2*y*z^3+3*y^3*z^3+304*x^2*z^4+18*y^2*z^4+3*y*z^5-12*z^6];
