
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.59

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 30, 25, 31], [19, 55, 55, 12], [56, 51, 19, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.24.2.d.1", "60.12.1.i.1", "60.24.0.bh.1", "60.24.1.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*w,x*y-2*x*z+y*z+x*w-x*t+x*u,y^2-2*y*z+y*w-2*z*w-y*t+y*u,2*y^2-2*x*w+y*t+z*t-t^2+2*y*u-z*u-t*u-u^2,15*x^2+5*x*y+y^2-y*z+z^2-x*w,13*x*y+2*y^2+4*x*z-3*y*z+2*z^2-2*x*w-3*y*w+z*w+2*x*t-y*t+t^2-2*x*u-2*y*u+t*u+u^2,x*y+5*y^2-2*x*z-3*y*z+4*z^2-3*x*w-10*y*w+5*w^2-x*t-5*y*t+z*t+4*t^2+x*u-4*y*u-z*u+t*u+4*u^2];

// Singular plane model
model_1 := [2025*x^8+4050*x^7*z+2250*x^6*z^2+720*x^5*z^3-180*x^4*y*z^3+180*x^3*y^2*z^3+1351*x^4*z^4+12*x^3*y*z^4+24*x^2*y^2*z^4-72*x*y^3*z^4+36*y^4*z^4+910*x^3*z^5+60*x^2*y*z^5-60*x*y^2*z^5+90*x^2*z^6-60*x*y*z^6+60*y^2*z^6+100*x*z^7+100*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,500*x^4-2000*x^3*y-3600*x^3*z+6300*x^2*y*z+5050*x^2*z^2-5550*x*y*z^2-3420*x*z^3+2160*y*z^3+1995*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*5*(68580*x*t^5+584820*x*t^4*u+653400*x*t^3*u^2+653400*x*t^2*u^3+584820*x*t*u^4+68580*x*u^5-181740*y*w*t^4+33360*y*w*t^3*u+913320*y*w*t^2*u^2+620880*y*w*t*u^3+6180*y*w*u^4-8692*y*t^5+386868*y*t^4*u+954616*y*t^3*u^2+1146944*y*t^2*u^3+643212*y*t*u^4+51052*y*u^5+187920*z*w*t^4+587520*z*w*t^3*u-587520*z*w*t*u^3-187920*z*w*u^4+59744*z*t^5+256344*z*t^4*u+192328*z*t^3*u^2-192328*z*t^2*u^3-256344*z*t*u^4-59744*z*u^5+31881*w^2*t^4-173364*w^2*t^3*u-443034*w^2*t^2*u^2-173364*w^2*t*u^3+31881*w^2*u^4-1080*w*t^5-66600*w*t^4*u-132120*w*t^3*u^2-132120*w*t^2*u^3-66600*w*t*u^4-1080*w*u^5+56257*t^6-175150*t^5*u-639493*t^4*u^2-739228*t^3*u^3-639493*t^2*u^4-175150*t*u^5+56257*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(83700*x*t^5+3183300*x*t^4*u+3267000*x*t^3*u^2+3267000*x*t^2*u^3+3183300*x*t*u^4+83700*x*u^5-923820*y*w*t^4-189600*y*w*t^3*u+5121720*y*w*t^2*u^2+3123840*y*w*t*u^3-172140*y*w*u^4-193436*y*t^5+1926420*y*t^4*u+4871720*y*t^3*u^2+5960080*y*t^2*u^3+3250980*y*t*u^4+54236*y*u^5+751680*z*w*t^4+3313440*z*w*t^3*u-3313440*z*w*t*u^3-751680*z*w*u^4+247672*z*t^5+1324560*z*t^4*u+1088360*z*t^3*u^2-1088360*z*t^2*u^3-1324560*z*t*u^4-247672*z*u^5+227985*w^2*t^4-795540*w^2*t^3*u-2494890*w^2*t^2*u^2-795540*w^2*t*u^3+227985*w^2*u^4+16200*w*t^5-333000*w*t^4*u-682200*w*t^3*u^2-682200*w*t^2*u^3-333000*w*t*u^4+16200*w*u^5+332657*t^6-739382*t^5*u-3406085*t^4*u^2-3654380*t^3*u^3-3406085*t^2*u^4-739382*t*u^5+332657*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2025*x^8+4050*x^7*z+2250*x^6*z^2+720*x^5*z^3-180*x^4*y*z^3+180*x^3*y^2*z^3+1351*x^4*z^4+12*x^3*y*z^4+24*x^2*y^2*z^4-72*x*y^3*z^4+36*y^4*z^4+910*x^3*z^5+60*x^2*y*z^5-60*x*y^2*z^5+90*x^2*z^6-60*x*y*z^6+60*y^2*z^6+100*x*z^7+100*z^8];
