
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ec.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.134

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 21, 20, 37], [17, 21, 30, 13], [31, 20, 20, 31], [39, 30, 18, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.72.1.c.2", "40.72.1.w.2", "40.72.1.cs.2", "40.72.3.bb.1", "40.72.3.bh.1", "40.72.3.ct.2", "40.72.3.ez.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-z*t,2*x^2+z*t-t^2,z^2-2*z*w+2*w^2+2*t^2];

// Singular plane model
model_1 := [4*x^4*z^4-8*x^3*z^5+4*x^2*y^4*z^2+8*x^2*y^3*z^3+8*x^2*y^2*z^4+4*x^2*y*z^5+8*x^2*z^6-4*x*y^4*z^3-8*x*y^3*z^4-8*x*y^2*z^5-4*x*y*z^6-4*x*z^7+9*y^8+36*y^7*z+48*y^6*z^2+18*y^5*z^3-4*y^4*z^4+4*y^3*z^5+5*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(z*w^17+6*z*w^16*t+8*z*w^15*t^2+80*z*w^14*t^3+180*z*w^13*t^4+286*z*w^12*t^5+968*z*w^11*t^6+288*z*w^10*t^7+970*z*w^9*t^8-310*z*w^8*t^9-2424*z*w^7*t^10-920*z*w^6*t^11-3552*z*w^5*t^12-630*z*w^4*t^13+240*z*w^3*t^14+120*z*w^2*t^15+9*z*w*t^16-w^18+7*w^16*t^2-64*w^15*t^3-60*w^14*t^4-448*w^13*t^5-1154*w^12*t^6-1176*w^11*t^7-3766*w^10*t^8-1400*w^9*t^9-3180*w^8*t^10-448*w^7*t^11+2016*w^6*t^12+672*w^5*t^13+2670*w^4*t^14+536*w^3*t^15+147*w^2*t^16+24*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(2*z*w^6*t-15*z*w^5*t^2-30*z*w^3*t^4-10*z*w^2*t^5+29*z*w*t^6-2*w^8-4*w^7*t+7*w^6*t^2-12*w^5*t^3+55*w^4*t^4-4*w^3*t^5+37*w^2*t^6+4*w*t^7-9*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ec.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4*z^4-8*x^3*z^5+4*x^2*y^4*z^2+8*x^2*y^3*z^3+8*x^2*y^2*z^4+4*x^2*y*z^5+8*x^2*z^6-4*x*y^4*z^3-8*x*y^3*z^4-8*x*y^2*z^5-4*x*y*z^6-4*x*z^7+9*y^8+36*y^7*z+48*y^6*z^2+18*y^5*z^3-4*y^4*z^4+4*y^3*z^5+5*y^2*z^6+z^8];
