
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.w.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.89

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 20, 5], [3, 16, 4, 15], [13, 4, 8, 9], [19, 16, 10, 9], [23, 16, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["8.48.2.a.1", "24.48.0.c.1", "24.48.1.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+z^2-2*x*w-2*z*t,x^2+x*z+x*w+z*w-2*x*t-z*t-2*y*u,x*z-x*w-w^2+x*t+3*w*t-2*t^2-y*u,3*x^2+2*x*z+z^2+x*w+z*t+u^2,6*x*y+x*u+z*u-2*t*u,6*y*z-z*u+2*w*u,12*y^2+x*z-z*w+2*w*t];

// Singular plane model
model_1 := [4*x^8-4*x^7*y+2*x^6*y^2-2*x^5*y^3+x^4*y^4+84*x^6*z^2-132*x^5*y*z^2+78*x^4*y^2*z^2-36*x^3*y^3*z^2+18*x^2*y^4*z^2+378*x^4*z^4-936*x^3*y*z^4+684*x^2*y^2*z^4-144*x*y^3*z^4+72*y^4*z^4-1080*x^2*z^6+864*x*y*z^6+432*y^2*z^6+648*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,9*x^2*y*z+6*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(181025280*x*t^11+455891328*x*t^9*u^2+287027712*x*t^7*u^4-12067056*x*t^5*u^6-23200452*x*t^3*u^8+380250*x*t*u^10-613806336*y*w*t^9*u-1042481664*y*w*t^7*u^3-111764448*y*w*t^5*u^5+184897728*y*w*t^3*u^7+165420*y*w*t*u^9+751348224*y*t^10*u+951782400*y*t^8*u^3-305441280*y*t^6*u^5-278249904*y*t^4*u^7+3529908*y*t^2*u^9+298512*y*u^11-1492992*z*w*t^10+75162816*z*w*t^8*u^2+171608544*z*w*t^6*u^4+95492520*z*w*t^4*u^6-2657232*z*w*t^2*u^8-164421*z*w*u^10+44976384*z*t^11+126639936*z*t^9*u^2+95831424*z*t^7*u^4-3576312*z*t^5*u^6-4143528*z*t^3*u^8+187911*z*t*u^10-43483392*w^2*t^10-304103808*w^2*t^8*u^2-488698272*w^2*t^6*u^4-174472704*w^2*t^4*u^6+8831160*w^2*t^2*u^8-172950*w^2*u^10+224508672*w*t^11+907645824*w*t^9*u^2+1088056800*w*t^7*u^4+273945888*w*t^5*u^6-12863880*w*t^3*u^8+205122*w*t*u^10-179532288*t^12-640338048*t^10*u^2-691846272*t^8*u^4-125088624*t^6*u^6+27115128*t^4*u^8-823026*t^2*u^10+72401*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^8*(612*x*t^3-30*x*t*u^2+828*y*w*t*u-468*y*t^2*u+288*z*w*t^2-45*z*w*u^2+288*z*t^3-21*z*t*u^2-576*w^2*t^2+42*w^2*u^2+864*w*t^3+114*w*t*u^2-576*t^4+126*t^2*u^2+u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [4*x^8-4*x^7*y+2*x^6*y^2-2*x^5*y^3+x^4*y^4+84*x^6*z^2-132*x^5*y*z^2+78*x^4*y^2*z^2-36*x^3*y^3*z^2+18*x^2*y^4*z^2+378*x^4*z^4-936*x^3*y*z^4+684*x^2*y^2*z^4-144*x*y^3*z^4+72*y^4*z^4-1080*x^2*z^6+864*x*y*z^6+432*y^2*z^6+648*z^8];
