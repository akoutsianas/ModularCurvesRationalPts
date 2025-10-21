
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.co.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.246

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 2, 35], [15, 13, 16, 27], [25, 17, 24, 13], [33, 11, 4, 25]];
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
covers := ["20.72.1.e.1", "40.72.1.k.1", "40.72.1.cl.1", "40.72.3.t.1", "40.72.3.ba.1", "40.72.3.cl.1", "40.72.3.et.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2-y*z-z^2-w^2-t^2,x^2+y*z-3*w^2+y*t-z*t,3*x^2+y^2+y*z+z^2+w^2-y*t+z*t];

// Singular plane model
model_1 := [25*x^8+44*x^6*y^2-60*x^6*z^2+14*x^4*y^4-84*x^4*y^2*z^2+66*x^4*z^4-4*x^2*y^6-20*x^2*y^4*z^2+28*x^2*y^2*z^4-36*x^2*z^6+y^8+4*y^6*z^2+10*y^4*z^4+4*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(4687500*y*w^16*t-43750000*y*w^14*t^3+112093750*y*w^12*t^5-116850000*y*w^10*t^7+55400000*y*w^8*t^9-11477000*y*w^6*t^11+822000*y*w^4*t^13-24080*y*w^2*t^15+248*y*t^17-4687500*z*w^16*t+43750000*z*w^14*t^3-112093750*z*w^12*t^5+116850000*z*w^10*t^7-55400000*z*w^8*t^9+11477000*z*w^6*t^11-822000*z*w^4*t^13+24080*z*w^2*t^15-248*z*t^17-1953125*w^18+46875000*w^16*t^2-175000000*w^14*t^4+225593750*w^12*t^6-122100000*w^10*t^8+27455000*w^8*t^10-2017500*w^6*t^12+60000*w^4*t^14-560*w^2*t^16+8*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^10*w^2*(14*y*w^4*t-36*y*w^2*t^3+16*y*t^5-14*z*w^4*t+36*z*w^2*t^3-16*z*t^5-10*w^6+65*w^4*t^2-40*w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8+44*x^6*y^2-60*x^6*z^2+14*x^4*y^4-84*x^4*y^2*z^2+66*x^4*z^4-4*x^2*y^6-20*x^2*y^4*z^2+28*x^2*y^2*z^4-36*x^2*z^6+y^8+4*y^6*z^2+10*y^4*z^4+4*y^2*z^6+9*z^8];
