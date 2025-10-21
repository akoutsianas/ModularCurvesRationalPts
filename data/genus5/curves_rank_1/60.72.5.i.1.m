
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 9, 37, 46], [16, 9, 39, 37], [41, 6, 25, 13], [51, 58, 16, 59], [55, 34, 43, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.c.1", "30.36.1.r.1", "60.36.1.do.1", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,15*x*y-3*y^2+3*x*z-3*y*z+w^2,75*x^2+5*y^2-4*x*z+3*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [6*x^8-6*x^7*y-5*x^6*y^2+2*x^5*y^3+x^4*y^4-144*x^7*z+138*x^6*y*z+110*x^5*y^2*z-42*x^4*y^3*z-20*x^3*y^4*z+1278*x^6*z^2-1206*x^5*y*z^2-899*x^4*y^2*z^2+336*x^3*y^3*z^2+150*x^2*y^4*z^2-4860*x^5*z^3+4842*x^4*y*z^3+3204*x^3*y^2*z^3-1240*x^2*y^3*z^3-500*x*y^4*z^3+4455*x^4*z^4-7470*x^3*y*z^4-3243*x^2*y^2*z^4+1950*x*y^3*z^4+625*y^4*z^4+20412*x^3*z^5-4878*x^2*y*z^5-8370*x*y^2*z^5-750*y^3*z^5-47628*x^2*z^6+24354*x*y*z^6+18675*y^2*z^6-11664*x*z^7-11070*y*z^7+80757*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(16594560*x*w^8+6597600*x*w^6*t^2-5537880*x*w^4*t^4-1162430*x*w^2*t^6+15*x*t^8+16787520*y*w^8+12151056*y*w^6*t^2-3459684*y*w^4*t^4-2165377*y*w^2*t^6-232510*y*t^8+1710720*z^3*w^6+2222208*z^3*w^4*t^2-789048*z^3*w^2*t^4-217260*z^3*t^6-4636800*z*w^8-3810144*z*w^6*t^2+240888*z*w^4*t^4+265366*z*w^2*t^6+25545*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(518580*x*w^8+181470*x*w^6*t^2+17730*x*w^4*t^4+290*x*w^2*t^6+524610*y*w^8+272436*y*w^6*t^2+49359*y*w^4*t^4+3448*y*w^2*t^6+58*y*t^8+53460*z^3*w^6+8208*z^3*w^4*t^2-1269*z^3*w^2*t^4-198*z^3*t^6-144900*z*w^8-59694*z*w^6*t^2-5304*z*w^4*t^4+497*z*w^2*t^6+66*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/5*z-1/15*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z+1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/15*y-1/15*w);
// Codomain equation:
map_1_codomain := [6*x^8-6*x^7*y-5*x^6*y^2+2*x^5*y^3+x^4*y^4-144*x^7*z+138*x^6*y*z+110*x^5*y^2*z-42*x^4*y^3*z-20*x^3*y^4*z+1278*x^6*z^2-1206*x^5*y*z^2-899*x^4*y^2*z^2+336*x^3*y^3*z^2+150*x^2*y^4*z^2-4860*x^5*z^3+4842*x^4*y*z^3+3204*x^3*y^2*z^3-1240*x^2*y^3*z^3-500*x*y^4*z^3+4455*x^4*z^4-7470*x^3*y*z^4-3243*x^2*y^2*z^4+1950*x*y^3*z^4+625*y^4*z^4+20412*x^3*z^5-4878*x^2*y*z^5-8370*x*y^2*z^5-750*y^3*z^5-47628*x^2*z^6+24354*x*y*z^6+18675*y^2*z^6-11664*x*z^7-11070*y*z^7+80757*z^8];
