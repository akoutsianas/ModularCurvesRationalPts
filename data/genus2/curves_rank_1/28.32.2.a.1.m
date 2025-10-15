
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.32.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 28A2
// Rouse-Sutherland-Zureick-Brown label: 28.32.2.1

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 6, 3], [7, 6, 11, 5], [15, 19, 15, 4], [19, 23, 23, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 32;

// Curve data
conductor := [[2, 8], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.4.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.4.0.a.1", "7.8.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*y-x*y^2+2*y^3+2*x^2*z-x*y*z+y^2*z-y*z^2+x^2*w-x*y*w-y^2*w+3*x*z*w+y*z*w-x*w^2,2*x^2*y-x*y^2-3*y^3+2*x^2*z+4*x*y*z+3*y^2*z-2*x*z^2-y*z^2-2*x*y*w+x*z*w,2*x^2*y+9*x*y^2-3*y^3+2*x^2*z-5*x*y*z+3*y^2*z-y*z^2+3*x^2*w-x*y*w+x*z*w,2*x^2*y-x*y^2+7*y^3+2*x^2*z+4*x*y*z-6*y^2*z-2*x*z^2+y*z^2+x*y*w+y^2*w+x*z*w,5*y^3+5*x*y*z+3*y^2*z-2*x*z^2-7*y*z^2+2*z^3-x^2*w+2*x*y*w+2*y^2*w+x*z*w+x*w^2,2*x^2*y-x*y^2+2*y^3+2*x^2*z-x*y*z+y^2*z-y*z^2+x^2*w-x*y*w+9*y^2*w+3*x*z*w-8*y*z*w+2*z^2*w+2*x*w^2+y*w^2];

// Singular plane model
model_1 := [200*x^4+70*x^3*y+38*x^2*y^2+6*x*y^3-30*x^3*z-54*x^2*y*z-24*x*y^2*z-37*x^2*z^2+23*x*y*z^2+3*y^2*z^2+12*x*z^3-3*y*z^3-z^4];

// Weierstrass model
model_2 := [-x^6+2*x^5*z+4*x^4*z^2+4*x^3*z^3+4*x^2*z^4+2*x*z^5+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(130614400000000000*x^7-99881600000000000*x^6*z-55977600000000000*x^6*w-122931200000000000*x^5*z*w-477024800000000000*x^5*w^2-1112064800000000000*x^4*z*w^2+197387926310400000*x^4*w^3+394110356677800000*x^3*z*w^3+277763466735600000*x^3*w^4+1301844259231725200*x^2*z*w^4-207339576407639620*x^2*w^5+115528051941719310*x*y*w^5+1389879324467200000*x*z^6-1695807243571700000*x*z^5*w+1251162780491750000*x*z^4*w^2-880869154427673600*x*z^3*w^3+502320398906296910*x*z^2*w^4-374656451590002785*x*z*w^5+96371895233205741*x*w^6+1223471152367100000*y*z^6-2759228863259750000*y*z^5*w+2038438633988750000*y*z^4*w^2-682108298581565450*y*z^3*w^3-190611837352195895*y*z^2*w^4+340220211204822902*y*z*w^5-74743987053512293*y*w^6-960670392456600000*z^7+2382474277455300000*z^6*w-2197883256738400000*z^5*w^2+991193000528510500*z^4*w^3-64080431766090230*z^3*w^4-257052774107024586*z^2*w^5+114287600000000000*z*w^6-15366400000000000*w^7);
//   Coordinate number 1:
map_0_coord_1 := 5*(133280000000000*x^5*w^2+297920000000000*x^4*z*w^2-56255270400000*x^4*w^3-102093447400000*x^3*z*w^3+79252400000000*x^3*w^4+315695033018800*x^2*z*w^4-50957507310780*x^2*w^5-5305822059110*x*y*w^5+8482252800000*x*z^6-37149760620000*x*z^5*w+91090806450000*x*z^4*w^2-164844693518400*x*z^3*w^3+167630755828290*x*z^2*w^4-61374963333915*x*z*w^5+8818499575479*x*w^6+2084692260000*y*z^6+18129734910000*y*z^5*w-76396073950000*y*z^4*w^2+134395684607450*y*z^3*w^3-72650245298005*y*z^2*w^4+29690063656938*y*z*w^5-3779481440767*y*w^6+213496920000*z^7-11664298100000*z^6*w+40076845200000*z^5*w^2-67994028658500*z^4*w^3+31663349175630*z^3*w^4-7558962881534*z^2*w^5);

// Map from the embedded model to the plane model of modular curve with label 28.32.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [200*x^4+70*x^3*y+38*x^2*y^2+6*x*y^3-30*x^3*z-54*x^2*y*z-24*x*y^2*z-37*x^2*z^2+23*x*y*z^2+3*y^2*z^2+12*x*z^3-3*y*z^3-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.32.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/5*y*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/5*y^6-86/75*y^5*z-13/75*y^5*w+286/375*y^4*z^2+176/375*y^4*z*w-41/375*y^4*w^2-16/75*y^3*z^3-6/25*y^3*z^2*w+2/25*y^3*z*w^2+8/375*y^2*z^4+4/125*y^2*z^3*w-2/125*y^2*z^2*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2+2/5*y*z);
// Codomain equation:
map_2_codomain := [-x^6+2*x^5*z+4*x^4*z^2+4*x^3*z^3+4*x^2*z^4+2*x*z^5+y^2-z^6];
