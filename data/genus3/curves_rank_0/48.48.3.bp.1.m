
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bp.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.168

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 21, 6, 11], [27, 8, 8, 31], [39, 26, 28, 35], [41, 3, 18, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.a.1", "24.24.0.em.2", "48.24.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-2*x*u,3*x*w+z*t+x*u,y*w-z*w-2*x*t-y*t+z*u,2*y*w+z*w+2*x*t+y*t+y*u+z*u,3*w^2-2*t^2-2*t*u-u^2,12*x^2+6*x*y+y^2-2*y*z-2*z^2,12*x^2-18*x*y+2*y^2+2*y*z+2*z^2-t*u];

// Singular plane model
model_1 := [6*x^4*y^4-x^6*z^2-18*x^4*y^2*z^2-72*x^2*y^4*z^2-4*x^5*z^3-36*x^3*y^2*z^3-3*x^4*z^4+54*x^2*y^2*z^4+432*y^4*z^4+8*x^3*z^5+144*x*y^2*z^5+17*x^2*z^6+72*y^2*z^6+12*x*z^7+3*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-135*x^4-81*x^2*y*z+45*x^2*z^2+24*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(524422397952*x*z^5-674984295936*x*z^3*u^2+145599304032*x*z*u^4-230625771264*y^2*z^4+259030699632*y^2*z^2*u^2+98590540509*y^2*u^4+123069072384*y*z^5-406171050048*y*z^3*u^2+182730740436*y*z*u^4+192546948096*z^6-383499468864*z^4*u^2+198152126964*z^2*u^4+4097049984*w*t^2*u^3-7710693264*w*t*u^4+1772267648*t^6+5316802944*t^5*u+7975204416*t^4*u^2+4080524528*t^3*u^3+20721061476*t^2*u^4+16609748019*t*u^5+14178141184*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(19423051776*x*z^5-4835289600*x*z^3*u^2-3429239520*x*z*u^4-8541695232*y^2*z^4-115401264*y^2*z^2*u^2-181148345*y^2*u^4+4558113792*y*z^5+2085849408*y*z^3*u^2+992019388*y*z*u^4+7131368448*z^6+662217024*z^4*u^2+302923804*z^2*u^4+151742592*w*t^2*u^3+344547792*w*t*u^4-111427632*t^3*u^3-13983124*t^2*u^4+124744745*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [6*x^4*y^4-x^6*z^2-18*x^4*y^2*z^2-72*x^2*y^4*z^2-4*x^5*z^3-36*x^3*y^2*z^3-3*x^4*z^4+54*x^2*y^2*z^4+432*y^4*z^4+8*x^3*z^5+144*x*y^2*z^5+17*x^2*z^6+72*y^2*z^6+12*x*z^7+3*z^8];
