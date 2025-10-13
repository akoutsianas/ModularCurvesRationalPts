
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.bz.1

// Other names and/or labels
// Cummins-Pauli label: 20B4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 56, 6, 13], [11, 15, 50, 41], [29, 19, 4, 51], [43, 24, 14, 5], [53, 27, 42, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [75*x^2-7*y^2+2*y*z-3*z^2+y*w+7*z*w+3*w^2,2*y^3-3*y^2*z+2*y*z^2-z^3-y^2*w-3*y*z*w+2*z^2*w+2*z*w^2];

// Singular plane model
model_1 := [-4*x^6+33*x^4*y^2-14*x^4*y*z-4*x^4*z^2-63*x^2*y^4+81*x^2*y^3*z-10*x^2*y*z^3+54*y^6-180*y^5*z+225*y^4*z^2-125*y^3*z^3+25*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(66751*y^2*z^8+423554*y^2*z^7*w+1439168*y^2*z^6*w^2+2871254*y^2*z^5*w^3+2794030*y^2*z^4*w^4+476686*y^2*z^3*w^5-358936*y^2*z^2*w^6+65050*y^2*z*w^7+27*y^2*w^8-34604*y*z^9-173015*y*z^8*w-506997*y*z^7*w^2-767279*y*z^6*w^3-95365*y*z^5*w^4+458523*y*z^4*w^5-210111*y*z^3*w^6-48693*y*z^2*w^7-32795*y*z*w^8+33389*z^10+109315*z^9*w+129225*z^8*w^2-556811*z^7*w^3-2299173*z^6*w^4-3009921*z^5*w^5-1067277*z^4*w^6+201695*z^3*w^7+99276*z^2*w^8-54*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(979*y^2*z^8+190*y^2*z^7*w-7576*y^2*z^6*w^2+16978*y^2*z^5*w^3-20890*y^2*z^4*w^4+17058*y^2*z^3*w^5-9136*y^2*z^2*w^6+2830*y^2*z*w^7-385*y^2*w^8-444*y*z^9-219*y*z^8*w+7147*y*z^7*w^2-21583*y*z^6*w^3+32375*y*z^5*w^4-26937*y*z^4*w^5+10953*y*z^3*w^6-317*y*z^2*w^7-1295*y*z*w^8+320*y*w^9+489*z^10-1485*z^9*w-1991*z^8*w^2+10617*z^7*w^3-13041*z^6*w^4+4191*z^5*w^5+4619*z^4*w^6-5037*z^3*w^7+1700*z^2*w^8-30*z*w^9-64*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*y+1/15*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [-4*x^6+33*x^4*y^2-14*x^4*y*z-4*x^4*z^2-63*x^2*y^4+81*x^2*y^3*z-10*x^2*y*z^3+54*y^6-180*y^5*z+225*y^4*z^2-125*y^3*z^3+25*y^2*z^4];
