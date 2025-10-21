
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.kb.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.147

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 18, 31], [16, 19, 27, 32], [38, 51, 9, 2], [49, 48, 36, 55], [53, 42, 54, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.12.0.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.da.1", "60.48.1.br.1", "60.72.1.o.1", "60.72.1.s.1", "60.72.1.fb.1", "60.72.3.kv.1", "60.72.3.kz.1", "60.72.3.um.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y-y^2-x*z+y*z-z^2,3*x^2+x*y+y^2+x*z-6*y*z+z^2+w^2-t^2,x^2-3*x*y+2*y^2-3*x*z-2*y*z+2*z^2-3*t^2];

// Singular plane model
model_1 := [27105*x^8-43680*x^7*y+31654*x^6*y^2-10976*x^5*y^3+2401*x^4*y^4+193760*x^7*z-278680*x^6*y*z+182896*x^5*y^2*z-56840*x^4*y^3*z+10976*x^3*y^4*z+621940*x^6*z^2-784480*x^5*y*z^2+450620*x^4*y^2*z^2-119840*x^3*y^3*z^2+18816*x^2*y^4*z^2+1178720*x^5*z^3-1274800*x^4*y*z^3+612880*x^3*y^2*z^3-129280*x^2*y^3*z^3+14336*x*y^4*z^3+1446950*x^4*z^4-1296800*x^3*y*z^4+488870*x^2*y^2*z^4-71680*x*y^3*z^4+4096*y^4*z^4+1178720*x^3*z^5-826520*x^2*y*z^5+216736*x*y^2*z^5-16384*y^3*z^5+621940*x^2*z^6-305120*x*y*z^6+41344*y^2*z^6+193760*x*z^7-49920*y*z^7+27105*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^3-4*t^3)^3*(w^3+4*t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^6);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-7/10*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/2*z+4/5*w);
// Codomain equation:
map_1_codomain := [27105*x^8-43680*x^7*y+31654*x^6*y^2-10976*x^5*y^3+2401*x^4*y^4+193760*x^7*z-278680*x^6*y*z+182896*x^5*y^2*z-56840*x^4*y^3*z+10976*x^3*y^4*z+621940*x^6*z^2-784480*x^5*y*z^2+450620*x^4*y^2*z^2-119840*x^3*y^3*z^2+18816*x^2*y^4*z^2+1178720*x^5*z^3-1274800*x^4*y*z^3+612880*x^3*y^2*z^3-129280*x^2*y^3*z^3+14336*x*y^4*z^3+1446950*x^4*z^4-1296800*x^3*y*z^4+488870*x^2*y^2*z^4-71680*x*y^3*z^4+4096*y^4*z^4+1178720*x^3*z^5-826520*x^2*y*z^5+216736*x*y^2*z^5-16384*y^3*z^5+621940*x^2*z^6-305120*x*y*z^6+41344*y^2*z^6+193760*x*z^7-49920*y*z^7+27105*z^8];
