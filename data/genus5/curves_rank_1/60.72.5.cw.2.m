
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.cw.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.194

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 25, 25, 52], [43, 30, 57, 23], [44, 25, 55, 1], [49, 0, 42, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.e.1", "60.24.1.bc.1", "60.36.0.cg.2", "60.36.2.fs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u+y*r,t^2+z*r,z*u-x*r,y*t-x*r,y*z+x*t,y^2+x*u,t^2-3*w*u,z^2+3*x*w,3*y*w-z*t,3*y*z-2*x*t-w*r,5*x*y-w*u,2*x*y+5*w^2+t^2+w*u+u^2+v^2,5*x*z-w*t,5*x^2+y*w,8*y^2-7*x*u-t*r,15*y*u+r^2];

// Singular plane model
model_1 := [125*x^12+5*x^10*y^2+594*x^6*z^6+729*z^12];

// Weierstrass model
model_2 := [5*x^12+2970*x^6*z^6+y^2+455625*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(372510000*x*w*v^2*r^2-329472*z*t*r^4+712500*z*v^4*r-14895360*t*v^2*r^3-244125000*u^2*v^4+15625*v^6+22976*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(247500*x*w*v^2*r-5148*z*t*r^3+28125*z*v^4+3510*t*v^2*r^2+359*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [125*x^12+5*x^10*y^2+594*x^6*z^6+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.cw.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-675*u^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [5*x^12+2970*x^6*z^6+y^2+455625*z^12];
