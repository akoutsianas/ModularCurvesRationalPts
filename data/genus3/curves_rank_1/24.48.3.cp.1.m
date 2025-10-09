
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.cp.1

// Other names and/or labels
// Cummins-Pauli label: 24B3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.5

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 4, 11], [5, 6, 22, 11], [17, 21, 20, 23], [19, 3, 8, 5], [19, 6, 16, 23], [23, 18, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [-3, -12];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.12.0.z.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.z.1", "12.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*t-x*t^2,y^2*z-x*z*t,y^3-x*y*t,y^2*w-x*w*t,x*y^2-x^2*t,x^2*y-y^2*z+y^2*w-x*z*t,x*y*t-2*z*t^2+w*t^2,x*y*z-2*z^2*t+z*w*t,x^2*t-2*y*z*t+y*w*t,x^2*z-2*y*z^2+y*z*w,x^2*w-2*y*z*w+y*w^2,x^3-2*x*y*z+x*y*w,x*y*w-2*z*w*t+w^2*t,2*y^3+x^2*w-y*z*w+2*x*y*t+z*t^2-w*t^2,2*x*y^2+x*z*w-x*w^2+2*x^2*t+y*z*t-y*w*t,3*x^2*y+y^2*z-y^2*w+2*z^2*w-3*z*w^2+w^3+2*x*z*t-x*w*t];

// Singular plane model
model_1 := [x^4*y+9*x^3*z^2-x*y^2*z^2-y*z^4];

// Weierstrass model
model_2 := [x^4*y-8*x^4*z^4+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5008*x*z^5*t-39816655*x*z*t^5+191180*x*w^5*t+22120179*x*w*t^5-541336*y*z^4*t^2-2436612*y*w^4*t^2-128*y*t^6-32*z^7+20008028*z^3*t^4-20713*z*w^6+35296796*z*w^2*t^4+10377*w^7-22821724*w^3*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(8*x*z^5+11259*x*z*t^4-8*x*w^5-6255*x*w*t^4+352*y*z^4*t-192*y*w^4*t+4754*z^3*t^3-2171*z*w^2*t^3+329*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y+9*x^3*z^2-x*y^2*z^2-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.cp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*w*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^4*y-8*x^4*z^4+y^2+y*z^4];
