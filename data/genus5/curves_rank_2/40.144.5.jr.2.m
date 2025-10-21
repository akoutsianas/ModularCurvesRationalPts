
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.jr.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.306

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 23, 36, 31], [23, 20, 34, 29], [25, 13, 26, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
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
covers := ["20.72.1.n.2", "40.72.1.bi.1", "40.72.1.cr.2", "40.72.3.df.2", "40.72.3.dp.1", "40.72.3.ec.1", "40.72.3.ez.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+2*y^2+2*z^2,2*x^2-x*y-y^2+5*x*z+4*z^2+w^2+t^2,x^2+2*x*y+2*y^2+5*x*z-3*z^2-w^2];

// Singular plane model
model_1 := [10000*x^8+300*x^6*y^2+x^4*y^4+14000*x^6*z^2-600*x^5*y*z^2+160*x^4*y^2*z^2-4*x^3*y^3*z^2+6200*x^4*z^4-320*x^3*y*z^4+21*x^2*y^2*z^4+860*x^2*z^6-34*x*y*z^6+41*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(156240*z^2*w^16+350640*z^2*w^14*t^2+258480*z^2*w^12*t^4-258480*z^2*w^10*t^6-1213200*z^2*w^8*t^8-1735920*z^2*w^6*t^10-1151820*z^2*w^4*t^12-351540*z^2*w^2*t^14-39060*z^2*t^16+6248*w^18+10752*w^16*t^2+432*w^14*t^4-74860*w^12*t^6-282720*w^10*t^8-466944*w^8*t^10-392186*w^6*t^12-172656*w^4*t^14-37500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(80*z^2*w^10-100*z^2*w^8*t^2+100*z^2*w^6*t^4-100*z^2*w^4*t^6-200*z^2*w^2*t^8-40*z^2*t^10+16*w^12-12*w^10*t^2+9*w^8*t^4-8*w^6*t^6-4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(20*y+20*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [10000*x^8+300*x^6*y^2+x^4*y^4+14000*x^6*z^2-600*x^5*y*z^2+160*x^4*y^2*z^2-4*x^3*y^3*z^2+6200*x^4*z^4-320*x^3*y*z^4+21*x^2*y^2*z^4+860*x^2*z^6-34*x*y*z^6+41*z^8];
