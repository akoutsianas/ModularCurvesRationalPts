
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.gj.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.121

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 12, 23], [7, 8, 6, 1], [7, 23, 12, 13], [11, 6, 18, 13], [17, 2, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.48.2.f.1", "24.24.0.dl.1", "24.48.2.h.1", "24.48.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-2*y*z-y*w+w*t,x^2-2*x*z-2*z^2-x*w-2*z*w-2*w^2-t^2,x^2+3*y^2-2*x*z-x*w];

// Singular plane model
model_1 := [729*x^8-108*x^6*y^2-108*x^6*z^2+36*x^4*y^4+12*x^4*y^2*z^2-50*x^4*z^4+24*x^2*y^4*z^2+28*x^2*y^2*z^4+4*x^2*z^6+4*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(5660928*x*z*w^10-7985304*x*z*w^8*t^2-467424*x*z*w^6*t^4+149184*x*z*w^4*t^6+34944*x*z*w^2*t^8-11648*x*z*t^10+2830464*x*w^11-3992652*x*w^9*t^2-233712*x*w^7*t^4+74592*x*w^5*t^6+17472*x*w^3*t^8-5824*x*w*t^10-16326684*y*z*w^9*t+9261216*y*z*w^7*t^3+865728*y*z*w^5*t^5-221184*y*z*w^3*t^7+52416*y*z*w*t^9-8163342*y*w^10*t+4630608*y*w^8*t^3+432864*y*w^6*t^5-110592*y*w^4*t^7+26208*y*w^2*t^9+11277387*z^2*w^10-6864426*z^2*w^8*t^2-3955176*z^2*w^6*t^4+146736*z^2*w^4*t^6-87504*z^2*w^2*t^8+46688*z^2*t^10+11277387*z*w^11-6864426*z*w^9*t^2-3955176*z*w^7*t^4+146736*z*w^5*t^6-87504*z*w^3*t^8+46688*z*w*t^10+11265723*w^12+4176036*w^10*t^2-9921474*w^8*t^4-2253456*w^6*t^6+89904*w^4*t^8+37952*w^2*t^10+11680*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(972*x*z*w^8*t^2+864*x*z*w^6*t^4+1008*x*z*w^4*t^6+486*x*w^9*t^2+432*x*w^7*t^4+504*x*w^5*t^6-1458*y*z*w^9*t+648*y*z*w^7*t^3+4104*y*z*w^5*t^5-2304*y*z*w^3*t^7-729*y*w^10*t+324*y*w^8*t^3+2052*y*w^6*t^5-1152*y*w^4*t^7-243*z^2*w^10-4698*z^2*w^8*t^2+1944*z^2*w^6*t^4-5472*z^2*w^4*t^6-192*z^2*w^2*t^8+128*z^2*t^10-243*z*w^11-4698*z*w^9*t^2+1944*z*w^7*t^4-5472*z*w^5*t^6-192*z*w^3*t^8+128*z*w*t^10-243*w^12-3969*w^10*t^2+2754*w^8*t^4-1692*w^6*t^6-1920*w^4*t^8-64*w^2*t^10+64*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.gj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [729*x^8-108*x^6*y^2-108*x^6*z^2+36*x^4*y^4+12*x^4*y^2*z^2-50*x^4*z^4+24*x^2*y^4*z^2+28*x^2*y^2*z^4+4*x^2*z^6+4*y^4*z^4+4*y^2*z^6+z^8];
