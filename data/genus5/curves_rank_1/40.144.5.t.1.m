
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.399

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 30, 1], [17, 0, 10, 39], [27, 0, 10, 7], [27, 14, 0, 33], [39, 14, 0, 1]];
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
covers := ["20.72.3.c.1", "40.72.1.b.1", "40.72.1.bn.1", "40.72.1.ce.1", "40.72.3.e.1", "40.72.3.dg.1", "40.72.3.ep.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z+z^2,x^2+2*y*z-2*z^2-w*t,5*y^2+10*y*z+10*z^2-2*w^2-2*t^2];

// Singular plane model
model_1 := [2*x^4*y^2-5*x^4*z^2-40*x^2*y^2*z^2-100*y^4*z^2+50*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(39060*z^2*w^16-78120*z^2*w^15*t-548640*z^2*w^14*t^2-706680*z^2*w^13*t^3-213840*z^2*w^12*t^4+2519640*z^2*w^11*t^5-3310560*z^2*w^10*t^6+9785160*z^2*w^9*t^7-8889480*z^2*w^8*t^8+9785160*z^2*w^7*t^9-3310560*z^2*w^6*t^10+2519640*z^2*w^5*t^11-213840*z^2*w^4*t^12-706680*z^2*w^3*t^13-548640*z^2*w^2*t^14-78120*z^2*w*t^15+39060*z^2*t^16-3125*w^18+18750*w^17*t+31251*w^16*t^2-81248*w^15*t^3-230532*w^14*t^4-251928*w^13*t^5-94164*w^12*t^6-439584*w^11*t^7+571002*w^10*t^8-1142092*w^9*t^9+571002*w^8*t^10-439584*w^7*t^11-94164*w^6*t^12-251928*w^5*t^13-230532*w^4*t^14-81248*w^3*t^15+31251*w^2*t^16+18750*w*t^17-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(w+t)^2*(5*z^2*w^10-125*z^2*w^8*t^2-400*z^2*w^7*t^3-400*z^2*w^6*t^4+80*z^2*w^5*t^5-400*z^2*w^4*t^6-400*z^2*w^3*t^7-125*z^2*w^2*t^8+5*z^2*t^10-2*w^10*t^2-8*w^9*t^3+10*w^8*t^4+128*w^7*t^5+352*w^6*t^6+128*w^5*t^7+10*w^4*t^8-8*w^3*t^9-2*w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^2-5*x^4*z^2-40*x^2*y^2*z^2-100*y^4*z^2+50*y^2*z^4];
