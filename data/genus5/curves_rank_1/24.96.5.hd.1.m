
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.hd.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.122

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 19], [1, 23, 18, 7], [11, 4, 18, 5], [17, 10, 0, 13], [23, 19, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.48.2.f.1", "24.24.0.ef.1", "24.48.2.r.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+z^2+w^2+w*t+t^2,2*x*y-x*w+z*w-2*x*t,3*x^2+y^2-z^2-y*w-w^2-2*y*t-w*t-t^2];

// Singular plane model
model_1 := [729*x^8-108*x^6*y^2-54*x^6*z^2-50*x^4*y^4+6*x^4*y^2*z^2+9*x^4*z^4+4*x^2*y^6+14*x^2*y^4*z^2+6*x^2*y^2*z^4+y^8+2*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(2006544*x*z*w^10+2734560*x*z*w^9*t-5724864*x*z*w^8*t^2-10522368*x*z*w^7*t^3-11522304*x*z*w^6*t^4-7661952*x*z*w^5*t^5-3346560*x*z*w^4*t^6-1375488*x*z*w^3*t^7-314496*x*z*w^2*t^8-69888*x*z*w*t^9-557792*y*w^11-981464*y*w^10*t+1029208*y*w^9*t^2+2858352*y*w^8*t^3+3507072*y*w^7*t^4+1741920*y*w^6*t^5-73248*y*w^5*t^6-719808*y*w^4*t^7-716352*y*w^3*t^8-372736*y*w^2*t^9-128128*y*w*t^10-23296*y*t^11+491920*z^2*w^10+6750200*z^2*w^9*t+11206200*z^2*w^8*t^2+9285120*z^2*w^7*t^3+5668800*z^2*w^6*t^4+1539840*z^2*w^5*t^5+1167360*z^2*w^4*t^6+840960*z^2*w^3*t^7+560640*z^2*w^2*t^8+233600*z^2*w*t^9+46720*z^2*t^10+570811*w^12+5482434*w^11*t+13595970*w^10*t^2+19761296*w^9*t^3+19288512*w^8*t^4+13224528*w^7*t^5+8724624*w^6*t^6+6175872*w^5*t^7+5299344*w^4*t^8+3530720*w^3*t^9+1733280*w^2*t^10+560256*w*t^11+93376*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*((w^2+w*t+t^2)^2*(120*x*z*w^6+288*x*z*w^5*t+144*x*z*w^4*t^2+96*x*z*w^3*t^3-32*y*w^7-84*y*w^6*t-60*y*w^5*t^2-40*y*w^4*t^3+16*z^2*w^6-200*z^2*w^5*t-344*z^2*w^4*t^2-312*z^2*w^3*t^3-216*z^2*w^2*t^4-72*z^2*w*t^5-24*z^2*t^6+31*w^8-22*w^7*t-237*w^6*t^2-580*w^5*t^3-689*w^4*t^4-546*w^3*t^5-294*w^2*t^6-96*w*t^7-24*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.hd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [729*x^8-108*x^6*y^2-54*x^6*z^2-50*x^4*y^4+6*x^4*y^2*z^2+9*x^4*z^4+4*x^2*y^6+14*x^2*y^4*z^2+6*x^2*y^2*z^4+y^8+2*y^6*z^2+y^4*z^4];
