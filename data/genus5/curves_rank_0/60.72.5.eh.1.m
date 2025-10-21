
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.eh.1

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.55

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 15, 39, 47], [14, 45, 21, 8], [19, 30, 33, 23], [29, 35, 11, 4], [46, 25, 19, 56]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.6.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.2", "60.36.1.ga.1", "60.36.2.fv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w-x*t,5*x^2+2*x*y+y^2-w^2+w*t,3*x*y+5*z^2-2*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [9*x^8-6*x^6*y^2+36*x^6*z^2+5*x^4*y^4-9*x^4*y^2*z^2+30*x^4*z^4+8*x^2*y^2*z^4-12*x^2*z^6-y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(10485760000*y^2*z^8-51937280000*y^2*z^6*t^2-38618419200*y^2*z^4*t^4-11316620160*y^2*z^2*t^6-2128403529*y^2*t^8-209715200000*z^10-40140800000*z^8*t^2+39095808000*z^6*t^4-3636624000*z^4*t^6-4180881525*z^2*t^8+806392832*w^10+4969444352*w^9*t+26940892544*w^8*t^2+38562595776*w^7*t^3+57276191664*w^6*t^4+76837759600*w^5*t^5+20340967202*w^4*t^6-16039261661*w^3*t^7+7251859078*w^2*t^8+3746999193*w*t^9-2869807055*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(163840000*y^2*z^8-327680000*y^2*z^6*t^2+69427200*y^2*z^4*t^4+44573760*y^2*z^2*t^6-11890701*y^2*t^8-3276800000*z^10+4096000000*z^8*t^2-1878528000*z^6*t^4+299256000*z^4*t^6+30536400*z^2*t^8+37221888*w^10+66957568*w^9*t+259692736*w^8*t^2+405449984*w^7*t^3+199869096*w^6*t^4-120139140*w^5*t^5-141375847*w^4*t^6+9043821*w^3*t^7+35797187*w^2*t^8-14427373*w*t^9-8554320*t^10);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.eh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-6*x^6*y^2+36*x^6*z^2+5*x^4*y^4-9*x^4*y^2*z^2+30*x^4*z^4+8*x^2*y^2*z^4-12*x^2*z^6-y^2*z^6+z^8];
