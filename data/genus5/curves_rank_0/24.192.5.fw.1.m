
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fw.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1533

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 20, 7], [13, 18, 12, 17], [13, 18, 16, 19], [23, 21, 0, 1]];
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
covers := ["24.96.1.dc.4", "24.96.1.dl.2", "24.96.1.dq.4", "24.96.3.fy.1", "24.96.3.gd.1", "24.96.3.gs.1", "24.96.3.gx.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-2*y^2-x*z+y*z+z^2,2*y^2-2*x*z+2*y*z+2*z^2-w^2+t^2,x^2-5*x*y-2*y^2-x*z+y*z+z^2-w^2];

// Singular plane model
model_1 := [9072*x^8+432*x^7*y-36*x^6*y^2-12*x^5*y^3+x^4*y^4+2160*x^6*z^2+432*x^5*y*z^2-48*x^4*y^2*z^2-2*x^3*y^3*z^2-1548*x^4*z^4+12*x^3*y*z^4+9*x^2*y^2*z^4-240*x^2*z^6-8*x*y*z^6+70*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((2*w^2-3*t^2)^3*(559104*x*z*w^16+313344*x*z*w^14*t^2-3386880*x*z*w^12*t^4+80206848*x*z*w^10*t^6-262175616*x*z*w^8*t^8+399095424*x*z*w^6*t^10-337532832*x*z*w^4*t^12+152845056*x*z*w^2*t^14-28658448*x*z*t^16-559104*y*z*w^16-313344*y*z*w^14*t^2+3386880*y*z*w^12*t^4-80206848*y*z*w^10*t^6+262175616*y*z*w^8*t^8-399095424*y*z*w^6*t^10+337532832*y*z*w^4*t^12-152845056*y*z*w^2*t^14+28658448*y*z*t^16-559104*z^2*w^16-313344*z^2*w^14*t^2+3386880*z^2*w^12*t^4-80206848*z^2*w^10*t^6+262175616*z^2*w^8*t^8-399095424*z^2*w^6*t^10+337532832*z^2*w^4*t^12-152845056*z^2*w^2*t^14+28658448*z^2*t^16+310784*w^18-105216*w^16*t^2-944640*w^14*t^4+27796608*w^12*t^6-117205056*w^10*t^8+229112064*w^8*t^10-256701312*w^6*t^12+170253576*w^4*t^14-62053938*w^2*t^16+9546255*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^8*(4*w^2-3*t^2)*(96*x*z*w^10+144*x*z*w^8*t^2-2376*x*z*w^6*t^4+5508*x*z*w^4*t^6-4860*x*z*w^2*t^8+1458*x*z*t^10-96*y*z*w^10-144*y*z*w^8*t^2+2376*y*z*w^6*t^4-5508*y*z*w^4*t^6+4860*y*z*w^2*t^8-1458*y*z*t^10-96*z^2*w^10-144*z^2*w^8*t^2+2376*z^2*w^6*t^4-5508*z^2*w^4*t^6+4860*z^2*w^2*t^8-1458*z^2*t^10+32*w^12+12*w^10*t^2-1395*w^8*t^4+4158*w^6*t^6-5265*w^4*t^8+3159*w^2*t^10-729*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z+6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9072*x^8+432*x^7*y-36*x^6*y^2-12*x^5*y^3+x^4*y^4+2160*x^6*z^2+432*x^5*y*z^2-48*x^4*y^2*z^2-2*x^3*y^3*z^2-1548*x^4*z^4+12*x^3*y*z^4+9*x^2*y^2*z^4-240*x^2*z^6-8*x*y*z^6+70*z^8];
