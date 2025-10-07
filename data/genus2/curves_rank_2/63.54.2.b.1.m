
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 63.54.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 9B2
// Rouse-Sutherland-Zureick-Brown label: 63.54.2.1

// Group data
level := 63;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 44, 26, 61], [52, 62, 19, 61]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[3, 8], [7, 4]];
bad_primes := [3, 7];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.27.0.b.1", "21.6.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-y*w,2*y*z-x*w-w*t+z*u,2*z^2+x*t+z*t+t^2+x*u-y*u,x^2+2*x*y-2*y^2+x*t+x*u-y*u,y*z+z^2+x*w-w^2+2*z*t-2*w*u+2*z*v+w*v,x^2-x*y+y^2+y*z+x*w-z*w+w^2-w*t-z*u-2*w*u-u^2+z*v+w*v+t*v+v^2,x^2-x*y+y^2-y*z-x*w+z*w+2*w^2+w*t+z*u-u^2-w*v+t*v+v^2,2*z*w+2*y*t+w*t-x*u+t*u,x*z-x*w-z*w+2*x*t+x*u+z*u-w*u-t*u-2*u^2+x*v+y*v-w*v+t*v+v^2,x^2-x*y+y^2-x*z-y*z-2*z*w-2*x*t-x*u-z*u-t*u-x*v+2*y*v,x^2-x*y+y^2-x*z-y*z+2*z*w+w*t+x*u-2*y*u+t*u+2*x*v-y*v,2*x^2-2*x*y-y^2+y*z+2*z^2+x*w-2*w^2+y*t-t^2+x*u+u^2-2*t*v-u*v,x^2-x*y-2*y^2-2*z^2-3*z*w-w^2+y*t+w*t+t^2+x*u+z*u+2*w*u+2*t*u+u^2-z*v-w*v-u*v-v^2];

// Singular plane model
model_1 := [4*x^8+903*x^6*y^2+16*x^7*z+3654*x^5*y^2*z+28*x^6*z^2+5985*x^4*y^2*z^2+28*x^5*z^3+3486*x^3*y^2*z^3+13*x^4*z^4-1197*x^2*y^2*z^4-2*x^3*z^5-1260*x*y^2*z^5-5*x^2*z^6+336*y^2*z^6-2*x*z^7+z^8];

// Weierstrass model
model_2 := [21*x^6+16*x^4*z^2-73*x^3*z^3+x^2*y*z+48*x^2*z^4+x*y*z^2+221*x*z^5+y^2+y*z^3+100*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1260903672*x*u^6+4481937684*x*u^5*v+6023163888*x*u^4*v^2-2591719704*x*u^3*v^3+2825969832*x*u^2*v^4-214402716*x*u*v^5-339543960*x*v^6-2528475264*y*u^6-10781971074*y*u^5*v+2138139990*y*u^4*v^2-4208986908*y*u^3*v^3+5704462596*y*u^2*v^4+1968823542*y*u*v^5+430656894*y*v^6-736749594*z*u^6-952769034*z*u^5*v-3497607162*z*u^4*v^2-14860860*z*u^3*v^3+6779382890*z*u^2*v^4-146307178*z*u*v^5+1455244702*z*v^6-314225730*w*t*u^5+1844576874*w*t*u^4*v-2367074556*w*t*u^3*v^2-612301284*w*t*u^2*v^3+2166685206*w*t*u*v^4+278611898*w*t*v^5+738749970*w*u^6+7965706266*w*u^5*v-974580012*w*u^4*v^2-8229709236*w*u^3*v^3+3307308970*w*u^2*v^4-4242581230*w*u*v^5-394548952*w*v^6+3080579040*t^2*u^5+5433410178*t^2*u^4*v-1085389200*t^2*u^3*v^2-3245874660*t^2*u^2*v^3-895735680*t^2*u*v^4-1704310090*t^2*v^5+3814161372*t*u^6+6208169562*t*u^5*v+970564707*t*u^4*v^2-7121908668*t*u^3*v^3+2184429814*t*u^2*v^4-1769007698*t*u*v^5+529484833*t*v^6+1354976910*u^7+2693563173*u^6*v+475618500*u^5*v^2-11079367530*u^4*v^3+1892759078*u^3*v^4+2365134963*u^2*v^5-183429640*u*v^6+1072547952*v^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(1260903672*x*u^6+4481937684*x*u^5*v+2211590304*x*u^4*v^2-3273092676*x*u^3*v^3+966599928*x*u^2*v^4-2797765848*x*u*v^5+220030608*x*v^6-2528475264*y*u^6-10781971074*y*u^5*v+6983622198*y*u^4*v^2-6092912448*y*u^3*v^3+10969472640*y*u^2*v^4-1103937702*y*u*v^5+377565282*y*v^6-736749594*z*u^6-952769034*z*u^5*v-4793850810*z*u^4*v^2+6303867654*z*u^3*v^3+455847350*z*u^2*v^4+1615973048*z*u*v^5-260832962*z*v^6-314225730*w*t*u^5+1844576874*w*t*u^4*v-144942588*w*t*u^3*v^2+2335660992*w*t*u^2*v^3-182205282*w*t*u*v^4+72675230*w*t*v^5+738749970*w*u^6+7965706266*w*u^5*v-6371737344*w*u^4*v^2+868796880*w*u^3*v^3-4146030770*w*u^2*v^4-305902498*w*u*v^5+77703080*w*v^6+3080579040*t^2*u^5+5433410178*t^2*u^4*v-5230668366*t^2*u^3*v^2-456636096*t^2*u^2*v^3-2607986094*t^2*u*v^4+338073806*t^2*v^5+3814161372*t*u^6+6208169562*t*u^5*v-1322937819*t*u^4*v^2-4532131065*t*u^3*v^3-246271970*t*u^2*v^4-745544915*t*u*v^5+149025565*t*v^6+1354976910*u^7+2693563173*u^6*v-1683823113*u^5*v^2-8277177552*u^4*v^3+3449117945*u^3*v^4+341693403*u^2*v^5+1514522168*u*v^6-153396768*v^7);

// Map from the embedded model to the plane model of modular curve with label 63.54.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/21*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8+903*x^6*y^2+16*x^7*z+3654*x^5*y^2*z+28*x^6*z^2+5985*x^4*y^2*z^2+28*x^5*z^3+3486*x^3*y^2*z^3+13*x^4*z^4-1197*x^2*y^2*z^4-2*x^3*z^5-1260*x*y^2*z^5-5*x^2*z^6+336*y^2*z^6-2*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 63.54.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*z^5-5/3*z^4*w-5/3*z^3*w^2-5/6*z^2*w^3+1/6*z*w^4+1/6*w^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/18*z^15-1/2*z^14*w-43/36*z^14*v-25/12*z^13*w^2-173/18*z^13*w*v-97/18*z^12*w^3-641/18*z^12*w^2*v-77/8*z^11*w^4-2825/36*z^11*w^3*v-295/24*z^10*w^5-15839/144*z^10*w^4*v-1595/144*z^9*w^6-3413/36*z^9*w^5*v-51/8*z^8*w^7-883/24*z^8*w^6*v-5/4*z^7*w^8+199/12*z^7*w^7*v+103/72*z^6*w^9+1345/48*z^6*w^8*v+23/16*z^5*w^10+361/36*z^5*w^9*v+11/24*z^4*w^11-283/72*z^4*w^10*v-1/9*z^3*w^12-137/36*z^3*w^11*v-1/8*z^2*w^13+17/144*z^2*w^12*v-1/48*z*w^14+23/36*z*w^13*v+1/72*w^15-1/9*w^14*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z^5+4/3*z^4*w+11/6*z^3*w^2+7/6*z^2*w^3+1/6*z*w^4-1/3*w^5);
// Codomain equation:
map_2_codomain := [21*x^6+16*x^4*z^2-73*x^3*z^3+x^2*y*z+48*x^2*z^4+x*y*z^2+221*x*z^5+y^2+y*z^3+100*z^6];
