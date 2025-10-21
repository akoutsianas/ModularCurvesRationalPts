
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.jj.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.417

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 37, 38, 27], [33, 35, 2, 23], [35, 15, 34, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
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
covers := ["16.48.3.bt.1", "24.48.1.ks.2", "48.48.1.hc.1", "48.48.1.hl.1", "48.48.3.bi.2", "48.48.3.bq.2", "48.48.3.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+w^2,2*x^2-x*y+2*z^2+2*w^2+y*t-t^2,4*x^2+x*y+y^2-2*z^2-3*w^2-2*y*t+2*t^2];

// Singular plane model
model_1 := [36*x^8+1620*x^6*y^2-66*x^6*z^2+27405*x^4*y^4-2286*x^4*y^2*z^2+49*x^4*z^4+206550*x^2*y^6-26118*x^2*y^4*z^2+1200*x^2*y^2*z^4-20*x^2*z^6+585225*y^8-98388*y^6*z^2+7416*y^4*z^4-264*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(46890*x*w^10*t-109584*x*w^8*t^3+368622*x*w^6*t^5-305316*x*w^4*t^7+56646*x*w^2*t^9+14553*y*w^10*t-31425*y*w^8*t^3+396063*y*w^6*t^5-356499*y*w^4*t^7-72495*y*w^2*t^9+53865*y*t^11-2970*z^2*w^10+92556*z^2*w^8*t^2+292086*z^2*w^6*t^4-152658*z^2*w^4*t^6-302454*z^2*w^2*t^8+107730*z^2*t^10-5266*w^12+156240*w^10*t^2+268062*w^8*t^4-381942*w^6*t^6-310140*w^4*t^8+355644*w^2*t^10-73548*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^8*(6*x*w^2*t+9*y*w^2*t-9*y*t^3+18*z^2*w^2-18*z^2*t^2+23*w^4-30*w^2*t^2+9*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^8+1620*x^6*y^2-66*x^6*z^2+27405*x^4*y^4-2286*x^4*y^2*z^2+49*x^4*z^4+206550*x^2*y^6-26118*x^2*y^4*z^2+1200*x^2*y^2*z^4-20*x^2*z^6+585225*y^8-98388*y^6*z^2+7416*y^4*z^4-264*y^2*z^6+4*z^8];
