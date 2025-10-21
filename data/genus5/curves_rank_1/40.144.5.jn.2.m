
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.jn.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.355

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 34, 9], [11, 31, 12, 25], [19, 9, 10, 33], [27, 29, 18, 13], [33, 20, 12, 21], [35, 38, 24, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.3.bm.1", "40.72.1.bf.2", "40.72.1.br.1", "40.72.1.cq.2", "40.72.3.db.1", "40.72.3.dn.1", "40.72.3.ed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y+y^2-z^2,2*x*z+2*y*z+2*z^2+w^2,3*x^2+x*y+3*y^2-2*x*z-2*y*z+5*z^2+3*w^2-t^2];

// Singular plane model
model_1 := [5225*x^8-2600*x^7*y+1050*x^6*y^2-200*x^5*y^3+25*x^4*y^4-18280*x^6*z^2+4640*x^5*y*z^2-1160*x^4*y^2*z^2+21656*x^4*z^4-1440*x^3*y*z^4+360*x^2*y^2*z^4-10912*x^2*z^6+1936*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(31997952*z^2*w^16-35905536*z^2*w^14*t^2+13234176*z^2*w^12*t^4+6617088*z^2*w^10*t^6-15528960*z^2*w^8*t^8+11109888*z^2*w^6*t^10-3685824*z^2*w^4*t^12+562464*z^2*w^2*t^14-31248*z^2*t^16+3198976*w^18-2752512*w^16*t^2+55296*w^14*t^4+4791040*w^12*t^6-9047040*w^10*t^8+7471104*w^8*t^10-3137488*w^6*t^12+690624*w^4*t^14-75000*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(128*z^2*w^10+80*z^2*w^8*t^2+40*z^2*w^6*t^4+20*z^2*w^4*t^6-20*z^2*w^2*t^8+2*z^2*t^10+64*w^12+24*w^10*t^2+9*w^8*t^4+4*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [5225*x^8-2600*x^7*y+1050*x^6*y^2-200*x^5*y^3+25*x^4*y^4-18280*x^6*z^2+4640*x^5*y*z^2-1160*x^4*y^2*z^2+21656*x^4*z^4-1440*x^3*y*z^4+360*x^2*y^2*z^4-10912*x^2*z^6+1936*z^8];
