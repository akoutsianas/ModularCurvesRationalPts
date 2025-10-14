
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.20

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 17, 5, 16], [7, 7, 7, 18], [13, 3, 3, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["10.60.2.f.1", "20.40.1.c.1", "20.40.1.f.1", "20.60.0.b.1", "20.60.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+x*u+z*u-y*v-z*v,y*z-z^2+y*w-z*w-t*u-u^2,x*y-y^2+x*z+x*w+y*w-z*w-t*v-v^2-r^2,x*y+y*z-y*w-z*w+w^2-2*r^2,x^2+x*y-y*z-2*x*w-z*w+w^2+r^2,x^2+y^2+x*z+y*z-x*w+y*w-z*w-u*v+v^2+2*r^2,x^2+y^2+2*x*z-z*w-u^2-t*v+u*v-v^2+2*r^2,2*x^2-x*y+y^2+x*w+z*w+t*u+u*v,x*y-x*w+z*w-w^2-t*u+t*v-2*r^2,y*z+y*w+z*w+w^2-t^2-t*u-t*v-u*v,x*t+y*t-x*u+z*u+w*u+2*x*v-z*v,y*t+2*y*u+2*x*v+z*v,y*t-z*t-y*u-w*u+y*v-z*v,y*t+z*t-w*t-x*u+z*u-w*u+w*v,y^2+x*z+y*z-2*z^2+z*w+v^2-r^2,2*x*t+z*t-w*t-y*u+w*u-2*w*v];

// Singular plane model
model_1 := [1250000*x^12-4625000*x^10*y^2+6030625*x^8*y^4-2872500*x^6*y^6-66250*x^4*y^8+252500*x^2*y^10+30625*y^12-3250000*x^10*z^2+1565000*x^8*y^2*z^2+2859500*x^6*y^4*z^2-2182100*x^4*y^6*z^2-445100*x^2*y^8*z^2+39900*y^10*z^2+510000*x^8*z^4+1541000*x^6*y^2*z^4+1875350*x^4*y^4*z^4-343940*x^2*y^6*z^4+88246*y^8*z^4-1050000*x^6*z^6-768000*x^4*y^2*z^6-127700*x^2*y^4*z^6+42020*y^6*z^6-596000*x^4*z^8-446800*x^2*y^2*z^8+41665*y^4*z^8-128000*x^2*z^10-8600*y^2*z^10+400*z^12];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2-z^2,2375*x^6+2750*x^5*y-625*x^4*z^2+3300*x^3*y*z^2+945*x^2*z^4-2970*x*y*z^4-279*z^6-6075*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3025*w^2*v^8-22450*w^2*v^6*r^2+6000*w^2*v^4*r^4+53600*w^2*v^2*r^6+4664*t*u*v^8-37176*t*u*v^6*r^2+6720*t*u*v^4*r^4+83424*t*u*v^2*r^6-384*t*u*r^8-1210*t*v^9+10100*t*v^7*r^2-1920*t*v^5*r^4-26880*t*v^3*r^6-3840*t*v*r^8+4939*u^2*v^8-36830*u^2*v^6*r^2+444*u^2*v^4*r^4+84816*u^2*v^2*r^6-192*u^2*r^8-4334*u*v^9+29060*u*v^7*r^2+6396*u*v^5*r^4-68336*u*v^3*r^6-8128*u*v*r^8+4159*v^10-28350*v^8*r^2-12665*v^6*r^4+73660*v^4*r^6+33040*v^2*r^8-1728*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^10);

// Map from the embedded model to the plane model of modular curve with label 20.120.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [1250000*x^12-4625000*x^10*y^2+6030625*x^8*y^4-2872500*x^6*y^6-66250*x^4*y^8+252500*x^2*y^10+30625*y^12-3250000*x^10*z^2+1565000*x^8*y^2*z^2+2859500*x^6*y^4*z^2-2182100*x^4*y^6*z^2-445100*x^2*y^8*z^2+39900*y^10*z^2+510000*x^8*z^4+1541000*x^6*y^2*z^4+1875350*x^4*y^4*z^4-343940*x^2*y^6*z^4+88246*y^8*z^4-1050000*x^6*z^6-768000*x^4*y^2*z^6-127700*x^2*y^4*z^6+42020*y^6*z^6-596000*x^4*z^8-446800*x^2*y^2*z^8+41665*y^4*z^8-128000*x^2*z^10-8600*y^2*z^10+400*z^12];
