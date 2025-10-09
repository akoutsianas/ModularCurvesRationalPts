
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vw.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.496

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 7, 24, 47], [23, 33, 22, 25], [45, 8, 28, 1], [45, 47, 26, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["16.48.1.ch.1", "24.48.1.lz.1", "48.48.0.cn.1", "48.48.1.gp.1", "48.48.2.ck.2", "48.48.2.ek.1", "48.48.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t+x*u+z*u,x*t+2*y*t+z*t-y*u+w*u,2*x^2+2*x*y-2*y^2+x*z-y*z-x*w+u^2,x^2-x*y-y^2+x*z-y*z-z^2-x*w+2*y*w+z*w+w^2,x^2-x*y+2*y^2+x*z+y*z+x*w-2*y*w-z*w-2*t*u,x^2+x*y-y^2-x*z-y*z-z^2-x*w-2*y*w-z*w+w^2-2*t^2+u^2,x*y+y^2+2*x*z+2*y*z-2*x*w+2*y*w+z*w+w^2-u^2];

// Singular plane model
model_1 := [9*x^8+36*x^7*z-18*x^5*y^2*z-60*x^6*z^2-36*x^4*y^2*z^2+9*x^2*y^4*z^2-168*x^5*z^3+84*x^3*y^2*z^3+328*x^4*z^4+24*x^2*y^2*z^4-80*x^3*z^5-48*x*y^2*z^5-112*x^2*z^6+32*x*z^7+16*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,63*x^4+144*x^3*z+126*x^2*z^2+48*x*z^3+7*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(1210972902912*x*w^11-696441716928*x*w^9*u^2+133595105328*x*w^7*u^4-13630007376*x*w^5*u^6+965265588*x*w^3*u^8-92065341*x*w*u^10-1398307193856*y*w^11+354608788032*y*w^9*u^2-37236725136*y*w^7*u^4+831962016*y*w^5*u^6+338301324*y*w^3*u^8+6277857*y*w*u^10-42803010*z^2*u^10-699153596928*z*w^11+302738186880*z*w^9*t^2+238788487296*z*w^9*t*u-214726448448*z*w^9*u^2-76245538464*z*w^7*t^2*u^2-60937518240*z*w^7*t*u^3+79421680656*z*w^7*u^4+8157241728*z*w^5*t^2*u^4+7260956640*z*w^5*t*u^5-10813073616*z*w^5*u^6-144880488*z*w^3*t^2*u^6-568834056*z*w^3*t*u^7+902607660*z*w^3*u^8-74577726*z*w*t^2*u^8+15549642*z*w*t*u^9+4316013*z*w*u^10-3359232*w^12-349566720768*w^10*t^2-726227607168*w^10*t*u+549435566016*w^10*u^2+103535309376*w^8*t^2*u^2+202970186208*w^8*t*u^3-153780543792*w^8*u^4-12153421440*w^6*t^2*u^4-25170134400*w^6*t*u^5+19369821600*w^6*u^6-386392464*w^4*t^2*u^6+1982530296*w^4*t*u^7-1306370772*w^4*u^8+425024532*w^2*t^2*u^8-170260722*w^2*t*u^9+43020243*w^2*u^10-82766294*t^2*u^10+22595170*t*u^11-6530020*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^5*(15552*x*w^5*u-59508*x*w^3*u^3+87675*x*w*u^5+15552*y*w^5*u-57132*y*w^3*u^3-1197*y*w*u^5+39006*z^2*u^5+15552*z*w^5*u-9720*z*w^3*t^2*u+15336*z*w^3*t*u^2-59292*z*w^3*u^3+18414*z*w*t^2*u^3-9990*z*w*t*u^4+8169*z*w*u^5+5184*w^6*t-15552*w^6*u+27216*w^4*t^2*u-33048*w^4*t*u^2+55188*w^4*u^3-76356*w^2*t^2*u^3+36210*w^2*t*u^4-67959*w^2*u^5+75200*t^2*u^5-20374*t*u^6+5896*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.vw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^7*z-18*x^5*y^2*z-60*x^6*z^2-36*x^4*y^2*z^2+9*x^2*y^4*z^2-168*x^5*z^3+84*x^3*y^2*z^3+328*x^4*z^4+24*x^2*y^2*z^4-80*x^3*z^5-48*x*y^2*z^5-112*x^2*z^6+32*x*z^7+16*z^8];
