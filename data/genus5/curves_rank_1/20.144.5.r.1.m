
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.144.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.67

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 14, 15], [13, 7, 18, 13], [13, 19, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.1.e.2", "20.72.1.h.1", "20.72.1.q.1", "20.72.3.m.1", "20.72.3.q.1", "20.72.3.u.2", "20.72.3.bj.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-w^2+t^2,x^2-x*y-y^2-t^2,3*x^2+2*x*y+2*y^2+z^2+2*z*w+2*w^2];

// Singular plane model
model_1 := [25*x^4*y^4+75*x^2*y^6-40*x^2*y^4*z^2+15*x^2*y^2*z^4+25*y^8-10*y^6*z^2+11*y^4*z^4-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(z^18-12*z^16*t^2+60*z^14*t^4-184*z^12*t^6+492*z^10*t^8-1368*z^8*t^10+3736*z^6*t^12-10320*z^4*t^14+30156*z^2*t^16+124*w^18-720*w^16*t^2+5220*w^14*t^4-18720*w^12*t^6+64560*w^10*t^8-148320*w^8*t^10+281360*w^6*t^12-381600*w^4*t^14+294600*w^2*t^16-92408*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4+75*x^2*y^6-40*x^2*y^4*z^2+15*x^2*y^2*z^4+25*y^8-10*y^6*z^2+11*y^4*z^4-2*y^2*z^6+z^8];
