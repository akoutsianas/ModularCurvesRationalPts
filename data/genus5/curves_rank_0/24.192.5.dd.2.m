
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dd.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1738

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 20, 17], [7, 12, 4, 11], [11, 12, 0, 13], [11, 12, 16, 11], [13, 18, 0, 19], [23, 12, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.ck.2", "24.96.1.df.3", "24.96.1.ds.3", "24.96.3.bk.1", "24.96.3.ck.1", "24.96.3.gk.4", "24.96.3.gx.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z*w-y*t,2*x^2+z*w,6*y^2-3*z^2-3*w^2-2*t^2];

// Singular plane model
model_1 := [2*x^4*y^2-x^4*z^2-4*y^4*z^2-6*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(31381059609*z^24+83682825624*z^22*t^2+1180857650472*z^20*t^4+2951971939296*z^18*t^6+16183960018416*z^16*t^8+36299341990656*z^14*t^10+95960834120448*z^12*t^12+173593735400448*z^10*t^14+227043999164160*z^8*t^16+234163042891776*z^6*t^18+200598743918592*z^4*t^20+147807952134144*z^2*t^22+31381059609*w^24+83682825624*w^22*t^2+1180857650472*w^20*t^4+2951971939296*w^18*t^6+16183960018416*w^16*t^8+36299341990656*w^14*t^10+95960834120448*w^12*t^12+173593735400448*w^10*t^14+227043999164160*w^8*t^16+234163042891776*w^6*t^18+200598743918592*w^4*t^20+147807952134144*w^2*t^22+50079015116800*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^4*(1162261467*z^20+3099363912*z^18*t^2+1262703816*z^16*t^4-3928411872*z^14*t^6-4758877008*z^12*t^8-80621568*z^10*t^10+3099451392*z^8*t^12+2002599936*z^6*t^14-85819392*z^4*t^16-763035648*z^2*t^18+1162261467*w^20+3099363912*w^18*t^2+1262703816*w^16*t^4-3928411872*w^14*t^6-4758877008*w^12*t^8-80621568*w^10*t^10+3099451392*w^8*t^12+2002599936*w^6*t^14-85819392*w^4*t^16-763035648*w^2*t^18-300974080*t^20));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^2-x^4*z^2-4*y^4*z^2-6*y^2*z^4];
