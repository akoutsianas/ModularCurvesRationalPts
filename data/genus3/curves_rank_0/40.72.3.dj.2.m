
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.dj.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.189

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 8, 33], [19, 5, 30, 39], [19, 9, 36, 7], [23, 19, 34, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.e.1", "40.36.0.f.2", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-w*u,x*y-z*u,x*w-z*t,6*x^2+4*x*t-2*t^2-u^2,6*x*z+2*x*w+2*z*t-2*w*t-y*u,y^2-6*z^2-4*z*w+2*w^2,8*x^2+y^2+7*z^2-10*z*w+3*w^2-13*x*t+4*t^2+2*u^2];

// Singular plane model
model_1 := [20*x^8+200*x^6*y^2+500*x^4*y^4+168*x^6*z^2+1220*x^4*y^2*z^2+1900*x^2*y^4*z^2+256*x^4*z^4+2080*x^2*y^2*z^4+4225*y^4*z^4];

// Weierstrass model
model_2 := [80*x^8+320*x^6*z^2+440*x^4*z^4+400*x^2*z^6+y^2+125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(114744661552000000*x*t^9-183968190986720000*x*t^7*u^2-265967787939142000*x*t^5*u^4-28023780026432400*x*t^3*u^6-135783812092716540*x*t*u^8+282742203875328*z*w^9-49370946805628928*z*w^7*u^2-166237950924923904*z*w^5*u^4+149191982205731712*z*w^3*u^6+76240920977184249*z*w*u^8+572281558401024*w^10+15320164627021824*w^8*u^2+15503629521641472*w^6*u^4-121780156492414656*w^4*u^6-92587890502413162*w^2*u^8-38258128275200000*t^10+47303702848560000*t^8*u^2+44728327601296000*t^6*u^4-116568158424735650*t^4*u^6-29775067434921825*t^2*u^8+16301948344256250*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(8219600000*x*t^9-11908663530000*x*t^7*u^2-21448544848000*x*t^5*u^4-10837569388050*x*t^3*u^6-1785887619580*x*t*u^8+2693398528*z*w^9+47378264064*z*w^7*u^2+150005050624*z*w^5*u^4+177705816600*z*w^3*u^6-233473252727*z*w*u^8+5451546624*w^10+3307624448*w^8*u^2-18462042752*w^6*u^4-62256491130*w^4*u^6-7676633119*w^2*u^8+16636800000*t^10+4031916475000*t^8*u^2+8644667051500*t^6*u^4+6078168858350*t^4*u^6+1744690625675*t^2*u^8+181911600000*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [20*x^8+200*x^6*y^2+500*x^4*y^4+168*x^6*z^2+1220*x^4*y^2*z^2+1900*x^2*y^4*z^2+256*x^4*z^4+2080*x^2*y^2*z^4+4225*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.dj.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-32/495*w^2*t^4-152/2475*w^2*t^2*u^2-169/4950*w^2*u^4-8/99*t^6-13/165*t^4*u^2-26/495*t^2*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(16384/45106875*w^3*t^15*u^6+139264/225534375*w^3*t^13*u^8+101632/225534375*w^3*t^11*u^10+10816/75178125*w^3*t^9*u^12+4096/9021375*w*t^17*u^6+11776/15035625*w*t^15*u^8+26176/45106875*w*t^13*u^10-104/15035625*w*t^11*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/15*t^3*u^3);
// Codomain equation:
map_2_codomain := [80*x^8+320*x^6*z^2+440*x^4*z^4+400*x^2*z^6+y^2+125*z^8];
