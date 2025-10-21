
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.hy.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.543

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 28, 19], [15, 17, 14, 33], [31, 35, 20, 21]];
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
covers := ["20.72.3.ba.2", "40.72.1.bc.2", "40.72.1.bt.2", "40.72.1.cj.1", "40.72.3.cw.1", "40.72.3.dt.1", "40.72.3.eu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-2*y^2+w^2,x^2+2*x*y+2*y^2-w^2+t^2,x^2+2*x*y+2*y^2-5*z^2+3*w^2-t^2];

// Singular plane model
model_1 := [49*x^8+336*x^7*z+968*x^6*z^2-460*x^4*y^2*z^2+1456*x^5*z^3-1120*x^3*y^2*z^3+1224*x^4*z^4-1840*x^2*y^2*z^4+100*y^4*z^4+640*x^3*z^5-1440*x*y^2*z^5+288*x^2*z^6-720*y^2*z^6+64*x*z^7+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(62496*y^2*w^16-140256*y^2*w^14*t^2+103392*y^2*w^12*t^4+103392*y^2*w^10*t^6-485280*y^2*w^8*t^8+694368*y^2*w^6*t^10-460728*y^2*w^4*t^12+140616*y^2*w^2*t^14-15624*y^2*t^16-6248*w^18+10752*w^16*t^2-432*w^14*t^4-74860*w^12*t^6+282720*w^10*t^8-466944*w^8*t^10+392186*w^6*t^12-172656*w^4*t^14+37500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(32*y^2*w^10+40*y^2*w^8*t^2+40*y^2*w^6*t^4+40*y^2*w^4*t^6-80*y^2*w^2*t^8+16*y^2*t^10-16*w^12-12*w^10*t^2-9*w^8*t^4-8*w^6*t^6+4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-t);
// Codomain equation:
map_1_codomain := [49*x^8+336*x^7*z+968*x^6*z^2-460*x^4*y^2*z^2+1456*x^5*z^3-1120*x^3*y^2*z^3+1224*x^4*z^4-1840*x^2*y^2*z^4+100*y^4*z^4+640*x^3*z^5-1440*x*y^2*z^5+288*x^2*z^6-720*y^2*z^6+64*x*z^7+16*z^8];
