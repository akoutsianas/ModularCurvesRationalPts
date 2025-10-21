
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.cf.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.79

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 18, 19], [11, 12, 0, 19], [13, 3, 6, 17], [13, 15, 12, 23], [23, 0, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '8.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.b.1", "24.48.1.dp.1", "24.72.1.n.1", "24.72.1.cj.1", "24.72.3.ew.1", "24.72.3.hq.1", "24.72.3.qc.1", "24.72.3.ua.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z-z^2+w^2+y*t-t^2,2*x^2-y^2-y*z-z^2-w^2-y*t+t^2,2*x^2+y^2+2*y*z+2*z^2-y*w-w^2+2*w*t];

// Singular plane model
model_1 := [9*x^8-48*x^6*z^2+40*x^4*z^4-16*x^2*y^2*z^4+64*x^2*z^6+4*y^4*z^4+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1718*y*w^17+41607*y*w^16*t+59460*y*w^15*t^2-1643328*y*w^14*t^3-3684258*y*w^13*t^4+24575076*y*w^12*t^5+50499180*y*w^11*t^6-202131288*y*w^10*t^7-294500286*y*w^9*t^8+984792978*y*w^8*t^9+771144948*y*w^7*t^10-2667912552*y*w^6*t^11-880140654*y*w^5*t^12+3838814856*y*w^4*t^13+361511100*y*w^3*t^14-2769634296*y*w^2*t^15+798047235*y*t^17+4505*w^18-1468*w^17*t-404163*w^16*t^2-829272*w^15*t^3+8494146*w^14*t^4+18732492*w^13*t^5-88978500*w^12*t^6-156195648*w^11*t^7+550914048*w^10*t^8+587713644*w^9*t^9-1970018982*w^8*t^10-1037880216*w^7*t^11+3928477482*w^6*t^12+853026228*w^5*t^13-4332464496*w^4*t^14-264644496*w^3*t^15+2488265811*w^2*t^16-584211123*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^6*(10*y*w^11-267*y*w^10*t+486*y*w^9*t^2+6694*y*w^8*t^3-20370*y*w^7*t^4-27651*y*w^6*t^5+134218*y*w^5*t^6-10944*y*w^4*t^7-298176*y*w^3*t^8+167940*y*w^2*t^9+213624*y*w*t^10-168480*y*t^11-23*w^12-32*w^11*t+2241*w^10*t^2-5912*w^9*t^3-18779*w^8*t^4+70560*w^7*t^5+24679*w^6*t^6-249848*w^5*t^7+88758*w^4*t^8+341616*w^3*t^9-220212*w^2*t^10-156384*w*t^11+123336*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^8-48*x^6*z^2+40*x^4*z^4-16*x^2*y^2*z^4+64*x^2*z^6+4*y^4*z^4+16*z^8];
