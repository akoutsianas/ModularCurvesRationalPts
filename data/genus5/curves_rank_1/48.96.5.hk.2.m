
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.hk.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.443

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 20, 15], [17, 27, 2, 43], [35, 42, 44, 23], [43, 7, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.bi.2", "24.48.1.kr.2", "48.48.1.gr.1", "48.48.1.hj.2", "48.48.3.bh.1", "48.48.3.bw.2", "48.48.3.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-2*z^2,3*x*y+2*z^2-w^2-w*t-t^2,2*x^2-2*x*y+4*y^2+w^2+w*t];

// Singular plane model
model_1 := [324*x^8-108*x^6*y^2+18*x^6*z^2+45*x^4*y^4-12*x^4*y^2*z^2+x^4*z^4-6*x^2*y^6+x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(48*y^2*w^10+240*y^2*w^9*t+648*y^2*w^8*t^2+1152*y^2*w^7*t^3-2592*y^2*w^6*t^4-10800*y^2*w^5*t^5-11304*y^2*w^4*t^6-3744*y^2*w^3*t^7+756*y^2*w^2*t^8+708*y^2*w*t^9+102*y^2*t^10+4*w^12+24*w^11*t+12*w^10*t^2-160*w^9*t^3-1002*w^8*t^4-2784*w^7*t^5-2944*w^6*t^6-24*w^5*t^7+2277*w^4*t^8+1798*w^3*t^9+561*w^2*t^10+54*w*t^11-3*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+w*t+t^2)^4*(12*y^2*w^2+12*y^2*w*t-6*y^2*t^2+w^4+2*w^3*t+3*w^2*t^2+2*w*t^3+t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [324*x^8-108*x^6*y^2+18*x^6*z^2+45*x^4*y^4-12*x^4*y^2*z^2+x^4*z^4-6*x^2*y^6+x^2*y^4*z^2+y^8];
