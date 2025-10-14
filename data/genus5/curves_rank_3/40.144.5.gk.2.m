
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.144.5.gk.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.557

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 8, 35], [3, 4, 26, 21], [25, 31, 38, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["20.72.3.bj.1", "40.72.1.w.1", "40.72.1.bi.2", "40.72.1.ch.2", "40.72.3.bv.1", "40.72.3.cs.2", "40.72.3.de.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-4*x*y-2*z^2+2*w^2+t^2,x^2-4*x*y+3*z^2-2*w^2-t^2,2*x^2+2*x*y+10*y^2+z^2-w^2];

// Singular plane model
model_1 := [x^8-72*x^6*y^2-28*x^6*z^2+2296*x^4*y^4+2168*x^4*y^2*z^2+526*x^4*z^4-30880*x^2*y^6-50640*x^2*y^4*z^2-28120*x^2*y^2*z^4-5260*x^2*z^6+250000*y^8+580000*y^6*z^2+501400*y^4*z^4+191400*y^2*z^6+27225*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(47520*y^2*w^16-358560*y^2*w^14*t^2-2737440*y^2*w^12*t^4-5130720*y^2*w^10*t^6-3441600*y^2*w^8*t^8+110880*y^2*w^6*t^10+1209960*y^2*w^4*t^12+546840*y^2*w^2*t^14+78120*y^2*t^16+4104*w^18+47952*w^16*t^2+120024*w^14*t^4+28460*w^12*t^6-200760*w^10*t^8-236184*w^8*t^10-75002*w^6*t^12+22656*w^4*t^14+18750*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w^2+t^2)*(880*y^2*w^10+3000*y^2*w^8*t^2+1800*y^2*w^6*t^4-200*y^2*w^4*t^6-400*y^2*w^2*t^8-80*y^2*t^10+76*w^12+16*w^10*t^2-39*w^8*t^4-24*w^6*t^6-4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8-72*x^6*y^2-28*x^6*z^2+2296*x^4*y^4+2168*x^4*y^2*z^2+526*x^4*z^4-30880*x^2*y^6-50640*x^2*y^4*z^2-28120*x^2*y^2*z^4-5260*x^2*z^6+250000*y^8+580000*y^6*z^2+501400*y^4*z^4+191400*y^2*z^6+27225*z^8];
