
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 57, 35], [17, 43, 45, 16], [19, 3, 30, 13], [55, 18, 42, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.48.3.o.1", "30.24.1.e.1", "60.32.1.c.1", "60.48.1.cb.1", "60.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y-5*x*z-x*t+y*t+z*t-2*w*t-3*t^2,7*x^2+x*y-3*y^2+x*z+4*y*z-3*z^2-2*x*w+2*y*w+2*z*w-2*w^2-x*t+y*t+z*t-2*w*t+3*t^2,10*x*y-5*y^2+5*x*z-5*y*z-5*z^2-2*x*t+2*y*t+2*z*t-4*w*t+3*t^2];

// Singular plane model
model_1 := [147*x^8-96*x^6*y^2+12*x^4*y^4-300*x^6*y*z+120*x^4*y^3*z+2640*x^6*z^2-1320*x^4*y^2*z^2+120*x^2*y^4*z^2-9300*x^4*y*z^3+2400*x^2*y^3*z^3-11350*x^4*z^4+8800*x^2*y^2*z^4+300*y^4*z^4-46500*x^2*y*z^5+9000*y^3*z^5-234000*x^2*z^6+93000*y^2*z^6+382500*y*z^7+541875*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(152300250000*x*w^11-321252412500*x*w^10*t+558434250000*x*w^9*t^2+236973997500*x*w^8*t^3-624980100000*x*w^7*t^4+1198490671000*x*w^6*t^5+473084892000*x*w^5*t^6-414293188200*x*w^4*t^7+679688298000*x*w^3*t^8+368963433660*x*w^2*t^9-47638496880*x*w*t^10+32821526700*x*t^11-152300250000*y*w^11+321252412500*y*w^10*t-558434250000*y*w^9*t^2-236973997500*y*w^8*t^3+624980100000*y*w^7*t^4-1198490671000*y*w^6*t^5-473084892000*y*w^5*t^6+414293188200*y*w^4*t^7-679688298000*y*w^3*t^8-368963433660*y*w^2*t^9+47638496880*y*w*t^10-32821526700*y*t^11-152300250000*z*w^11+321252412500*z*w^10*t-558434250000*z*w^9*t^2-236973997500*z*w^8*t^3+624980100000*z*w^7*t^4-1198490671000*z*w^6*t^5-473084892000*z*w^5*t^6+414293188200*z*w^4*t^7-679688298000*z*w^3*t^8-368963433660*z*w^2*t^9+47638496880*z*w*t^10-32821526700*z*t^11+62805796875*w^12-193435762500*w^11*t+439843331250*w^10*t^2-215394967500*w^9*t^3-178246749375*w^8*t^4+1036410167000*w^7*t^5-367352156500*w^6*t^6+37341018600*w^5*t^7+921934664925*w^4*t^8+27234117420*w^3*t^9+69339296130*w^2*t^10+184988323620*w*t^11-6400023817*t^12);
//   Coordinate number 1:
map_0_coord_1 := 7^11*(t^12);

// Map from the canonical model to the plane model of modular curve with label 60.96.5.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [147*x^8-96*x^6*y^2+12*x^4*y^4-300*x^6*y*z+120*x^4*y^3*z+2640*x^6*z^2-1320*x^4*y^2*z^2+120*x^2*y^4*z^2-9300*x^4*y*z^3+2400*x^2*y^3*z^3-11350*x^4*z^4+8800*x^2*y^2*z^4+300*y^4*z^4-46500*x^2*y*z^5+9000*y^3*z^5-234000*x^2*z^6+93000*y^2*z^6+382500*y*z^7+541875*z^8];
