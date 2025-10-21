
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.w.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.404

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 0, 21], [5, 2, 28, 39], [33, 34, 26, 1], [37, 16, 24, 9], [37, 32, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [5, 7]];
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
covers := ["20.72.3.d.1", "40.72.1.b.2", "40.72.1.bt.1", "40.72.1.by.2", "40.72.3.f.1", "40.72.3.dm.1", "40.72.3.ej.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z*w+y*t-t^2,y^2-2*z^2-2*w^2+2*y*t+2*t^2,5*x^2-z*w];

// Singular plane model
model_1 := [5*x^4*y^2-50*x^4*z^2-40*x^2*y^2*z^2-2*y^4*z^2+100*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(768*y*z^16*t-4864*y*z^14*t^3+11136*y*z^12*t^5-17344*y*z^10*t^7+27712*y*z^8*t^9+2160*y*z^6*t^11-26616*y*z^4*t^13-17812*y*z^2*t^15+768*y*w^16*t-4864*y*w^14*t^3+11136*y*w^12*t^5-17344*y*w^10*t^7+27712*y*w^8*t^9+2160*y*w^6*t^11-26616*y*w^4*t^13-17812*y*w^2*t^15-158446*y*t^17-256*z^18+1152*z^16*t^2-256*z^14*t^4-1920*z^12*t^6-8160*z^10*t^8+16496*z^8*t^10-29392*z^6*t^12+55656*z^4*t^14+104375*z^2*t^16-256*w^18+1152*w^16*t^2-256*w^14*t^4-1920*w^12*t^6-8160*w^10*t^8+16496*w^8*t^10-29392*w^6*t^12+55656*w^4*t^14+104375*w^2*t^16-128399*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(24*y*z^6*t-32*y*z^4*t^3-22*y*z^2*t^5+24*y*w^6*t-32*y*w^4*t^3-22*y*w^2*t^5-176*y*t^7-8*z^8-4*z^6*t^2+42*z^4*t^4+125*z^2*t^6-8*w^8-4*w^6*t^2+42*w^4*t^4+125*w^2*t^6-144*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.w.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*y-1/10*t);
// Codomain equation:
map_1_codomain := [5*x^4*y^2-50*x^4*z^2-40*x^2*y^2*z^2-2*y^4*z^2+100*y^2*z^4];
