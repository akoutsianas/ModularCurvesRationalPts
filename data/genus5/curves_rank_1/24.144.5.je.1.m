
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.je.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.629

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 4, 21], [5, 3, 12, 19], [5, 3, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cs.1", "24.72.1.bd.1", "24.72.1.bp.1", "24.72.1.cr.1", "24.72.3.tu.1", "24.72.3.uh.1", "24.72.3.vw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [w^2-x*t,y^2-y*z+z^2+w^2+x*t,6*x^2-2*y^2-y*z-2*z^2+w^2+x*t-2*t^2];

// Singular plane model
model_1 := [9*x^8-18*x^6*y^2+18*x^6*z^2+36*x^4*y^4+3*x^4*z^4+6*x^2*y^2*z^4-6*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(708588*x*y*z^15*t-10550088*x*y*z^13*t^3+20470320*x*y*z^11*t^5+150395616*x*y*z^9*t^7-194208192*x*y*z^7*t^9-38683008*x*y*z^5*t^11+118188288*x*y*z^3*t^13-33216000*x*y*z*t^15+4723920*x*z^14*t^3-58576608*x*z^12*t^5+152705088*x*z^10*t^7+107215488*x*z^8*t^9-385157376*x*z^6*t^11+188020224*x*z^4*t^13+28339200*x*z^2*t^15-27904000*x*t^17-472392*y*z^15*t^2+16061328*y*z^13*t^4-69074208*y*z^11*t^6-52581312*y*z^9*t^8+182113920*y*z^7*t^10-66071808*y*z^5*t^12-36582912*y*z^3*t^14+17894400*y*z*t^16+59049*z^18-1299078*z^16*t^2-2676888*z^14*t^4+56232144*z^12*t^6-57433536*z^10*t^8-72918144*z^8*t^10+125110656*z^6*t^12-39382272*z^4*t^14-12176640*z^2*t^16+7360000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^6*(26244*x*y*z^9*t-113400*x*y*z^7*t^3-1428192*x*y*z^5*t^5-1256256*x*y*z^3*t^7-152448*x*y*z*t^9-8748*x*z^10*t+271188*x*z^8*t^3-461160*x*z^6*t^5-2347920*x*z^4*t^7-890784*x*z^2*t^9-27904*x*t^11-53946*y*z^9*t^2+374220*y*z^7*t^4+1309176*y*z^5*t^6+644688*y*z^3*t^8+49344*y*z*t^10+2187*z^12+1458*z^10*t^2-385560*z^8*t^4-393336*z^6*t^6+386784*z^4*t^8+209664*z^2*t^10+7360*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.je.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-18*x^6*y^2+18*x^6*z^2+36*x^4*y^4+3*x^4*z^4+6*x^2*y^2*z^4-6*x^2*z^6+z^8];
