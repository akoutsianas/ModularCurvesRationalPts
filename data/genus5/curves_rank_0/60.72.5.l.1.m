
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.5

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 1, 27], [8, 21, 55, 37], [23, 6, 24, 11], [24, 35, 23, 52], [59, 27, 39, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5], [5, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.1.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.f.1", "30.36.1.q.1", "60.36.1.dp.1", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,x^2-5*x*y+x*z-y*z+w^2,2*x^2+25*y^2-y*z+z^2+2*w^2+t^2];

// Singular plane model
model_1 := [2*x^8-2*x^7*y+3*x^6*y^2-2*x^5*y^3+x^4*y^4+22*x^6*z^2-16*x^5*y*z^2+16*x^4*y^2*z^2-4*x^3*y^3*z^2+45*x^4*z^4-28*x^3*y*z^4+8*x^2*y^2*z^4-84*x^2*z^6-8*x*y*z^6+52*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(16787520*x*w^8+12151056*x*w^6*t^2-3459684*x*w^4*t^4-2165377*x*w^2*t^6-232510*x*t^8+16594560*y*w^8+6597600*y*w^6*t^2-5537880*y*w^4*t^4-1162430*y*w^2*t^6+15*y*t^8-570240*z^3*w^6-740736*z^3*w^4*t^2+263016*z^3*w^2*t^4+72420*z^3*t^6-4636800*z*w^8-3810144*z*w^6*t^2+240888*z*w^4*t^4+265366*z*w^2*t^6+25545*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(524610*x*w^8+272436*x*w^6*t^2+49359*x*w^4*t^4+3448*x*w^2*t^6+58*x*t^8+518580*y*w^8+181470*y*w^6*t^2+17730*y*w^4*t^4+290*y*w^2*t^6-17820*z^3*w^6-2736*z^3*w^4*t^2+423*z^3*w^2*t^4+66*z^3*t^6-144900*z*w^8-59694*z*w^6*t^2-5304*z*w^4*t^4+497*z*w^2*t^6+66*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-5/2*y+1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z+1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^8-2*x^7*y+3*x^6*y^2-2*x^5*y^3+x^4*y^4+22*x^6*z^2-16*x^5*y*z^2+16*x^4*y^2*z^2-4*x^3*y^3*z^2+45*x^4*z^4-28*x^3*y*z^4+8*x^2*y^2*z^4-84*x^2*z^6-8*x*y*z^6+52*z^8];
