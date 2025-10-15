
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.cu.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.20

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 8, 1], [7, 9, 8, 13], [11, 5, 0, 13], [13, 11, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
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
covers := ["8.48.1.bb.1", "16.48.0.k.1", "16.48.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*t-y*u,x^2+y^2+y*z,y*w+z*w-x*t+x*u,x^2-y^2-y*z+x*w-y*t-z*u-t*u,2*x^2-y^2+z^2-2*x*w+2*y*t+t^2+2*z*u+u^2,x^2+3*y^2-4*y*z+z^2-x*w+w^2+y*t+t^2+z*u-t*u+u^2,7*x*y-x*z-w*t+w*u];

// Singular plane model
model_1 := [x^4*y^4+x^2*y^6-4*x^3*y^4*z-2*x*y^6*z+4*x^6*z^2+14*x^4*y^2*z^2+18*x^2*y^4*z^2+y^6*z^2-20*x^5*z^3-40*x^3*y^2*z^3-12*x*y^4*z^3+42*x^4*z^4+44*x^2*y^2*z^4+5*y^4*z^4-48*x^3*z^5-24*x*y^2*z^5+32*x^2*z^6+6*y^2*z^6-12*x*z^7+2*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^2*y*z+2*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1048324*y*t^11-9434916*y*t^10*u+30136339*y*t^9*u^2-51090159*y*t^8*u^3+78631170*y*t^7*u^4-63325226*y*t^6*u^5-4654516*y*t^5*u^6-42229116*y*t^4*u^7-105107486*y*t^3*u^8-101294554*y*t^2*u^9-83927703*y*t*u^10-36270749*y*u^11+1523712*z*w^6*u^5-8380416*z*w^4*u^7-10395648*z*w^2*u^9-262081*z*t^9*u^2+4456133*z*t^8*u^3-18873246*z*t^7*u^4+25688486*z*t^6*u^5-13113908*z*t^5*u^6+8074612*z*t^4*u^7+17098534*z*t^3*u^8+13927378*z*t^2*u^9+19368349*z*t*u^10-1004897*z*u^11+4096*w^12-190464*w^8*u^4+1333248*w^6*u^6-3183360*w^4*u^8-39720960*w^2*u^10+262144*t^12-2621566*t^11*u+9700399*t^10*u^2-16781728*t^9*u^3+16002331*t^8*u^4-10485352*t^7*u^5+2417050*t^6*u^6-3878396*t^5*u^7+473558*t^4*u^8+833654*t^3*u^9+3529471*t^2*u^10+18540236*t*u^11-17992505*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(60*y*t^7+52*y*t^6*u+229*y*t^5*u^2+5587*y*t^4*u^3+6248*y*t^3*u^4+142856*y*t^2*u^5-5897*y*t*u^6+70833*y*u^7+2048*z*w^6*u-11264*z*w^4*u^3+53760*z*w^2*u^5-15*z*t^5*u^2-73*z*t^4*u^3-308*z*t^3*u^4-11260*z*t^2*u^5-22301*z*t*u^6+2533*z*u^7-256*w^8+1792*w^6*u^2-8512*w^4*u^4+39744*w^2*u^6+30*t^7*u+41*t^6*u^2+120*t^5*u^3+4039*t^4*u^4+3258*t^3*u^5-25*t^2*u^6-26936*t*u^7+19473*u^8));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.cu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^4*y^4+x^2*y^6-4*x^3*y^4*z-2*x*y^6*z+4*x^6*z^2+14*x^4*y^2*z^2+18*x^2*y^4*z^2+y^6*z^2-20*x^5*z^3-40*x^3*y^2*z^3-12*x*y^4*z^3+42*x^4*z^4+44*x^2*y^2*z^4+5*y^4*z^4-48*x^3*z^5-24*x*y^2*z^5+32*x^2*z^6+6*y^2*z^6-12*x*z^7+2*z^8];
