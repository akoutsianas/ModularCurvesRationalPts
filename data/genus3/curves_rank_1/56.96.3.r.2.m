
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.r.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.9

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 46, 29], [9, 20, 24, 49], [21, 4, 30, 51], [25, 20, 2, 15], [43, 44, 52, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.b.1", "56.48.1.o.2", "56.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t-y*t^2,x*w^2-y*w*t,x*z*w-y*z*t,x*y*w-y^2*t,x^2*w-x*y*t,x*w^2+y*w*t-z*w*t+z*t^2,x*y*w-x*z*w+y^2*t+x*z*t,2*y*w^2-z*w^2+z*w*t,2*y^2*w+x*z*w-y*z*w,2*y*z*w-z^2*w+z^2*t,2*y^2*z+x*z^2-y*z^2,2*y^3+x*y*z-y^2*z,2*x*y^2+x^2*z-x*y*z,7*x^3+7*x^2*y+x*y^2-y^3-3*x^2*z-x*y*z-y^2*z+x*z^2-y*z^2-2*z*w^2-2*x*w*t-4*x*t^2-2*y*t^2+2*z*t^2,3*x^2*w-y^2*w-x*z*w-y*z*w-z^2*w-4*w^3+7*x^2*t+4*x*y*t+y^2*t-3*x*z*t+z^2*t-4*w^2*t-4*w*t^2-4*t^3,7*x^3-7*x^2*y-x*y^2-3*y^3+10*x^2*z+6*x*y*z-y^2*z-3*x*z^2-4*y*z^2+x*w^2-6*z*w^2+2*x*w*t+y*w*t-5*z*w*t-4*x*t^2+2*y*t^2-5*z*t^2];

// Singular plane model
model_1 := [7*x^7+x^5*y^2+7*x^6*z-x^4*y^2*z+7*x^5*z^2+7*x^4*z^3+x*y^2*z^4-y^2*z^5];

// Weierstrass model
model_2 := [7*x^8+y^2-7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6410458712*x^2*z^12-44364732006*x^2*z^10*t^2+134352737792*x^2*z^8*t^4-697324773376*x^2*z^6*t^6+6923296923648*x^2*z^4*t^8-73182150393856*x^2*z^2*t^10+593734997639168*x^2*t^12-5942686288*x*y*z^12+4516309812*x*y*z^10*t^2+133776190464*x*y*z^8*t^4-1033212149760*x*y*z^6*t^6+10881527021568*x*y*z^4*t^8-113314305671168*x*y*z^2*t^10+773340897738752*x*y*t^12-2658396804*x*z^13+6423753049*x*z^11*t^2-39940154800*x*z^9*t^4+520927721216*x*z^7*t^6-5870397517824*x*z^5*t^8+57466519814144*x*z^3*t^10-231769995476992*x*z*t^12+1854618836*y*z^13+14088114803*y*z^11*t^2-12014719248*y*z^9*t^4-98298860800*y*z^7*t^6+740196151296*y*z^5*t^8-14713215254528*y*z^3*t^10+346064422961152*y*z*t^12+3294172*z^14-1626732723*z^12*t^2+42030407776*z^10*t^4-176529817856*z^8*t^6+1694466801664*z^6*t^8-13324680757248*z^4*t^10+2284907921408*z^2*t^12+301083918336*w^14+3009094352896*w^13*t+15847414300672*w^12*t^2+58067991396352*w^11*t^3+164112604594176*w^10*t^4+374034541838336*w^9*t^5+702908685352960*w^8*t^6+1090694496124928*w^7*t^7+1380008710897664*w^6*t^8+1344468846379008*w^5*t^9+900143037546496*w^4*t^10+130857083863040*w^3*t^11-264806946832384*w^2*t^12-441892508532736*w*t^13-339275094687744*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^10*7^3*(t^8*z^4*(122*x^2+500*x*y-567*x*z-445*y*z+256*z^2));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.r.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [7*x^7+x^5*y^2+7*x^6*z-x^4*y^2*z+7*x^5*z^2+7*x^4*z^3+x*y^2*z^4-y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.3.r.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(7/4*z*w^11-7/4*z*w^10*t+7/4*z*w^7*t^4-7/4*z*w^6*t^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*t);
// Codomain equation:
map_2_codomain := [7*x^8+y^2-7*z^8];
