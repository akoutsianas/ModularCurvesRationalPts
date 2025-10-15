
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 32.96.5.by.1

// Other names and/or labels
// Cummins-Pauli label: 32E5
// Rouse-Zureick-Brown label: X695
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.79

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 30, 19], [11, 5, 22, 5], [15, 10, 26, 1], [17, 29, 10, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 48]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 5
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.dc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z-x*w,2*x*z+y*z-y*w+2*t^2,2*x^2-y^2+4*z^2+4*w^2];

// Singular plane model
model_1 := [2*x^6*y^2+4*x^5*y*z^2+2*x^4*z^4-4*x^3*y^3*z^2+x^2*y^6-4*x^2*y^2*z^4+2*x*y^5*z^2+2*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(66134880*x*y^11-2445100992*x*y^7*t^4+16522382592*x*y^3*t^8-1360877440*x*y*w^10-1412757504*x*y*w^6*t^4+18710593542*x*y*w^2*t^8-8311586816*x*w^9*t^2+32856902352*x*w^5*t^6+16428997692*x*w*t^10-46766808*y^12+1783752192*y^8*t^4-13612447872*y^4*t^8-7077653312*y*w^9*t^2-7627104144*y*w^5*t^6-4875744699*y*w*t^10-2512992512*z^2*w^10-12301506144*z^2*w^6*t^4+14501988576*z^2*w^2*t^8+30233088*z*w^11+11304532992*z*w^7*t^4-15186616560*z*w^3*t^8-2512992512*w^12-9473295264*w^8*t^4-3709049904*w^4*t^8+7372501983*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(61696*x*y*w^10+76032*x*y*w^6*t^4-2754*x*y*w^2*t^8-117760*x*w^9*t^2-99504*x*w^5*t^6+2916*x*w*t^10-42112*y*w^9*t^2-69264*y*w^5*t^6-1215*y*w*t^10+11264*z^2*w^10+62496*z^2*w^6*t^4+35640*z^2*w^2*t^8+72960*z*w^7*t^4+71712*z*w^3*t^8+11264*w^12+155040*w^8*t^4+118008*w^4*t^8-81*t^12);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^6*y^2+4*x^5*y*z^2+2*x^4*z^4-4*x^3*y^3*z^2+x^2*y^6-4*x^2*y^2*z^4+2*x*y^5*z^2+2*y^4*z^4];
