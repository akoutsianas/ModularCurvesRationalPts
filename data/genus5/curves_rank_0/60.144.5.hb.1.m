
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hb.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.248

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 20, 38, 17], [29, 54, 10, 1], [43, 59, 8, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 4]];
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
covers := ["12.72.3.ch.1", "60.72.1.q.1", "60.72.1.bf.1", "60.72.1.ei.1", "60.72.3.kx.1", "60.72.3.no.1", "60.72.3.su.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y+x*z-y*z+z^2+w^2,3*x^2-x*y-y^2-w^2-3*t^2,x^2-2*x*y+x*z-y*z+z^2+w^2+3*t^2];

// Singular plane model
model_1 := [9*x^8+48*x^6*y^2+3240*x^6*z^2+88*x^4*y^4+11070*x^4*y^2*z^2+351000*x^4*z^4+69*x^2*y^6+12000*x^2*y^4*z^2+703800*x^2*y^2*z^4+13932000*x^2*z^6+16*y^8+3240*y^6*z^2+243225*y^4*z^4+8019000*y^2*z^6+98010000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((125*w^6+900*w^4*t^2+2160*w^2*t^4+1296*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(t^12*(5*w^2+12*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [9*x^8+48*x^6*y^2+3240*x^6*z^2+88*x^4*y^4+11070*x^4*y^2*z^2+351000*x^4*z^4+69*x^2*y^6+12000*x^2*y^4*z^2+703800*x^2*y^2*z^4+13932000*x^2*z^6+16*y^8+3240*y^6*z^2+243225*y^4*z^4+8019000*y^2*z^6+98010000*z^8];
