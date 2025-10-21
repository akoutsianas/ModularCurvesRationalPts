
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ib.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.597

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 30, 17, 41], [31, 4, 53, 15], [37, 26, 56, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.1.h.1", "60.72.1.z.2", "60.72.1.dm.1", "60.72.3.kq.1", "60.72.3.oj.1", "60.72.3.qn.2", "60.72.3.xx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-z^2-w*t-t^2,3*x^2+w*t+t^2,3*y^2-2*y*z+2*z^2+w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [36*x^4*z^4-144*x^3*y*z^4+24*x^2*y^4*z^2+576*x^2*y^2*z^4+3000*x^2*z^6-48*x*y^5*z^2-864*x*y^3*z^4-6000*x*y*z^6+y^8+24*y^6*z^2+646*y^4*z^4+3000*y^2*z^6+15625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6-4*w^5*t+16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-4*t)*(w+t)^2);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ib.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [36*x^4*z^4-144*x^3*y*z^4+24*x^2*y^4*z^2+576*x^2*y^2*z^4+3000*x^2*z^6-48*x*y^5*z^2-864*x*y^3*z^4-6000*x*y*z^6+y^8+24*y^6*z^2+646*y^4*z^4+3000*y^2*z^6+15625*z^8];
