
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 30.60.3.16

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 7, 25], [20, 29, 1, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 2], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.d.1", "15.30.0.a.1", "30.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w-2*x*t+y*t-t*u,x*z-2*y*z+x*w+y*w-2*x*t+y*t-w*u+t*u,3*x*z+y*z+x*w+2*x*t-z*u-t*u,2*x*z-3*y*z-2*x*w-y*t-w*u,12*x^2-3*x*y-y^2+y*u-u^2,z^2-4*z*w-w^2-7*z*t-6*w*t-4*t^2,15*x*y+z*w+2*z*t+2*w*t+t^2];

// Singular plane model
model_1 := [361*x^8+3270*x^6*y^2+225*x^4*y^4+3610*x^7*z+29430*x^5*y^2*z+1800*x^3*y^4*z+10450*x^6*z^2+98640*x^4*y^2*z^2+3375*x^2*y^4*z^2-1919*x^5*z^3+118785*x^3*y^2*z^3-900*x*y^4*z^3-51599*x^4*z^4-107325*x^2*y^2*z^4-12600*y^4*z^4-68960*x^3*z^5-395640*x*y^2*z^5-27656*x^2*z^6-250980*y^2*z^6-1232*x*z^7+784*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-54*x^4-270*x^2*y*z-288*x^2*z^2-210*y*z^3-90*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*19^2*(469848780*x*t^6*u-292812480*x*t^4*u^3-231653700*x*t^2*u^5-75945375*x*u^7+324919000*y^2*t^6-572153460*y^2*t^4*u^2+6606300*y^2*t^2*u^4+21434375*y^2*u^6-241310752*y*t^6*u+23862345*y*t^4*u^3-176122875*y*t^2*u^5-97379750*y*u^7+412713155*z*w*t^6-530776400*z*w*t^4*u^2-206410775*z*w*t^2*u^4-21768300*z*w*u^6+557817010*z*t^7-768886936*z*t^5*u^2-286569220*z*t^3*u^4-51848625*z*t*u^6+112866650*w^2*t^6-112284718*w^2*t^4*u^2-56962190*w^2*t^2*u^4-8167625*w^2*u^6+511401435*w*t^7-718819586*w*t^5*u^2-113589300*w*t^3*u^4-17887550*w*t*u^6+293140930*t^8-166990532*t^6*u^2-286095400*t^4*u^4+10487050*t^2*u^6+21434375*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(164481925113*x*t^6*u-164101972815*x*t^4*u^3+31686041475*x*t^2*u^5+27416280375*x*u^7-33979747725*y^2*t^6+53899565085*y^2*t^4*u^2-15337681125*y^2*t^2*u^4-7737809375*y^2*u^6-61904842704*y*t^6*u+34916724345*y*t^4*u^3-9255602400*y*t^2*u^5+7737809375*y*u^7-5159482395*z*w*t^6+2216668725*z*w*t^4*u^2-348218875*z*w*t^2*u^4+1921716225*z*w*u^6-10318964790*z*t^7-4747097484*z*t^5*u^2+8444517250*z*t^3*u^4+715409400*z*t*u^6-4775116005*w^2*t^4*u^2+4039826670*w^2*t^2*u^4-2044031425*w^2*u^6-10318964790*w*t^7+25842988548*w*t^5*u^2-22722695630*w*t^3*u^4+8580333500*w*t*u^6-5159482395*t^8+21093967485*t^6*u^2-15917452540*t^4*u^4+12137358425*t^2*u^6-7737809375*u^8);

// Map from the embedded model to the plane model of modular curve with label 30.60.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [361*x^8+3270*x^6*y^2+225*x^4*y^4+3610*x^7*z+29430*x^5*y^2*z+1800*x^3*y^4*z+10450*x^6*z^2+98640*x^4*y^2*z^2+3375*x^2*y^4*z^2-1919*x^5*z^3+118785*x^3*y^2*z^3-900*x*y^4*z^3-51599*x^4*z^4-107325*x^2*y^2*z^4-12600*y^4*z^4-68960*x^3*z^5-395640*x*y^2*z^5-27656*x^2*z^6-250980*y^2*z^6-1232*x*z^7+784*z^8];
