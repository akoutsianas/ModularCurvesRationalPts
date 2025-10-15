
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.24

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 2, 11], [9, 18, 9, 17], [17, 12, 6, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.12.0.c.1", "20.30.2.a.1", "20.30.2.f.1", "20.30.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [35*x^2-5*y^2-z^2-w^2,5*x^3+5*x*y^2+x*z^2-y*z*w];

// Singular plane model
model_1 := [100*x^6-20*x^4*z^2-35*x^2*y^2*z^2+x^2*z^4+20*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(674100*x*y*z^7*w-1340395*x*y*z^5*w^3-896350*x*y*z^3*w^5-142415*x*y*z*w^7+48600*y^2*z^8+650*y^2*z^6*w^2+570625*y^2*z^4*w^4+275960*y^2*z^2*w^6+20345*y^2*w^8+11232*z^10-119860*z^8*w^2+113289*z^6*w^4+23227*z^4*w^6+8707*z^2*w^8+485*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(10675*x*y*z^7*w-3815*x*y*z^5*w^3+1225*x*y*z^3*w^5+35*x*y*z*w^7-1200*y^2*z^8-4725*y^2*z^6*w^2+625*y^2*z^4*w^4-15*y^2*z^2*w^6-5*y^2*w^8-184*z^10-135*z^8*w^2-22*z^6*w^4-88*z^4*w^6-18*z^2*w^8-w^10);

// Map from the canonical model to the plane model of modular curve with label 20.60.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [100*x^6-20*x^4*z^2-35*x^2*y^2*z^2+x^2*z^4+20*y^4*z^2+4*y^2*z^4];
