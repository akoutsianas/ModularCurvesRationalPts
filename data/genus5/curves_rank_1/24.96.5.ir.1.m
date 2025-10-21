
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.ir.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.17

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 16, 5], [7, 21, 12, 13], [17, 18, 16, 13], [19, 0, 16, 11], [23, 21, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.br.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.br.1", "24.48.2.m.1", "24.48.2.r.1", "24.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*w,2*x*y-2*y*w-z*t,2*x^2+4*y^2+2*z^2+4*x*w+2*w^2+t^2];

// Singular plane model
model_1 := [x^6-2*x^4*y^2+x^2*y^4+x^4*z^2+4*x^2*y^2*z^2+y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1516288*x*w^11-21694976*x*w^9*t^2+233641680*x*w^7*t^4-243984896*x*w^5*t^6-8585222*x*w^3*t^8-687606*x*w*t^10+3720832*y*z*w^9*t-34647296*y*z*w^7*t^3+158667832*y*z*w^5*t^5-45368256*y*z*w^3*t^7-1908997*y*z*w*t^9-32*z^12+96*z^10*t^2+1464*z^8*t^4+80*z^6*t^6-21585*z^4*t^8-63867*z^2*t^10-23296*w^12-1481344*w^10*t^2+12871024*w^8*t^4-30434728*w^6*t^6-18048878*w^4*t^8+238385*w^2*t^10-23328*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(221184*x*w^11-3207168*x*w^9*t^2+3605024*x*w^7*t^4-754304*x*w^5*t^6+42330*x*w^3*t^8+392*x*w*t^10+552960*y*z*w^9*t-2015232*y*z*w^7*t^3+1098480*y*z*w^5*t^5-149440*y*z*w^3*t^7+6655*y*z*w*t^9+32*z^8*t^4+60*z^4*t^8+196*z^2*t^10-221184*w^10*t^2+357856*w^8*t^4+94032*w^6*t^6-59682*w^4*t^8+5207*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ir.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2+x^2*y^4+x^4*z^2+4*x^2*y^2*z^2+y^4*z^2+2*y^2*z^4];
