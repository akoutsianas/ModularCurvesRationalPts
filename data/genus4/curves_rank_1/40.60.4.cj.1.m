
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.cj.1

// Other names and/or labels
// Cummins-Pauli label: 40C4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.15

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 16, 15], [11, 38, 24, 39], [17, 12, 22, 23], [33, 4, 22, 19], [39, 15, 34, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.r.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.r.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2+y*z-2*z^2-2*x*w+2*w^2,4*x^3+x*y^2-x*y*z-2*x*z^2-y*z*w];

// Singular plane model
model_1 := [-x^6-2*x^4*y^2+3*x^4*y*z+4*x^4*z^2-x^2*y^4+3*x^2*y^3*z-4*x^2*y^2*z^2-6*x^2*y*z^3-4*x^2*z^4-2*y^3*z^3+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(153798912*x*y*z^9+4489329521640*x*y*z^7*w^2-18250377120624*x*y*z^5*w^4+9971564293974*x*y*z^3*w^6-2163551783484*x*y*z*w^8+168573312*x*z^10+2222636796912*x*z^8*w^2-3301539889904*x*z^6*w^4-2536803234698*x*z^4*w^6+2044123527618*x*z^2*w^8-245850461098*x*w^10+135419040*y^10*w+462314304*y^8*w^3-3411300096*y^6*w^5+24947336448*y^4*w^7-231088282320*y^2*z^8*w+3310844574087*y^2*z^6*w^3-3541975198188*y^2*z^4*w^5+1545883194045*y^2*z^2*w^7-396265084416*y^2*w^9+258084064848*y*z^9*w-755391903140*y*z^7*w^3+2287217089519*y*z^5*w^5-2274094590807*y*z^3*w^7+881153949293*y*z*w^9+274162264800*z^10*w-2886708417044*z^8*w^3+3656531626074*z^6*w^5-798113361532*z^4*w^7-500700698128*z^2*w^9+255370261990*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(1424064*x*y*z^9+10690200*x*y*z^7*w^2-29610288*x*y*z^5*w^4-16462710*x*y*z^3*w^6+6033708*x*y*z*w^8+1560864*x*z^10+424634*x*z^8*w^2-21205784*x*z^6*w^4+1368464*x*z^4*w^6-2202458*x*z^2*w^8+1691390*x*w^10-1635630*y^2*z^8*w-3073278*y^2*z^6*w^3+4567836*y^2*z^4*w^5+279717*y^2*z^2*w^7+2737991*y*z^9*w-5457764*y*z^7*w^3-17385070*y*z^5*w^5+12524971*y*z^3*w^7+530033*y*z*w^9+2754110*z^10*w-3855934*z^8*w^3-620252*z^6*w^5-398542*z^4*w^7+2179420*z^2*w^9-58802*w^11);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-x^6-2*x^4*y^2+3*x^4*y*z+4*x^4*z^2-x^2*y^4+3*x^2*y^3*z-4*x^2*y^2*z^2-6*x^2*y*z^3-4*x^2*z^4-2*y^3*z^3+4*y^2*z^4];
