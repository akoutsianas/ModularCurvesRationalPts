
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.gd.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.5

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 3, 12, 13], [17, 6, 12, 23], [19, 6, 6, 19], [19, 12, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["6.72.1.b.1", "24.48.1.if.1", "24.72.1.n.1", "24.72.1.ch.1", "24.72.3.lr.1", "24.72.3.qf.1", "24.72.3.qm.1", "24.72.3.ti.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-x*z+z^2,x^2-2*w^2+x*t+t^2,x^2-x*y+y^2+2*y*z+x*t+t^2];

// Singular plane model
model_1 := [9*x^8-60*x^6*y^2+9*x^6*z^2+76*x^4*y^4-48*x^4*y^2*z^2+9*x^4*z^4+80*x^2*y^6-12*x^2*y^4*z^2+16*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(7527168*x*w^16*t+93229056*x*w^14*t^3-104976000*x*w^12*t^5+2519424*x*w^10*t^7+38456208*x*w^8*t^9-18895680*x*w^6*t^11+3542940*x*w^4*t^13-236196*x*w^2*t^15-681472*w^18-55427328*w^16*t^2-850176*w^14*t^4+144799488*w^12*t^6-153055008*w^10*t^8+65470032*w^8*t^10-11529864*w^6*t^12+236196*w^2*t^16-19683*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^3*(w^12*(12*x*w^4*t-4*x*w^2*t^3-8*w^6+4*w^2*t^4-t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.gd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-60*x^6*y^2+9*x^6*z^2+76*x^4*y^4-48*x^4*y^2*z^2+9*x^4*z^4+80*x^2*y^6-12*x^2*y^4*z^2+16*y^8];
