
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.fd.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.464

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 3, 14, 37], [21, 11, 14, 33], [21, 35, 28, 33], [37, 2, 30, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.3.n.1", "40.72.1.p.2", "40.72.1.bh.1", "40.72.1.cb.1", "40.72.3.cl.1", "40.72.3.da.1", "40.72.3.ej.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z*w+w^2,2*y^2-z^2-z*w-3*w^2+2*t^2,5*x^2+2*y^2+z*w-w^2+t^2];

// Singular plane model
model_1 := [250000*x^8+28000*x^6*z^2-6000*x^4*y^2*z^2+1784*x^4*z^4-80*x^2*y^2*z^4+100*y^4*z^4+56*x^2*z^6-12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(216*z*w^17-432*z*w^15*t^2-360*z*w^13*t^4+1768*z*w^11*t^6-2120*z*w^9*t^8+1296*z*w^7*t^10-442*z*w^5*t^12+80*z*w^3*t^14-6*z*w*t^16-2376*w^18+12096*w^16*t^2-25560*w^14*t^4+29268*w^12*t^6-19872*w^10*t^8+8184*w^8*t^10-1974*w^6*t^12+240*w^4*t^14-6*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*(2*w^2-t^2)^2*(2*z*w^3-2*z*w*t^2-22*w^4+15*w^2*t^2-2*t^4));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/5*y+4/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+4*w);
// Codomain equation:
map_1_codomain := [250000*x^8+28000*x^6*z^2-6000*x^4*y^2*z^2+1784*x^4*z^4-80*x^2*y^2*z^4+100*y^4*z^4+56*x^2*z^6-12*y^2*z^6+z^8];
