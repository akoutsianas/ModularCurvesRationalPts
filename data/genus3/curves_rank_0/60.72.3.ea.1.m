
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ea.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.586

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 49, 5], [39, 8, 29, 45], [41, 2, 8, 13], [43, 26, 19, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.n.1", "60.36.0.bd.1", "60.36.1.e.1", "60.36.1.dl.1", "60.36.1.eb.1", "60.36.2.o.1", "60.36.2.db.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*t^2+z*u-2*w*u-u^2,4*x*z+2*x*w-w*t+x*u,2*z^2+2*z*w-2*w^2+3*x*t-w*u,2*z^2+2*z*w-2*w^2-3*x*t+z*u-w*u,2*x*z-4*x*w+z*t-2*x*u,5*y^2+3*z^2-2*z*w+2*w^2+3*x*t+z*u-3*w*u+u^2,15*x^2-z^2-z*w+w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3112960000*z*w^8+2355200000*z*w^7*u+673280000*z*w^6*u^2+146432000*z*w^5*u^3+28825600*z*w^4*u^4+3299200*z*w^3*u^5+433040*z*w^2*u^6+35680*z*w*u^7+817*z*u^8-1925120000*w^9-1935360000*w^8*u-693760000*w^7*u^2-150400000*w^6*u^3-31507200*w^5*u^4-4366400*w^4*u^5-479280*w^3*u^6-55020*w^2*u^7-1634*w*u^8-1024*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(320*z*w^2+40*z*w*u+z*u^2-240*w^3-60*w^2*u-2*w*u^2));
