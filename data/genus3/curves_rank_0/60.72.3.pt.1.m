
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.216

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 22, 7, 45], [51, 4, 41, 57], [51, 58, 52, 39], [55, 18, 27, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.ba.1", "30.36.1.j.1", "60.36.0.bi.1", "60.36.1.es.1", "60.36.2.cd.1", "60.36.2.ck.1", "60.36.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-y*w-x*t-y*t+z*u,x^2-y^2+y*z+x*w+y*w-x*t-y*t+z*u,x^2+2*y^2+x*z+y*z-w^2+x*t+y*t-z*u,x^2-x*y+x*w+y*w-x*t+y*t+x*u-y*u+2*w*u,x^2-2*x*y+y^2+4*z^2-z*t+t^2+z*u-2*w*u-2*t*u-u^2,x^2+2*x*y-2*x*z-2*y*z-2*x*w+3*y*w-w^2-x*t+x*u-y*u+z*u+w*u-t*u,2*x^2+2*x*y+2*y^2-y*z+2*x*w-3*y*w+3*w^2-x*t+w*u+t*u+u^2];

// Singular plane model
model_1 := [4*x^8+12*x^7*y+12*x^6*y^2+60*x^7*z+135*x^6*y*z+45*x^5*y^2*z+45*x^4*y^3*z+185*x^6*z^2-180*x^5*y*z^2+120*x^4*y^2*z^2+45*x^3*y^3*z^2+45*x^2*y^4*z^2-1275*x^5*z^3-900*x^4*y*z^3-225*x^3*y^2*z^3-225*x^2*y^3*z^3-275*x^4*z^4+3075*x^3*y*z^4-225*x^2*y^2*z^4+675*x*y^3*z^4+7125*x^3*z^5-2250*x^2*y*z^5-7125*x^2*z^6-7875*x*y*z^6+3375*y^2*z^6-11250*x*z^7+16875*y*z^7+22500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(952762500*x*t^9-5054484375*x*t^8*u+2657667375*x*t^7*u^2+14907542625*x*t^6*u^3-50338605600*x*t^5*u^4+2129140350*x*t^4*u^5+3836448255*x*t^3*u^6-12257744935*x*t^2*u^7-2641536898*x*t*u^8+377734863*x*u^9-394115625*y*w*t^8-18659109375*y*w*t^7*u-1451098125*y*w*t^6*u^2-79286445000*y*w*t^5*u^3-62554682250*y*w*t^4*u^4-16253283375*y*w*t^3*u^5-23017852125*y*w*t^2*u^6+1301586150*y*w*t*u^7-5009023315*y*w*u^8+965671875*y*t^9-7815150000*y*t^8*u+26272714500*y*t^7*u^2-33559817625*y*t^6*u^3+22140163350*y*t^5*u^4+6580588275*y*t^4*u^5-17089929180*y*t^3*u^6+9121492285*y*t^2*u^7-5941362177*y*t*u^8-998384103*y*u^9-29160000*z*w*t^7*u+7004205000*z*w*t^6*u^2+15052662000*z*w*t^5*u^3+22995144000*z*w*t^4*u^4+36483038400*z*w*t^3*u^5+20806237800*z*w*t^2*u^6+4108910160*z*w*t*u^7-1100640560*z*w*u^8+18478125*z*t^9-1042200000*z*t^8*u+4429525500*z*t^7*u^2-17746392375*z*t^6*u^3-504415350*z*t^5*u^4-3450910275*z*t^4*u^5-13484712420*z*t^3*u^6-3209626285*z*t^2*u^7-6312777423*z*t*u^8+1863102183*z*u^9+262743750*w^2*t^8+11383166250*w^2*t^7*u+8871153750*w^2*t^6*u^2+45947628000*w^2*t^5*u^3+61304623500*w^2*t^4*u^4+30521027850*w^2*t^3*u^5+24358687350*w^2*t^2*u^6+8236841740*w^2*t*u^7+4695154370*w^2*u^8-112539375*w*t^8*u-3347780625*w*t^7*u^2+16602094125*w*t^6*u^3-35041221000*w*t^5*u^4+24959091450*w*t^4*u^5+9124043775*w*t^3*u^6-12579825795*w*t^2*u^7+7763065770*w*t*u^8+1730429755*w*u^9+12909375*t^10+178875000*t^9*u+3428665875*t^8*u^2+7707280500*t^7*u^3+11440659825*t^6*u^4+25229096775*t^5*u^5+12616539090*t^4*u^6-2075225710*t^3*u^7-597237874*t^2*u^8+174988907*t*u^9+214080429*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(u^6*(42225*x*t^3+54560*x*t^2*u-29593*x*t*u^2-32742*x*u^3+56025*y*w*t^2+74550*y*w*t*u+5675*y*w*u^2+56625*y*t^3+32815*y*t^2*u+26703*y*t*u^2+30297*y*u^3+69960*z*w*t*u+24280*z*w*u^2-38400*z*t^3-87490*z*t^2*u-59568*z*t*u^2+1038*z*u^3-37350*w^2*t^2-69560*w^2*t*u-8350*w^2*u^2-51945*w*t^2*u-128670*w*t*u^2-76895*w*u^3+14400*t^4+18530*t^3*u-16939*t^2*u^2-33298*t*u^3-10803*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [4*x^8+12*x^7*y+12*x^6*y^2+60*x^7*z+135*x^6*y*z+45*x^5*y^2*z+45*x^4*y^3*z+185*x^6*z^2-180*x^5*y*z^2+120*x^4*y^2*z^2+45*x^3*y^3*z^2+45*x^2*y^4*z^2-1275*x^5*z^3-900*x^4*y*z^3-225*x^3*y^2*z^3-225*x^2*y^3*z^3-275*x^4*z^4+3075*x^3*y*z^4-225*x^2*y^2*z^4+675*x*y^3*z^4+7125*x^3*z^5-2250*x^2*y*z^5-7125*x^2*z^6-7875*x*y*z^6+3375*y^2*z^6-11250*x*z^7+16875*y*z^7+22500*z^8];
