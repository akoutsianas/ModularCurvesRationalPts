
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fn.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1490

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 0, 11], [7, 15, 12, 17], [11, 6, 16, 17], [11, 21, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.96.1.da.2", "24.96.1.dh.4", "24.96.1.dp.4", "24.96.3.fq.1", "24.96.3.fu.1", "24.96.3.go.1", "24.96.3.gw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z-y*z,6*x^2-2*x*y-2*x*z-4*y*z-w^2,6*x^2+2*x*y-6*y^2+2*x*z+4*y*z-6*z^2+3*w^2+t^2];

// Singular plane model
model_1 := [397872*x^8-8208*x^7*y+1404*x^6*y^2-12*x^5*y^3+x^4*y^4+90288*x^6*z^2+576*x^5*y*z^2+120*x^4*y^2*z^2+2*x^3*y^3*z^2-1692*x^4*z^4+204*x^3*y*z^4-11*x^2*y^2*z^4-792*x^2*z^6-12*x*y*z^6+30*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*w^2+t^2)^3*(559104*y*z*w^16-104448*y*z*w^14*t^2-376320*y*z*w^12*t^4-2970624*y*z*w^10*t^6-3236736*y*z*w^8*t^8-1642368*y*z*w^6*t^10-463008*y*z*w^4*t^12-69888*y*z*w^2*t^14-4368*y*z*t^16+61952*w^18-11520*w^16*t^2-163328*w^14*t^4-1013632*w^12*t^6-1205952*w^10*t^8-691520*w^8*t^10-230272*w^6*t^12-45912*w^4*t^14-5102*w^2*t^16-243*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(4*w^2+t^2)*(96*y*z*w^10-48*y*z*w^8*t^2-264*y*z*w^6*t^4-204*y*z*w^4*t^6-60*y*z*w^2*t^8-6*y*z*t^10+32*w^12-12*w^10*t^2-29*w^8*t^4-26*w^6*t^6-9*w^4*t^8-w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z+6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [397872*x^8-8208*x^7*y+1404*x^6*y^2-12*x^5*y^3+x^4*y^4+90288*x^6*z^2+576*x^5*y*z^2+120*x^4*y^2*z^2+2*x^3*y^3*z^2-1692*x^4*z^4+204*x^3*y*z^4-11*x^2*y^2*z^4-792*x^2*z^6-12*x*y*z^6+30*z^8];
