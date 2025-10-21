
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fr.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.556

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 0, 17], [11, 15, 12, 5], [19, 0, 0, 17], [23, 18, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 20], [3, 7]];
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
covers := ["12.96.1.g.2", "24.96.1.dn.4", "24.96.1.dr.3", "24.96.3.fw.1", "24.96.3.ga.1", "24.96.3.gs.3", "24.96.3.gw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-y*z,3*x^2+x*y-x*z+2*y*z-w^2,3*x^2-x*y-3*y^2+x*z-2*y*z-3*z^2+3*w^2+t^2];

// Singular plane model
model_1 := [6*x^8-6*x^7*y-5*x^6*y^2+2*x^5*y^3+x^4*y^4-90*x^6*z^2+48*x^5*y*z^2+24*x^4*y^2*z^2-6*x^3*y^3*z^2-45*x^4*z^4+90*x^3*y*z^4+189*x^2*y^2*z^4+2700*x^2*z^6-540*x*y*z^6+5913*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*w^2+t^2)^3*(279552*y*z*w^16-52224*y*z*w^14*t^2-188160*y*z*w^12*t^4-1485312*y*z*w^10*t^6-1618368*y*z*w^8*t^8-821184*y*z*w^6*t^10-231504*y*z*w^4*t^12-34944*y*z*w^2*t^14-2184*y*z*t^16-61952*w^18+11520*w^16*t^2+163328*w^14*t^4+1013632*w^12*t^6+1205952*w^10*t^8+691520*w^8*t^10+230272*w^6*t^12+45912*w^4*t^14+5102*w^2*t^16+243*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(4*w^2+t^2)*(48*y*z*w^10-24*y*z*w^8*t^2-132*y*z*w^6*t^4-102*y*z*w^4*t^6-30*y*z*w^2*t^8-3*y*z*t^10-32*w^12+12*w^10*t^2+29*w^8*t^4+26*w^6*t^6+9*w^4*t^8+w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fr.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [6*x^8-6*x^7*y-5*x^6*y^2+2*x^5*y^3+x^4*y^4-90*x^6*z^2+48*x^5*y*z^2+24*x^4*y^2*z^2-6*x^3*y^3*z^2-45*x^4*z^4+90*x^3*y*z^4+189*x^2*y^2*z^4+2700*x^2*z^6-540*x*y*z^6+5913*z^8];
