
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 26.84.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 26B5
// Rouse-Sutherland-Zureick-Brown label: 26.84.5.1

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 0, 23], [11, 20, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 6], [13, 5]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '13.14.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.6.0.a.1", "26.28.1.a.1", "26.42.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y*w-x*t+y*t+z*t-t^2,x*y+x*z-x*t+z*t+w*t,x^2+x*y+y^2+y*z+z^2+x*w+y*w+z*w-y*t-2*z*t-w*t+t^2];

// Singular plane model
model_1 := [x^6*z+x^5*y^2-2*x^5*y*z+x^5*z^2+3*x^4*y^2*z-7*x^4*y*z^2+3*x^4*z^3-x^3*y^4+3*x^3*y^3*z+3*x^3*y^2*z^2-7*x^3*y*z^3+2*x^3*z^4-x^2*y^4*z+9*x^2*y^2*z^3-10*x^2*y*z^4+3*x^2*z^5-x*y^4*z^2+3*x*y^2*z^4-3*x*y*z^5+x*z^6-y^3*z^4+3*y^2*z^5-3*y*z^6+z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(4826808*x*w^10-19307952*x*w^9*t-72580680*x*w^8*t^2-181777392*x*w^7*t^3-518261832*x*w^6*t^4-562406616*x*w^5*t^5+491950368*x*w^4*t^6+2212618752*x*w^3*t^7+5638481856*x*w^2*t^8+4096005120*x*w*t^9+24910848*y*z^6*t^4-16607232*y*z^5*t^5+265715712*y*z^4*t^6+506778624*y*z^3*t^7+2348015616*y*z^2*t^8-38615904*y*z*w^8*t-275665896*y*z*w^7*t^2-727109568*y*z*w^6*t^3-1111527792*y*z*w^5*t^4-894735792*y*z*w^4*t^5+1593133632*y*z*w^3*t^6+4430859264*y*z*w^2*t^7+13890824064*y*z*w*t^8+8192010240*y*z*t^9+9653616*y*w^10-43443432*y*w^9*t-367554528*y*w^8*t^2-836306280*y*w^7*t^3-1218565008*y*w^6*t^4-885074256*y*w^5*t^5+1857450816*y*w^4*t^6+6899749344*y*w^3*t^7+14220673920*y*w^2*t^8+9366018048*y*w*t^9+27606784*z^7*t^4-63517184*z^6*t^5+331281408*z^5*t^6+363896960*z^4*t^7+2298454784*z^3*t^8-19307952*z^2*w^8*t-188426973*z^2*w^7*t^2-129951054*z^2*w^6*t^3+629481154*z^2*w^5*t^4+2396511114*z^2*w^4*t^5+6734860176*z^2*w^3*t^6+10585917632*z^2*w^2*t^7+20661504352*z^2*w*t^8+8893885184*z^2*t^9+4826808*z*w^10-43442001*z*w^9*t-246349410*z*w^8*t^2+207918351*z*w^7*t^3+1600084074*z*w^6*t^4+4051023074*z*w^5*t^5+8927689200*z*w^4*t^6+12935655400*z*w^3*t^7+16967480736*z*w^2*t^8-1246306560*z*w*t^9-8192010240*z*t^10+4826809*w^11-38614473*w^10*t-53094909*w^9*t^2+357177357*w^8*t^3+915251853*w^7*t^4+2028860474*w^6*t^5+4668381437*w^5*t^6+6445321224*w^4*t^7+7170786000*w^3*t^8+164107088*w^2*t^9-3745067648*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(8*x*w^9+2320*x*w^8*t-2176*x*w^7*t^2+3160*x*w^6*t^3-32384*x*w^5*t^4-132496*x*w^4*t^5-309616*x*w^3*t^6-124096*x*w^2*t^7+89744*x*w*t^8+2520*y*z^9-11760*y*z^8*t+48720*y*z^7*t^2-101496*y*z^6*t^3+207104*y*z^5*t^4-197264*y*z^4*t^5+290488*y*z^3*t^6+7408*y*z^2*t^7-2504*y*z*w^8+7824*y*z*w^7*t-1984*y*z*w^6*t^2+34184*y*z*w^5*t^3-78280*y*z*w^4*t^4-181952*y*z*w^3*t^5-611920*y*z*w^2*t^6-116048*y*z*w*t^7+196288*y*z*t^8+24*y*w^9+1752*y*w^8*t-2280*y*w^7*t^2+592*y*w^6*t^3-112696*y*w^5*t^4-384464*y*w^4*t^5-782392*y*w^3*t^6-305104*y*w^2*t^7+210912*y*w*t^8-2520*y*t^9+1007*z^10-6882*z^9*t+29542*z^8*t^2-92597*z^7*t^3+189788*z^6*t^4-378626*z^5*t^5+298553*z^4*t^6-807534*z^3*t^7-999*z^2*w^8+3526*z^2*w^7*t-3368*z^2*w^6*t^2+13133*z^2*w^5*t^3+22883*z^2*w^4*t^4-200598*z^2*w^3*t^5-446394*z^2*w^2*t^6-1841080*z^2*w*t^7-986712*z^2*t^8+8*z*w^9+3367*z*w^8*t-12022*z*w^7*t^2+15956*z*w^6*t^3-35621*z*w^5*t^4-159468*z*w^4*t^5-592669*z*w^3*t^6-1284732*z*w^2*t^7-1118596*z*w*t^8-197295*z*t^9+1007*w^9*t-3121*w^8*t^2+5344*w^7*t^3+8767*w^6*t^4+62079*w^5*t^5+114922*w^4*t^6-131836*w^3*t^7-870654*w^2*t^8-703752*w*t^9+2520*t^10));

// Map from the canonical model to the plane model of modular curve with label 26.84.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6*z+x^5*y^2-2*x^5*y*z+x^5*z^2+3*x^4*y^2*z-7*x^4*y*z^2+3*x^4*z^3-x^3*y^4+3*x^3*y^3*z+3*x^3*y^2*z^2-7*x^3*y*z^3+2*x^3*z^4-x^2*y^4*z+9*x^2*y^2*z^3-10*x^2*y*z^4+3*x^2*z^5-x*y^4*z^2+3*x*y^2*z^4-3*x*y*z^5+x*z^6-y^3*z^4+3*y^2*z^5-3*y*z^6+z^7];
