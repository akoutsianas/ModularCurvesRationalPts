
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.it.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.103

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 22, 3], [13, 6, 0, 17], [15, 19, 14, 3], [19, 12, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.t.1", "24.72.1.bg.1", "24.72.1.bv.1", "24.72.3.te.1", "24.72.3.tw.1", "24.72.3.uf.1", "24.72.3.vf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z*w,x^2-x*z-x*w+t^2,2*x^2-6*y^2-x*z-z^2-x*w+z*w-w^2-3*t^2];

// Singular plane model
model_1 := [63*x^8-36*x^7*y+72*x^6*y^2-108*x^6*z^2-72*x^5*y^3-108*x^5*y*z^2+36*x^4*y^4+144*x^4*y^2*z^2+78*x^4*z^4-72*x^3*y^3*z^2-84*x^3*y*z^4+48*x^2*y^2*z^4+60*x^2*z^6-12*x*y*z^6+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(19685*x*w^17+19673*x*w^15*t^2-1062882*x*w^13*t^4+1837224*x*w^11*t^6+1796882*x*w^9*t^8-3199320*x*w^7*t^10+367434*x*w^5*t^12+291648*x*w^3*t^14-70344*x*w*t^16-z^18+18*z^14*t^4-12*z^12*t^6-99*z^10*t^8-456*z^6*t^12+360*z^4*t^14+4977*z^2*t^16-19685*z*w^17+196850*z*w^15*t^2+137631*z*w^13*t^4-2230044*z*w^11*t^6+1946723*z*w^9*t^8+1005186*z*w^7*t^10-912051*z*w^5*t^12+125616*z*w^3*t^14+3726*z*w*t^16-w^18-19685*w^16*t^2-19655*w^14*t^4+866032*w^12*t^6-1266390*w^10*t^8-1088882*w^8*t^10+1488017*w^6*t^12-164664*w^4*t^14-64587*w^2*t^16+6980*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(29*x*w^5+25*x*w^3*t^2-54*x*w*t^4-z^6+6*z^2*t^4-29*z*w^5+58*z*w^3*t^2+3*z*w*t^4-w^6-29*w^4*t^2-19*w^2*t^4+12*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.it.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [63*x^8-36*x^7*y+72*x^6*y^2-108*x^6*z^2-72*x^5*y^3-108*x^5*y*z^2+36*x^4*y^4+144*x^4*y^2*z^2+78*x^4*z^4-72*x^3*y^3*z^2-84*x^3*y*z^4+48*x^2*y^2*z^4+60*x^2*z^6-12*x*y*z^6+7*z^8];
