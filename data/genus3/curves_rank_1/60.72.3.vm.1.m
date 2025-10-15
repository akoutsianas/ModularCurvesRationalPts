
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.159

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 40, 8, 41], [29, 34, 31, 19], [45, 52, 11, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 6]];
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
covers := ["12.36.0.g.1", "60.36.1.ck.1", "60.36.1.di.1", "60.36.1.fh.1", "60.36.2.eg.1", "60.36.2.ek.1", "60.36.2.fc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*t+t^2+u^2,z*t+w*t+2*y*u,3*y^2+z^2+z*w+w^2,3*y^2-z^2-z*w-w^2+w*t+y*u,2*y*z-2*y*w+2*y*t-z*u-w*u,4*y*z+2*y*w+y*t-w*u,5*x^2+z^2-2*z*w+w^2-z*t+w*t+t^2];

// Singular plane model
model_1 := [10000*x^8+13500*x^6*y^2+5625*x^4*y^4+810*x^2*y^6+81*y^8-11000*x^6*z^2-1050*x^4*y^2*z^2+900*x^2*y^4*z^2-54*y^6*z^2+4425*x^4*z^4-660*x^2*y^2*z^4-81*y^4*z^4-770*x^2*z^6+66*y^2*z^6+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(810*y*t^7*u+12690*y*t^5*u^3+45450*y*t^3*u^5+51186*y*t*u^7-82944*z*w^8+17280*z*w^6*u^2+33120*z*w^4*u^4-27120*z*w^2*u^6-27038*z*u^8-41472*w^9+55296*w^7*u^2+8352*w^5*u^4-31488*w^3*u^6+9422*w*u^8+13743*t^9-42390*t^7*u^2+144*t^5*u^4+69588*t^3*u^6+46079*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*y*t*u^7+48*z*w^2*u^6+26*z*u^8+24*w^3*u^6-32*w*u^8-8*t^9-48*t^7*u^2-120*t^5*u^4-157*t^3*u^6-77*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [10000*x^8+13500*x^6*y^2+5625*x^4*y^4+810*x^2*y^6+81*y^8-11000*x^6*z^2-1050*x^4*y^2*z^2+900*x^2*y^4*z^2-54*y^6*z^2+4425*x^4*z^4-660*x^2*y^2*z^4-81*y^4*z^4-770*x^2*z^6+66*y^2*z^6+49*z^8];
