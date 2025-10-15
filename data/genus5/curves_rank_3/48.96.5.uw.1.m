
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.uw.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.156

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 40, 6, 35], [17, 36, 20, 5], [35, 40, 38, 17], [47, 19, 40, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.1.db.1", "24.48.1.lz.1", "48.48.1.ji.1", "48.48.3.dz.1", "48.48.3.fl.1", "48.48.3.fy.1", "48.48.3.gf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+z*t-w*t-t^2,2*x^2+y*z-y*w,2*y^2+z^2+4*z*w-z*t+w^2+w*t+t^2];

// Singular plane model
model_1 := [36*x^4*z^4+72*x^3*y^2*z^3-144*x^3*z^5+48*x^2*y^4*z^2-36*x^2*y^3*z^3-144*x^2*y^2*z^4+72*x^2*y*z^5+192*x^2*z^6+12*x*y^6*z-36*x*y^5*z^2-24*x*y^4*z^3+144*x*y^3*z^4+48*x*y^2*z^5-144*x*y*z^6-96*x*z^7+y^8-12*y^7*z+9*y^6*z^2+96*y^5*z^3-28*y^4*z^4-192*y^3*z^5+36*y^2*z^6+96*y*z^7+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-t);
// Codomain equation:
map_0_codomain := [x^4+y^4+y^3*z-3*y^2*z^2+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.uw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [36*x^4*z^4+72*x^3*y^2*z^3-144*x^3*z^5+48*x^2*y^4*z^2-36*x^2*y^3*z^3-144*x^2*y^2*z^4+72*x^2*y*z^5+192*x^2*z^6+12*x*y^6*z-36*x*y^5*z^2-24*x*y^4*z^3+144*x*y^3*z^4+48*x*y^2*z^5-144*x*y*z^6-96*x*z^7+y^8-12*y^7*z+9*y^6*z^2+96*y^5*z^3-28*y^4*z^4-192*y^3*z^5+36*y^2*z^6+96*y*z^7+16*z^8];
