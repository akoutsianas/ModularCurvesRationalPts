
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.cd.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.35

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 12, 11], [1, 12, 12, 13], [11, 21, 12, 17], [17, 0, 10, 23], [23, 12, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.r.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.r.1", "12.48.2.d.1", "24.48.2.h.1", "24.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z-x*w,3*x*y+y*z-y*w+x*t+z*t+w*t,4*x^2-y^2-2*x*w-2*z*w+t^2];

// Singular plane model
model_1 := [2*x^7+7*x^6*z+3*x^5*z^2-7*x^4*y^2*z-8*x^4*z^3+8*x^3*y^2*z^2-4*x^3*z^4-x^2*y^4*z+8*x^2*y^2*z^3-5*x*y^4*z^2+y^6*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4626956065243761*x*z*w^10+13604320585474548*x*z*w^8*t^2-16210516880080560*x*z*w^6*t^4-4450398768286464*x*z*w^4*t^6-78827091641856*x*z*w^2*t^8-35439602688*x*z*t^10-4626956071214271*x*w^11-72732740020867316*x*w^9*t^2-79642636729843056*x*w^7*t^4-10082124992898816*x*w^5*t^6-5151707147264*x*w^3*t^8+896804563968*x*w*t^10-36317677576257212*y*z*w^9*t-77768476711263888*y*z*w^7*t^3-19501312083021120*y*z*w^5*t^5-616208483652608*y*z*w^3*t^7-1292358859776*y*z*w*t^9-16981088724546832*y*w^10*t-39642085439157480*y*w^8*t^3+11172097553850816*y*w^6*t^5+4994299535155712*y*w^4*t^7+103506487529472*y*w^2*t^9+58436278272*y*t^11-12288*z^12+221184*z^8*t^4+1769472*z^6*t^6+16330752*z^4*t^8+5968301139997644*z^2*w^10+47610717472887456*z^2*w^8*t^2+26066127829115136*z^2*w^6*t^4+1657615354257408*z^2*w^4*t^6+8012212058112*z^2*w^2*t^8+174882816*z^2*t^10-5968301142960510*z*w^11-46825550754979148*z*w^9*t^2-37957556001685776*z*w^7*t^4-8445501104807232*z*w^5*t^6-354589581994496*z*w^3*t^8-1032791952384*z*w*t^10-12288*w^12+15639743652653137*w^10*t^2+57828394286857308*w^8*t^4+31774065869151120*w^6*t^6+3217776086156800*w^4*t^8+44688301220352*w^2*t^10+25029356544*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(w^2*(25991712*x*z*w^8+25883424*x*z*w^6*t^2-55722144*x*z*w^4*t^4-3804792*x*z*w^2*t^6-3075*x*z*t^8-25991712*x*w^9-296955168*x*w^7*t^2-180485472*x*w^5*t^4-5046792*x*w^3*t^6+62257*x*w*t^8-170041344*y*z*w^7*t-216397632*y*z*w^5*t^3-21820848*y*z*w^3*t^5-100544*y*z*w*t^7-83552448*y*w^8*t-98155392*y*w^6*t^3+54189072*y*w^4*t^5+4743344*y*w^2*t^7+5088*y*t^9+33526656*z^2*w^8+170503680*z^2*w^6*t^2+42821760*z^2*w^4*t^4+548352*z^2*w^2*t^6+12*z^2*t^8-33526656*z*w^9-169524864*z*w^7*t^2-88879296*z*w^5*t^4-10886928*z*w^3*t^6-78506*z*w*t^8+76017504*w^8*t^2+192509472*w^6*t^4+59480016*w^4*t^6+2145784*w^2*t^8+2181*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^7+7*x^6*z+3*x^5*z^2-7*x^4*y^2*z-8*x^4*z^3+8*x^3*y^2*z^2-4*x^3*z^4-x^2*y^4*z+8*x^2*y^2*z^3-5*x*y^4*z^2+y^6*z];
