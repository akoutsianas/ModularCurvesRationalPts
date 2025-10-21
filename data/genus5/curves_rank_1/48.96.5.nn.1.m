
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.nn.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.669

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 20, 21], [29, 43, 30, 7], [37, 15, 32, 43], [39, 19, 4, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 4]];
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
covers := ["16.48.3.cf.1", "48.48.2.be.1", "48.48.2.bm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w+y*t,8*x^2-z^2+2*z*w+w^2,4*x^2+2*y^2+z^2-5*z*w-4*w^2-2*t^2];

// Singular plane model
model_1 := [8*x^4*y^4-24*x^4*y^2*z^2+18*x^4*z^4+24*x^2*y^6-144*x^2*y^4*z^2+108*x^2*y^2*z^4+18*y^8-108*y^6*z^2+81*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(629856*x*y*z^9*t+7978176*x*y*z^7*t^3+49237632*x*y*z^5*t^5+299130624*x*y*z^3*t^7+2339948544*x*y*z*t^9+19683*z^12+131220*z^10*t^2-661932*z^8*t^4-7762176*z^6*t^6+52786512*z^4*t^8+1798990272*z^2*t^10-13650014700*z*w^11-45844212816*z*w^9*t^2-32633824320*z*w^7*t^4+25080081408*z*w^5*t^6+20433601728*z*w^3*t^8-6155987712*z*w*t^10-5654986407*w^12-22762503036*w^10*t^2-25814959524*w^8*t^4+2362682304*w^6*t^6+15717951792*w^4*t^8+1822112448*w^2*t^10-2472779264*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(23328*x*y*z^9*t-326592*x*y*z^7*t^3+17280*x*y*z^5*t^5+582912*x*y*z^3*t^7+7182336*x*y*z*t^9+729*z^12-18468*z^10*t^2-31428*z^8*t^4-179712*z^6*t^6-743184*z^4*t^8+2918208*z^2*t^10-10103940*z*w^11+9047376*z*w^9*t^2+186950592*z*w^7*t^4+365665536*z*w^5*t^6+210341952*z*w^3*t^8+5981952*z*w*t^10-4185189*w^12+957420*w^10*t^2+80208468*w^8*t^4+202665024*w^6*t^6+183449232*w^4*t^8+52289088*w^2*t^10-1974784*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.nn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [8*x^4*y^4-24*x^4*y^2*z^2+18*x^4*z^4+24*x^2*y^6-144*x^2*y^4*z^2+108*x^2*y^2*z^4+18*y^8-108*y^6*z^2+81*y^4*z^4];
