
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.176

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 40, 51], [9, 32, 17, 39], [37, 42, 30, 53], [51, 44, 56, 51], [57, 40, 44, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
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
covers := ["12.36.1.d.1", "60.36.0.q.1", "60.36.1.ci.1", "60.36.1.em.1", "60.36.2.k.1", "60.36.2.o.1", "60.36.2.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-w*t+2*x*u,2*x*y-y*w+z*w,y*z-z^2-2*y*t+2*y*u-2*z*u,2*x^2-4*z^2-x*w-4*w^2-z*t-2*t^2+2*t*u,2*x^2-4*y^2-x*w-4*w^2+y*u-z*u-u^2,6*x^2+4*y^2-2*y*z+z^2-3*x*w+3*w^2-y*u+z*u+u^2,x^2-4*y*z+2*z^2+7*x*w-2*w^2-y*t+z*t+t^2+y*u-z*u-u^2];

// Singular plane model
model_1 := [64*x^8+28*x^6*y^2+4*x^4*y^4+368*x^6*z^2-28*x^5*y*z^2+144*x^4*y^2*z^2-8*x^3*y^3*z^2+16*x^2*y^4*z^2+784*x^4*z^4-88*x^3*y*z^4+240*x^2*y^2*z^4-16*x*y^3*z^4+16*y^4*z^4+705*x^2*z^6-60*x*y*z^6+120*y^2*z^6+225*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(8153886487846912*y*t^9-52099629090351104*y*t^8*u+126881043351127040*y*t^7*u^2-129042150632489984*y*t^6*u^3+5442319553537136*y*t^5*u^4+112962187702456976*y*t^4*u^5-172527999078224381*y*t^3*u^6+245636072368574282*y*t^2*u^7-228643230414716347*y*t*u^8+83237526267336345*y*u^9-73305907200000*z*w^8*u-58226688000000*z*w^6*u^3-73003991040000*z*w^4*u^5+8992928563200*z*w^2*u^7-1428599528607744*z*t^9+14922761455179008*z*t^8*u-54793977500550976*z*t^7*u^2+87045461582053120*z*t^6*u^3-40045944872563336*z*t^5*u^4-50000243715104193*z*t^4*u^5+86927104117298599*z*t^3*u^6-118602204424106569*z*t^2*u^7+154145893084350712*z*t*u^8-83228571602359961*z*u^9-3482254540800000*w^10+363394252800000*w^8*u^2+251618918400000*w^6*u^4-66318041088000*w^4*u^6-11889105960960*w^2*u^8-1600507838566400*t^10+9368336974606848*t^9*u-19706159368213888*t^8*u^2+13756634945283072*t^7*u^3+8722986181283680*t^6*u^4-20372325434387586*t^5*u^5+23870557833634646*t^4*u^6-33176479916459745*t^3*u^7+23184021175124710*t^2*u^8+913840671315549*t*u^9-4960894113205261*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^3*((t-u)^3*(804032*y*t^6-1475472*y*t^5*u+1319740*y*t^4*u^2-565905*y*t^3*u^3+2884790*y*t^2*u^4+181093*y*t*u^5+18597*y*u^6+31968*z*t^6+341172*z*t^5*u-1913665*z*t^4*u^2+2848855*z*t^3*u^3+1337035*z*t^2*u^4+275732*z*t*u^5-18597*z*u^6-136704*t^7+486424*t^6*u-1195810*t^5*u^2-261190*t^4*u^3+1731995*t^3*u^4-189246*t^2*u^5-730299*t*u^6+30455*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [64*x^8+28*x^6*y^2+4*x^4*y^4+368*x^6*z^2-28*x^5*y*z^2+144*x^4*y^2*z^2-8*x^3*y^3*z^2+16*x^2*y^4*z^2+784*x^4*z^4-88*x^3*y*z^4+240*x^2*y^2*z^4-16*x*y^3*z^4+16*y^4*z^4+705*x^2*z^6-60*x*y*z^6+120*y^2*z^6+225*z^8];
