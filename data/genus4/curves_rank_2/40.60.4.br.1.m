
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.br.1

// Other names and/or labels
// Cummins-Pauli label: 40B4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.4

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 39, 32, 27], [17, 3, 36, 33], [19, 5, 32, 21], [21, 35, 32, 3], [39, 35, 32, 31]];
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
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4, -16];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.p.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.p.1", "20.30.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y+4*y^2-z*w,2*x^3+4*x^2*y+2*x*y^2+2*x*z^2+2*y*z^2-2*x*z*w-y*w^2];

// Singular plane model
model_1 := [-2*x^6-5*x^4*y^2+9*x^4*y*z+2*x^4*z^2-4*x^2*y^4+10*x^2*y^3*z-6*x^2*y^2*z^2-4*x^2*z^4+4*y^3*z^3-8*y^2*z^4+4*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(77578240*x*y*z^8-331907072*x*y*z^7*w+630466560*x*y*z^6*w^2-672806912*x*y*z^5*w^3+400046400*x*y*z^4*w^4-95203904*x*y*z^3*w^5-24874392*x*y*z^2*w^6+20910952*x*y*z*w^7-4153154*x*y*w^8-158236672*y^2*z^8+604704768*y^2*z^7*w-887842816*y^2*z^6*w^2+496334336*y^2*z^5*w^3+196876800*y^2*z^4*w^4-478608816*y^2*z^3*w^5+309988384*y^2*z^2*w^6-95793868*y^2*z*w^7+12501708*y^2*w^8+262144*z^10+28821504*z^9*w-128749568*z^8*w^2+231431424*z^7*w^3-192981440*z^6*w^4+23598216*z^5*w^5+102609204*z^4*w^6-100652978*z^3*w^7+45109343*z^2*w^8-10485760*z*w^9+1048576*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*x*y*z^8-20480*x*y*z^7*w-14336*x*y*z^6*w^2+29696*x*y*z^5*w^3-3200*x*y*z^4*w^4-10656*x*y*z^3*w^5+5216*x*y*z^2*w^6-732*x*y*z*w^7-2*x*y*w^8+8192*y^2*z^8+28672*y^2*z^7*w-36864*y^2*z^6*w^2-9216*y^2*z^5*w^3+25600*y^2*z^4*w^4-5920*y^2*z^3*w^5-3560*y^2*z^2*w^6+1740*y^2*z*w^7-180*y^2*w^8-5120*z^8*w^2+4608*z^7*w^3+1920*z^6*w^4-4144*z^5*w^5+1828*z^4*w^6-276*z^3*w^7-z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-2*x^6-5*x^4*y^2+9*x^4*y*z+2*x^4*z^2-4*x^2*y^4+10*x^2*y^3*z-6*x^2*y^2*z^2-4*x^2*z^4+4*y^3*z^3-8*y^2*z^4+4*y*z^5];
