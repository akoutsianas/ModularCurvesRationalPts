
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ex.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1492

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 20, 17], [17, 3, 12, 11], [19, 18, 0, 5], [23, 18, 16, 23]];
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
r := 1
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
covers := ["24.96.1.da.2", "24.96.1.dd.2", "24.96.1.dl.3", "24.96.3.fa.1", "24.96.3.fq.2", "24.96.3.gk.2", "24.96.3.gs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y*z,x^2-x*y+2*x*z+y*z+w^2,2*x^2-2*x*y-2*y^2-2*x*z-2*z^2-3*w^2+3*t^2];

// Singular plane model
model_1 := [432*x^8+432*x^7*y+252*x^6*y^2+36*x^5*y^3+9*x^4*y^4-144*x^6*z^2+192*x^5*y*z^2+24*x^4*y^2*z^2+18*x^3*y^3*z^2+100*x^4*z^4-36*x^3*y*z^4-3*x^2*y^2*z^4+8*x^2*z^6-12*x*y*z^6-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((2*w^2-3*t^2)^3*(186368*x*z*w^16+104448*x*z*w^14*t^2-1128960*x*z*w^12*t^4+26735616*x*z*w^10*t^6-87391872*x*z*w^8*t^8+133031808*x*z*w^6*t^10-112510944*x*z*w^4*t^12+50948352*x*z*w^2*t^14-9552816*x*z*t^16+186368*y*z*w^16+104448*y*z*w^14*t^2-1128960*y*z*w^12*t^4+26735616*y*z*w^10*t^6-87391872*y*z*w^8*t^8+133031808*y*z*w^6*t^10-112510944*y*z*w^4*t^12+50948352*y*z*w^2*t^14-9552816*y*z*t^16+61952*w^18+34560*w^16*t^2-1469952*w^14*t^4+27368064*w^12*t^6-97682112*w^10*t^8+168039360*w^8*t^10-167868288*w^6*t^12+100409544*w^4*t^14-33474222*w^2*t^16+4782969*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^8*(4*w^2-3*t^2)*(32*x*z*w^10+48*x*z*w^8*t^2-792*x*z*w^6*t^4+1836*x*z*w^4*t^6-1620*x*z*w^2*t^8+486*x*z*t^10+32*y*z*w^10+48*y*z*w^8*t^2-792*y*z*w^6*t^4+1836*y*z*w^4*t^6-1620*y*z*w^2*t^8+486*y*z*t^10+32*w^12+36*w^10*t^2-261*w^8*t^4+702*w^6*t^6-729*w^4*t^8+243*w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ex.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [432*x^8+432*x^7*y+252*x^6*y^2+36*x^5*y^3+9*x^4*y^4-144*x^6*z^2+192*x^5*y*z^2+24*x^4*y^2*z^2+18*x^3*y^3*z^2+100*x^4*z^4-36*x^3*y*z^4-3*x^2*y^2*z^4+8*x^2*z^6-12*x*y*z^6-2*z^8];
