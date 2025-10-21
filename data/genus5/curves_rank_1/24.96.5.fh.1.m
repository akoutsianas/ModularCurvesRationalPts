
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.fh.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.79

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 21, 9, 11], [9, 14, 2, 3], [15, 14, 19, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["12.48.1.r.1", "24.24.1.cn.1", "24.48.3.bq.1", "24.48.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*y+2*y^2-x*z-y*z-z^2+x*w+y*w-w^2,x^2+3*x*y+2*y^2-x*z+y*z-x*w-y*w,4*x*y-2*y^2+4*x*z+2*z^2+4*x*w+4*y*w+4*w^2+3*t^2];

// Singular plane model
model_1 := [x^8+12*x^6*y^2+4*x^6*z^2+222*x^4*y^4+108*x^4*y^2*z^2+4*x^4*z^4+2268*x^2*y^6+588*x^2*y^4*z^2+24*x^2*y^2*z^4+9801*y^8+1188*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^12*3^3*(w^3*(460*x*w^8-10278*x*w^6*t^2+71928*x*w^4*t^4-163296*x*w^2*t^6+26244*x*t^8+460*y*w^8-10278*y*w^6*t^2+71928*y*w^4*t^4-163296*y*w^2*t^6+26244*y*t^8+263*w^9-4020*w^7*t^2+15228*w^5*t^4+8262*w^3*t^6-69984*w*t^8));
//   Coordinate number 1:
map_0_coord_1 := 1*(29440*x*w^11+137088*x*w^9*t^2-466560*x*w^7*t^4-2846016*x*w^5*t^6-2624400*x*w^3*t^8+1417176*x*w*t^10+29440*y*w^11+137088*y*w^9*t^2-466560*y*w^7*t^4-2846016*y*w^5*t^6-2624400*y*w^3*t^8+1417176*y*w*t^10+16832*w^12+197184*w^10*t^2+618192*w^8*t^4+132192*w^6*t^6-1793340*w^4*t^8-1653372*w^2*t^10+177147*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*y^2+4*x^6*z^2+222*x^4*y^4+108*x^4*y^2*z^2+4*x^4*z^4+2268*x^2*y^6+588*x^2*y^4*z^2+24*x^2*y^2*z^4+9801*y^8+1188*y^6*z^2+36*y^4*z^4];
