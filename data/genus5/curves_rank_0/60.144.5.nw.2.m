
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.nw.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.659

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 25, 34, 33], [57, 55, 58, 11], [59, 5, 10, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.1.s.1", "60.72.1.br.2", "60.72.1.bu.1", "60.72.3.oi.1", "60.72.3.oj.1", "60.72.3.ow.1", "60.72.3.za.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-x*z+z^2+w^2-x*t+2*z*t,3*x^2+y^2-w^2+x*t-2*z*t+t^2,x^2+4*y^2-x*z+z^2+w^2+t^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+46*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-276*x^2*y^6-240*x^2*y^4*z^2-56*x^2*y^2*z^4-3*x^2*z^6+441*y^8+504*y^6*z^2+228*y^4*z^4+48*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(9375000*x*w^16*t-175000000*x*w^14*t^3+896750000*x*w^12*t^5-1869600000*x*w^10*t^7+1772800000*x*w^8*t^9-734528000*x*w^6*t^11+105216000*x*w^4*t^13-6164480*x*w^2*t^15+126976*x*t^17-18750000*z*w^16*t+350000000*z*w^14*t^3-1793500000*z*w^12*t^5+3739200000*z*w^10*t^7-3545600000*z*w^8*t^9+1469056000*z*w^6*t^11-210432000*z*w^4*t^13+12328960*z*w^2*t^15-253952*z*t^17-1953125*w^18+93750000*w^16*t^2-700000000*w^14*t^4+1804750000*w^12*t^6-1953600000*w^10*t^8+878560000*w^8*t^10-129120000*w^6*t^12+7680000*w^4*t^14-143360*w^2*t^16+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^10*w^2*(14*x*w^4*t-72*x*w^2*t^3+64*x*t^5-28*z*w^4*t+144*z*w^2*t^3-128*z*t^5-5*w^6+65*w^4*t^2-80*w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+46*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-276*x^2*y^6-240*x^2*y^4*z^2-56*x^2*y^2*z^4-3*x^2*z^6+441*y^8+504*y^6*z^2+228*y^4*z^4+48*y^2*z^6+4*z^8];
