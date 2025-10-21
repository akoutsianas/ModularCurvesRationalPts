
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 45.72.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 45D5
// Rouse-Sutherland-Zureick-Brown label: 45.72.5.2

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 10, 44, 3], [8, 40, 38, 21], [36, 25, 32, 4], [38, 0, 35, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 13], [5, 3]];
bad_primes := [3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '9.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.1.a.1", "15.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*w-y*t,5*x*y+2*x*z-w*t,5*y*z+z^2-x*w-x*t];

// Singular plane model
model_1 := [-25*x^6-4*x^3*y^3+4*x^3*y^2*z+4*x^3*y*z^2+y^4*z^2-4*x^3*z^3-2*y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(28229081*x*z*w^7-42156363*x*z*w^6*t+58029556*x*z*w^5*t^2-48305748*x*z*w^4*t^3+27376463*x*z*w^3*t^4-10876737*x*z*w^2*t^5+4685505*x*z*w*t^6+79878*x*z*t^7+1423828125*y^9+170859375*y^6*t^3-8201250*y^3*t^6+730*z^9-23340*z^6*t^3+279855*z^3*t^6+11390625*w^9-31200478*w^8*t+50421334*w^7*t^2-55348783*w^6*t^3+40789199*w^5*t^4-19945204*w^4*t^5+7912541*w^3*t^6-1837740*w^2*t^7-203304*w*t^8+15625*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(16384*x*z*w^7-4096*x*z*w^6*t+63488*x*z*w^5*t^2-9522*x*z*w^4*t^3+32147*x*z*w^3*t^4+2732*x*z*w^2*t^5-10019*x*z*w*t^6-8989*x*z*t^7-125*z^6*t^3+2625*z^3*t^6-8192*w^8*t-8192*w^7*t^2-29184*w^6*t^3-29159*w^5*t^4-11531*w^4*t^5-11081*w^3*t^6+3032*w^2*t^7+3182*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 45.72.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-25*x^6-4*x^3*y^3+4*x^3*y^2*z+4*x^3*y*z^2+y^4*z^2-4*x^3*z^3-2*y^3*z^3+y^2*z^4];
