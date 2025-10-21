
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ic.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.349

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 12, 0, 1], [11, 31, 22, 25], [19, 34, 28, 15], [21, 3, 30, 29], [29, 15, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [5, 7]];
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
covers := ["20.72.3.bk.1", "40.72.1.ba.2", "40.72.1.br.1", "40.72.1.cn.2", "40.72.3.cx.1", "40.72.3.dq.2", "40.72.3.du.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y+y^2-z^2,2*x*z-2*y*z+2*z^2+w^2,3*x^2-x*y+3*y^2-2*x*z+2*y*z+5*z^2+3*w^2+t^2];

// Singular plane model
model_1 := [1936*x^8+360*x^6*y^2+25*x^4*y^4+10912*x^6*z^2-1440*x^5*y*z^2+1160*x^4*y^2*z^2-200*x^3*y^3*z^2+21656*x^4*z^4-4640*x^3*y*z^4+1050*x^2*y^2*z^4+18280*x^2*z^6-2600*x*y*z^6+5225*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(31997952*z^2*w^16+35905536*z^2*w^14*t^2+13234176*z^2*w^12*t^4-6617088*z^2*w^10*t^6-15528960*z^2*w^8*t^8-11109888*z^2*w^6*t^10-3685824*z^2*w^4*t^12-562464*z^2*w^2*t^14-31248*z^2*t^16+3198976*w^18+2752512*w^16*t^2+55296*w^14*t^4-4791040*w^12*t^6-9047040*w^10*t^8-7471104*w^8*t^10-3137488*w^6*t^12-690624*w^4*t^14-75000*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(128*z^2*w^10-80*z^2*w^8*t^2+40*z^2*w^6*t^4-20*z^2*w^4*t^6-20*z^2*w^2*t^8-2*z^2*t^10+64*w^12-24*w^10*t^2+9*w^8*t^4-4*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ic.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*y+8*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1936*x^8+360*x^6*y^2+25*x^4*y^4+10912*x^6*z^2-1440*x^5*y*z^2+1160*x^4*y^2*z^2-200*x^3*y^3*z^2+21656*x^4*z^4-4640*x^3*y*z^4+1050*x^2*y^2*z^4+18280*x^2*z^6-2600*x*y*z^6+5225*z^8];
