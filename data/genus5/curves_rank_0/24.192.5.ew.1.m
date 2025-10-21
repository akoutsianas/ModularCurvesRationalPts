
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ew.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2005

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 0, 7], [5, 9, 0, 19], [13, 11, 0, 17], [13, 12, 0, 13], [19, 2, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 7]];
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
covers := ["24.96.1.cz.2", "24.96.1.de.3", "24.96.1.dl.2", "24.96.3.ez.1", "24.96.3.fp.1", "24.96.3.gn.3", "24.96.3.gu.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w^2-w*t-t^2,x^2+x*y-3*y^2-2*w*t,3*x*y+z^2+w^2+w*t+t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2-6*x^6*z^2-20*x^4*y^4-48*x^4*y^2*z^2+36*x^4*z^4-48*x^2*y^6+72*x^2*y^4*z^2+144*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*((w^2+4*w*t+t^2)^3*(316500*y^2*w^16+1628400*y^2*w^15*t+4931640*y^2*w^14*t^2+13450704*y^2*w^13*t^3+35812416*y^2*w^12*t^4+77562864*y^2*w^11*t^5+120279624*y^2*w^10*t^6+136590672*y^2*w^9*t^7+135924696*y^2*w^8*t^8+136590672*y^2*w^7*t^9+120279624*y^2*w^6*t^10+77562864*y^2*w^5*t^11+35812416*y^2*w^4*t^12+13450704*y^2*w^3*t^13+4931640*y^2*w^2*t^14+1628400*y^2*w*t^15+316500*y^2*t^16+9125*w^18-97500*w^17*t-1537755*w^16*t^2-7086144*w^15*t^3-17423652*w^14*t^4-27826512*w^13*t^5-37043556*w^12*t^6-58752192*w^11*t^7-97681218*w^10*t^8-119860648*w^9*t^9-97681218*w^8*t^10-58752192*w^7*t^11-37043556*w^6*t^12-27826512*w^5*t^13-17423652*w^4*t^14-7086144*w^3*t^15-1537755*w^2*t^16-97500*w*t^17+9125*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*((w-t)^2*(w+t)^2*(w^2+w*t+t^2)^4*(15*y^2*w^10+192*y^2*w^9*t+909*y^2*w^8*t^2+1944*y^2*w^7*t^3+1980*y^2*w^6*t^4+1584*y^2*w^5*t^5+1980*y^2*w^4*t^6+1944*y^2*w^3*t^7+909*y^2*w^2*t^8+192*y^2*w*t^9+15*y^2*t^10+56*w^12+252*w^11*t+702*w^10*t^2+1540*w^9*t^3+2790*w^8*t^4+4032*w^7*t^5+4584*w^6*t^6+4032*w^5*t^7+2790*w^4*t^8+1540*w^3*t^9+702*w^2*t^10+252*w*t^11+56*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2-6*x^6*z^2-20*x^4*y^4-48*x^4*y^2*z^2+36*x^4*z^4-48*x^2*y^6+72*x^2*y^4*z^2+144*y^8];
