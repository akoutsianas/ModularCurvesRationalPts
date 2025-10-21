
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.tt.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.207

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 31, 34, 9], [29, 29, 30, 17], [43, 4, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.48.1.cw.2", "24.48.1.ks.1", "48.48.1.ip.1", "48.48.3.dq.1", "48.48.3.er.2", "48.48.3.fa.2", "48.48.3.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,x^2+y^2+x*z+2*z^2+t^2,x^2-3*y^2-3*x*z+2*z^2+3*w^2-t^2];

// Singular plane model
model_1 := [x^8+8*x^6*z^2+360*x^4*y^4-72*x^4*y^2*z^2+18*x^4*z^4+3456*x^2*y^6-2592*x^2*y^4*z^2+384*x^2*y^2*z^4-8*x^2*z^6+32400*y^8-12960*y^6*z^2+1656*y^4*z^4-72*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3888*z^2*w^10-7776*z^2*w^8*t^2-254592*z^2*w^6*t^4-169728*z^2*w^4*t^6-2304*z^2*w^2*t^8+512*z^2*t^10+729*w^12+8748*w^10*t^2-74628*w^8*t^4-170848*w^6*t^6-33168*w^4*t^8+1728*w^2*t^10+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*w^2-2*t^2)^4*(48*z^2*w^2+32*z^2*t^2+9*w^4-12*w^2*t^2+4*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.tt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+8*x^6*z^2+360*x^4*y^4-72*x^4*y^2*z^2+18*x^4*z^4+3456*x^2*y^6-2592*x^2*y^4*z^2+384*x^2*y^2*z^4-8*x^2*z^6+32400*y^8-12960*y^6*z^2+1656*y^4*z^4-72*y^2*z^6+z^8];
