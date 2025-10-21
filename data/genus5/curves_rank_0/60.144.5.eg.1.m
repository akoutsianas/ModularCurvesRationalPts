
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.eg.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.493

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 11, 31], [13, 20, 44, 51], [17, 20, 6, 29], [33, 40, 8, 41], [37, 20, 57, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.12.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.f.2", "60.72.1.w.1", "60.72.1.dv.2", "60.72.3.et.1", "60.72.3.hu.2", "60.72.3.oh.1", "60.72.3.yu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z^2-w^2,y*w-w^2+t^2,3*x^2-y^2-3*y*w-w^2+t^2];

// Singular plane model
model_1 := [81*x^8-108*x^6*z^2-54*x^4*y^2*z^2+54*x^4*z^4-12*x^2*y^2*z^4+5*y^4*z^4-12*x^2*z^6-6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^18-12*y^16*t^2+60*y^14*t^4-184*y^12*t^6+492*y^10*t^8-1368*y^8*t^10+3736*y^6*t^12-10320*y^4*t^14+30156*y^2*t^16+124*w^18-720*w^16*t^2+5220*w^14*t^4-18720*w^12*t^6+64560*w^10*t^8-148320*w^8*t^10+281360*w^6*t^12-381600*w^4*t^14+294600*w^2*t^16-92408*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.eg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+2*z-2*t);
// Codomain equation:
map_1_codomain := [81*x^8-108*x^6*z^2-54*x^4*y^2*z^2+54*x^4*z^4-12*x^2*y^2*z^4+5*y^4*z^4-12*x^2*z^6-6*y^2*z^6+z^8];
