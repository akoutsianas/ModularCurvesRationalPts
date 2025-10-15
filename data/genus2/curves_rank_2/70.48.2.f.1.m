
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.48.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 70.48.2.6

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[28, 41, 13, 28], [58, 3, 53, 24], [62, 67, 41, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [5, 4], [7, 4]];
bad_primes := [2, 5, 7];
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
covers := ["7.24.0.b.1", "70.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z*w-2*y*z*w-2*x*w^2-y*w^2,3*x*z^2-2*y*z^2-2*x*z*w-y*z*w,3*x^2*z-2*x*y*z-2*x^2*w-x*y*w,3*x*y*z-2*y^2*z-2*x*y*w-y^2*w,35*x^3-35*x^2*y-70*x*y^2+35*y^3-x*z^2+y*z^2+x*z*w+2*y*z*w-x*w^2-y*w^2,13*x^2*z-56*x*y*z-19*y^2*z+z^3+73*x^2*w-132*y^2*w+5*z^2*w-8*z*w^2+w^3];

// Singular plane model
model_1 := [9*x^5-455*x^3*y^2+33*x^4*z-560*x^2*y^2*z-128*x^3*z^2+1925*x*y^2*z^2+125*x^2*z^3-455*y^2*z^3-44*x*z^4+4*z^5];

// Weierstrass model
model_2 := [-5*x^6+15*x^5*z+5*x^4*z^2-35*x^3*z^3+5*x^2*z^4+15*x*z^5+y^2-5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1223659114542306771875*x^2*y^8-495924476826795607500*x^2*y^6*w^2-6846231702606296000*x^2*y^4*w^4-266838570216795868200*x^2*y^2*w^6+511113083337435386115*x^2*w^8-3294466846844672078125*x*y^9+2189362389995845837500*x*y^7*w^2-585388880410865269375*x*y^5*w^4+236177688626299613375*x*y^3*w^6-289490191313294145125*x*y*w^8+1223659114542306771875*y^10-976269757696286860625*y^8*w^2+230369861936137139125*y^6*w^4+635326715305502222275*y^4*w^6-1151755226842261281975*y^2*w^8-1915260309190566*z^10+8747443989654318*z^9*w-12935439210192291*z^8*w^2-11207748017190582*z^7*w^3+132678921521779542*z^6*w^4-576268497220899483*z^5*w^5+2065466374544076686*z^4*w^6-10115708584468236107*z^3*w^7+59261991947886751053*z^2*w^8-64092697084227515271*z*w^9+7686684112610119909*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(779755466708798125*x^2*y^6*w^2+78893263944267500*x^2*y^4*w^4+4922118426939350*x^2*y^2*w^6-2660029618936200*x^2*w^8-3087195113091976250*x*y^7*w^2-113523147796410625*x*y^5*w^4-3323949420851150*x*y^3*w^6+1510010477402840*x*y*w^8+1209416642242217500*y^8*w^2-99093184481154500*y^6*w^4-10133333591963400*y^4*w^6+5990056019503640*y^2*w^8-439239619*z^10-14967934709*z^9*w-120378759995*z^8*w^2-186654703300*z^7*w^3-6366536904*z^6*w^4-2404661304773*z^5*w^5+16765255219895*z^4*w^6+8658810742211*z^3*w^7-281081394456170*z^2*w^8+327388781394029*z*w^9-39620599830988*w^10);

// Map from the embedded model to the plane model of modular curve with label 70.48.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^5-455*x^3*y^2+33*x^4*z-560*x^2*y^2*z-128*x^3*z^2+1925*x*y^2*z^2+125*x^2*z^3-455*y^2*z^3-44*x*z^4+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.48.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/7*z^2-1/21*z*w-2/21*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(65/147*y*z^5-20/441*y*z^4*w-3175/1323*y*z^3*w^2+4205/1323*y*z^2*w^3-1880/1323*y*z*w^4+260/1323*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/7*z^2-4/7*z*w+4/21*w^2);
// Codomain equation:
map_2_codomain := [-5*x^6+15*x^5*z+5*x^4*z^2-35*x^3*z^3+5*x^2*z^4+15*x*z^5+y^2-5*z^6];
