
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.mw.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1247

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 8, 21], [5, 17, 10, 23], [15, 5, 22, 21], [17, 15, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.1.dh.1", "24.72.2.l.1", "24.72.2.bq.1", "24.72.2.eq.1", "24.72.2.fn.1", "24.72.3.bgb.1", "24.72.3.bgw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-y*w,3*y^2-2*z^2-w^2+2*t^2,6*x^2+3*y^2+4*z^2-2*w^2];

// Singular plane model
model_1 := [x^8-18*x^6*y^2+14*x^6*z^2+51*x^4*y^4-96*x^4*y^2*z^2+145*x^4*z^4+342*x^2*y^6-840*x^2*y^4*z^2-246*x^2*y^2*z^4+744*x^2*z^6+441*y^8-2394*y^6*z^2+4761*y^4*z^4-4104*y^2*z^6+1296*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*y+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [x^4-4*x^3*y+7*x^2*y^2-6*x*y^3+2*y^4-4*x^3*z+4*x^2*y*z+2*x*y^2*z-5*y^3*z+7*x^2*z^2+2*x*y*z^2+10*y^2*z^2-6*x*z^3-5*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.mw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-18*x^6*y^2+14*x^6*z^2+51*x^4*y^4-96*x^4*y^2*z^2+145*x^4*z^4+342*x^2*y^6-840*x^2*y^4*z^2-246*x^2*y^2*z^4+744*x^2*z^6+441*y^8-2394*y^6*z^2+4761*y^4*z^4-4104*y^2*z^6+1296*z^8];
