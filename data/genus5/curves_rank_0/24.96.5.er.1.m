
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.er.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.116

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 2, 7], [7, 0, 4, 11], [7, 15, 14, 1], [13, 9, 20, 7], [17, 9, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.d.1", "24.24.1.dp.1", "24.48.2.p.1", "24.48.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-y*z+2*y*w+x*t-y*t,3*x^2-3*y^2+2*z^2+z*w-w^2+w*t,3*x^2+3*y^2-2*z^2-z*w+w^2-z*t-w*t];

// Singular plane model
model_1 := [-216*x^6*z-36*x^4*y^2*z+180*x^4*y*z^2+42*x^2*y^4*z+48*x^2*y^3*z^2-48*x^2*y^2*z^3-2*y^7+7*y^6*z-3*y^5*z^2-8*y^4*z^3+4*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(477260262*x*y*w^10+5575437198*x*y*w^9*t+9104630688*x*y*w^8*t^2-4642848720*x*y*w^7*t^3-5034669696*x*y*w^6*t^4+2893952448*x*y*w^5*t^5+59201280*x*y*w^4*t^6-270231552*x*y*w^3*t^7+48646656*x*y*w^2*t^8-2059776*x*y*w*t^9+10782639*z^2*w^10+530289180*z^2*w^9*t+2830125528*z^2*w^8*t^2+2658514176*z^2*w^7*t^3-1453611312*z^2*w^6*t^4-931644288*z^2*w^5*t^5+420574464*z^2*w^4*t^6+19574784*z^2*w^3*t^7-19814400*z^2*w^2*t^8+1373184*z^2*w*t^9-18432*z^2*t^10+4893777*z*w^11+240398685*z*w^10*t+1114350993*z*w^9*t^2+967494672*z*w^8*t^3-198429264*z*w^7*t^4-210265632*z*w^6*t^5-83622240*z*w^5*t^6+34501248*z*w^4*t^7+15757056*z*w^3*t^8-5269248*z*w^2*t^9+274176*z*w*t^10-5142366*w^12-207775935*w^11*t-553222197*w^10*t^2+759060126*w^9*t^3+753758460*w^8*t^4-935509176*w^7*t^5+56469744*w^6*t^6+191336256*w^5*t^7-63354816*w^4*t^8+3647232*w^3*t^9+801792*w^2*t^10-69120*w*t^11+1024*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^2*w^3*(73728*x*y*w^5+491520*x*y*w^4*t+332634*x*y*w^3*t^2-113502*x*y*w^2*t^3-21408*x*y*w*t^4+1056*x*y*t^5+2048*z^2*w^5+65536*z^2*w^4*t+199217*z^2*w^3*t^2+107068*z^2*w^2*t^3+5008*z^2*w*t^4-448*z^2*t^5+1024*z*w^6+28672*z*w^5*t+74127*z*w^4*t^2+47787*z*w^3*t^3+21263*z*w^2*t^4+2256*z*w*t^5-152*z*t^6-1024*w^7-23552*w^6*t-16098*w^5*t^2+51183*w^4*t^3-2323*w^3*t^4-8238*w^2*t^5+44*w*t^6+8*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-216*x^6*z-36*x^4*y^2*z+180*x^4*y*z^2+42*x^2*y^4*z+48*x^2*y^3*z^2-48*x^2*y^2*z^3-2*y^7+7*y^6*z-3*y^5*z^2-8*y^4*z^3+4*y^3*z^4];
