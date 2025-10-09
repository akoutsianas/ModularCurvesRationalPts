
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.152

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 52, 58, 13], [39, 14, 50, 9], [59, 30, 57, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.0.i.1", "60.36.1.co.1", "60.36.1.dg.1", "60.36.1.ff.1", "60.36.2.ef.1", "60.36.2.eo.1", "60.36.2.fe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-y^2-t^2,2*w*t-y*u-z*u,x^2+y^2+x*z+2*y*z+w^2-t^2,2*x*t+4*y*t+w*u,3*x*w+3*y*w-3*z*w+2*t*u,2*x^2-y^2+2*x*z-2*y*z-3*z^2-w^2+2*t^2,6*x^2+6*x*y+3*y^2-3*x*z-6*y*z-3*t^2-u^2];

// Singular plane model
model_1 := [16*x^8+60*x^6*y^2+25*x^4*y^4+216*x^6*z^2+150*x^4*y^2*z^2-150*x^2*y^4*z^2+1017*x^4*z^4-450*x^2*y^2*z^4+225*y^4*z^4+1944*x^2*z^6-1620*y^2*z^6+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(64*x*u^8+81*y*w^8+108*y*w^6*u^2+90*y*w^4*u^4+24*y*w^2*u^6-6912*y*t^8-13824*y*t^6*u^2-9504*y*t^4*u^4-2592*y*t^2*u^6-192*y*u^8+81*z*w^8+108*z*w^6*u^2+90*z*w^4*u^4+24*z*w^2*u^6-6912*z*t^8-13824*z*t^6*u^2-9504*z*t^4*u^4-2592*z*t^2*u^6-320*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*w^2*u^6+256*t^8-64*t^6*u^2+16*t^4*u^4-4*t^2*u^6)*(y+z));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [16*x^8+60*x^6*y^2+25*x^4*y^4+216*x^6*z^2+150*x^4*y^2*z^2-150*x^2*y^4*z^2+1017*x^4*z^4-450*x^2*y^2*z^4+225*y^4*z^4+1944*x^2*z^6-1620*y^2*z^6+1296*z^8];
