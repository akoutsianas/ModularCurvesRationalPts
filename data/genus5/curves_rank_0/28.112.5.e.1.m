
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 28.112.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 28.112.5.4

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 0, 5], [9, 21, 11, 12], [20, 7, 19, 22], [24, 3, 3, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 16], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '7.56.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.56.1.b.1", "28.56.1.c.1", "28.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2-x*w+t^2,x^2+2*x*y-y^2+x*w-t^2,x^2+x*y+x*w-y*w-w^2+2*t^2];

// Singular plane model
model_1 := [x^8+4*x^7*y-14*x^6*y^2-20*x^6*z^2-4*x^5*y*z^2-14*x^4*y^4-5*x^4*y^2*z^2+16*x^4*z^4+28*x^3*y^5+48*x^3*y^3*z^2+32*x^3*y*z^4+14*x^2*y^6+32*x^2*y^4*z^2+24*x^2*y^2*z^4-17*x*y^7-9*x*y^5*z^2+8*x*y^3*z^4+2*y^8-6*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -7^3*(2522793*x*w^13-18043203*x*w^11*t^2+46317096*x*w^9*t^4-53302784*x*w^7*t^6+27794272*x*w^5*t^8-5883024*x*w^3*t^10+373248*x*w*t^12+11354455*y^2*w^12-54840678*y^2*w^10*t^2+95147220*y^2*w^8*t^4-72222976*y^2*w^6*t^6+23505536*y^2*w^4*t^8-2763936*y^2*w^2*t^10+60480*y^2*t^12+5963433*y*w^13-40120986*y*w^11*t^2+99048432*y*w^9*t^4-111418656*y*w^7*t^6+57525904*y*w^5*t^8-12117728*y*w^3*t^10+746496*y*w*t^12-1118894*w^14+10592296*w^12*t^2-37675110*w^10*t^4+62709572*w^8*t^6-50108432*w^6*t^8+17878320*w^4*t^10-2407968*w^2*t^12+60480*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(t^14);

// Map from the canonical model to the plane model of modular curve with label 28.112.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+4*x^7*y-14*x^6*y^2-20*x^6*z^2-4*x^5*y*z^2-14*x^4*y^4-5*x^4*y^2*z^2+16*x^4*z^4+28*x^3*y^5+48*x^3*y^3*z^2+32*x^3*y*z^4+14*x^2*y^6+32*x^2*y^4*z^2+24*x^2*y^2*z^4-17*x*y^7-9*x*y^5*z^2+8*x*y^3*z^4+2*y^8-6*y^6*z^2+y^4*z^4];
