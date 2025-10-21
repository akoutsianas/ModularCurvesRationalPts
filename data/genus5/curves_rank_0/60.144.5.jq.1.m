
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.jq.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.237

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 44, 13, 21], [15, 32, 11, 57], [19, 54, 45, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 4]];
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
covers := ["12.72.3.cv.1", "60.72.1.bn.1", "60.72.1.cw.1", "60.72.1.en.1", "60.72.3.kw.1", "60.72.3.lj.1", "60.72.3.mc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+3*w^2+y*t-t^2,3*x^2-y^2-2*x*z-z^2,3*x^2-2*y^2+3*x*z-z^2-y*t+t^2];

// Singular plane model
model_1 := [5625*x^8+675*x^6*y^2+9*x^4*y^4-5250*x^6*z^2-240*x^4*y^2*z^2+1075*x^4*z^4-9*x^2*y^2*z^4+70*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(87695146125*y*w^16*t-715608270000*y*w^14*t^3+2073220778250*y*w^12*t^5-3040340062500*y*w^10*t^7+2574553359375*y*w^8*t^9-1320084000000*y*w^6*t^11+406212890625*y*w^4*t^13-69269531250*y*w^2*t^15+5046875000*y*t^17+25490055807*w^18-477093776625*w^16*t^2+2078040926250*w^14*t^4-4121204670000*w^12*t^6+4574896453125*w^10*t^8-3094861921875*w^8*t^10+1309965328125*w^6*t^12-339925781250*w^4*t^14+49582031250*w^2*t^16-3119140625*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^6*5^3*(w^12*(27*y*w^4*t-30*y*w^2*t^3+8*y*t^5+27*w^6-54*w^4*t^2+30*w^2*t^4-5*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.jq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [5625*x^8+675*x^6*y^2+9*x^4*y^4-5250*x^6*z^2-240*x^4*y^2*z^2+1075*x^4*z^4-9*x^2*y^2*z^4+70*x^2*z^6+z^8];
