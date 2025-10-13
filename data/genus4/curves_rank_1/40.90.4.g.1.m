
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.90.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 20D4
// Rouse-Sutherland-Zureick-Brown label: 40.90.4.9

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 12, 24, 7], [13, 33, 20, 17], [27, 17, 30, 33], [31, 16, 28, 39], [31, 19, 18, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 19], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "40.30.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2-y^2-z^2-y*w+2*z*w,2*y^2*z-2*y*z^2-y^2*w+3*y*z*w-z*w^2];

// Singular plane model
model_1 := [50*x^4*y^2-15*x^2*y^4-20*x^2*y^3*z+35*x^2*y^2*z^2+20*x^2*y*z^3-20*x^2*z^4+y^6+3*y^5*z-3*y^4*z^2-7*y^3*z^3+2*y^2*z^4+4*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2299968*y^15-15681600*y^14*w+62037360*y^13*w^2-185146560*y^12*w^3+458355420*y^11*w^4-977149620*y^10*w^5+1826675785*y^9*w^6-3022485150*y^8*w^7+4438707810*y^7*w^8-5761818970*y^6*w^9+6530243388*y^5*w^10-6300062490*y^4*w^11+4904770330*y^3*w^12-2678294370*y^2*w^13-3217472*y*z^14+53844928*y*z^13*w-500554576*y*z^12*w^2+3030811440*y*z^11*w^3-13074486140*y*z^10*w^4+42083770756*y*z^9*w^5-103695718519*y*z^8*w^6+198058796773*y*z^7*w^7-293621757105*y*z^6*w^8+334447550030*y*z^5*w^9-285591495349*y*z^4*w^10+173919715246*y*z^3*w^11-67950808582*y*z^2*w^12+12939776320*y*z*w^13+32768*z^15-245760*z^14*w-748576*z^13*w^2+22645680*z^12*w^3-209974800*z^11*w^4+1181294776*z^10*w^5-4660979050*z^9*w^6+13542481023*z^8*w^7-29685245460*z^7*w^8+49523139050*z^6*w^9-62460739578*z^5*w^10+58226801410*z^4*w^11-38107751112*z^3*w^12+15657723300*z^2*w^13-2678294370*z*w^14-4096*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*y^15+960*y^14*w+2080*y^13*w^2-560*y^12*w^3-5520*y^11*w^4+528*y^10*w^5+6880*y^9*w^6-6400*y^8*w^7+800*y^7*w^8+10320*y^6*w^9-22224*y^5*w^10+19080*y^4*w^11+13710*y^3*w^12-68495*y^2*w^13-8320*y*z^14+54080*y*z^13*w-87200*y*z^12*w^2-137040*y*z^11*w^3+455280*y*z^10*w^4+115392*y*z^9*w^5-1000128*y*z^8*w^6-46704*y*z^7*w^7+1193360*y*z^6*w^8+305840*y*z^5*w^9-900272*y*z^4*w^10-463032*y*z^3*w^11+314714*y*z^2*w^12+219195*y*z*w^13-4160*z^13*w^2+20800*z^12*w^3-10320*z^11*w^4-108704*z^10*w^5+126960*z^9*w^6+167216*z^8*w^7-94080*z^7*w^8-373120*z^6*w^9+52576*z^5*w^10+316320*z^4*w^11+102184*z^3*w^12-114940*z^2*w^13-68495*z*w^14);

// Map from the canonical model to the plane model of modular curve with label 40.90.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [50*x^4*y^2-15*x^2*y^4-20*x^2*y^3*z+35*x^2*y^2*z^2+20*x^2*y*z^3-20*x^2*z^4+y^6+3*y^5*z-3*y^4*z^2-7*y^3*z^3+2*y^2*z^4+4*y*z^5];
