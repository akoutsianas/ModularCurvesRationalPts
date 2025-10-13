
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.bk.1

// Other names and/or labels
// Cummins-Pauli label: 40B4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.6

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 8, 5], [15, 9, 32, 37], [21, 37, 12, 15], [27, 37, 20, 23], [33, 26, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
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
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.m.1", "20.30.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y+4*y^2+z*w,2*x^3+4*x^2*y+2*x*y^2+y*z^2+2*x*z*w-2*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [2*x^6+2*x^4*y^2+9*x^4*y*z-5*x^4*z^2+4*x^2*y^4+6*x^2*y^2*z^2-10*x^2*y*z^3+4*x^2*z^4+4*y^5*z-8*y^4*z^2+4*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(4153154*x*y*z^8-20910952*x*y*z^7*w+24874392*x*y*z^6*w^2+95203904*x*y*z^5*w^3-400046400*x*y*z^4*w^4+672806912*x*y*z^3*w^5-630466560*x*y*z^2*w^6+331907072*x*y*z*w^7-77578240*x*y*w^8-12501708*y^2*z^8+95793868*y^2*z^7*w-309988384*y^2*z^6*w^2+478608816*y^2*z^5*w^3-196876800*y^2*z^4*w^4-496334336*y^2*z^3*w^5+887842816*y^2*z^2*w^6-604704768*y^2*z*w^7+158236672*y^2*w^8+1048576*z^10-10485760*z^9*w+45109343*z^8*w^2-100652978*z^7*w^3+102609204*z^6*w^4+23598216*z^5*w^5-192981440*z^4*w^6+231431424*z^3*w^7-128749568*z^2*w^8+28821504*z*w^9+262144*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x*y*z^8+732*x*y*z^7*w-5216*x*y*z^6*w^2+10656*x*y*z^5*w^3+3200*x*y*z^4*w^4-29696*x*y*z^3*w^5+14336*x*y*z^2*w^6+20480*x*y*z*w^7-8192*x*y*w^8+180*y^2*z^8-1740*y^2*z^7*w+3560*y^2*z^6*w^2+5920*y^2*z^5*w^3-25600*y^2*z^4*w^4+9216*y^2*z^3*w^5+36864*y^2*z^2*w^6-28672*y^2*z*w^7-8192*y^2*w^8-z^8*w^2-276*z^7*w^3+1828*z^6*w^4-4144*z^5*w^5+1920*z^4*w^6+4608*z^3*w^7-5120*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6+2*x^4*y^2+9*x^4*y*z-5*x^4*z^2+4*x^2*y^4+6*x^2*y^2*z^2-10*x^2*y*z^3+4*x^2*z^4+4*y^5*z-8*y^4*z^2+4*y^3*z^3];
