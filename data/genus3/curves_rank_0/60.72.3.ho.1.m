
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ho.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.613

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 56, 37, 9], [19, 24, 12, 43], [57, 28, 13, 9], [59, 20, 17, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 2]];
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
covers := ["12.36.2.ba.1", "60.36.0.be.1", "60.36.1.n.1", "60.36.1.df.1", "60.36.1.dy.1", "60.36.2.w.1", "60.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z-3*x*w+y*t,y*z-y*w+x*t+4*x*u,5*x*y-z*u+w*u,2*z^2+z*w+2*w^2-2*t*u+4*u^2,5*y^2+t*u+4*u^2,3*z^2-6*z*w+3*w^2-t^2-4*t*u,15*x^2+t*u];

// Singular plane model
model_1 := [50625*x^8+15750*x^6*z^2-3375*x^4*y^2*z^2+2125*x^4*z^4+600*x^2*y^2*z^4+900*y^4*z^4+140*x^2*z^6+120*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*((t^3+16*u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ho.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [50625*x^8+15750*x^6*z^2-3375*x^4*y^2*z^2+2125*x^4*z^4+600*x^2*y^2*z^4+900*y^4*z^4+140*x^2*z^6+120*y^2*z^6+4*z^8];
