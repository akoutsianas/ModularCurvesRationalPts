
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.116

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 58, 55, 17], [53, 40, 8, 59], [59, 42, 21, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 6]];
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
covers := ["12.36.0.r.1", "30.36.1.n.1", "60.36.1.dk.1", "60.36.1.fm.1", "60.36.2.es.1", "60.36.2.ez.1", "60.36.2.fm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z+z^2+u^2,x^2-y^2+y*z-z^2+x*t-t^2+2*u^2,y^2-y*z+z^2-y*w-z*w+y*t+z*t-y*u+z*u-u^2,x*y+y^2-x*z-z^2-y*w+2*z*w-y*t+y*u-w*u+t*u+u^2,x*z+y*z+z^2+y*w-2*z*w-y*t+x*u+z*u-w*u-t*u+u^2,x*y+y^2+y*z-2*y*w+z*w-z*t-x*u-y*u+w*u+t*u+u^2,x^2+x*y+x*z-3*x*w-2*y*w-2*z*w+3*w^2-x*t+t^2+y*u-z*u-u^2];

// Singular plane model
model_1 := [9*x^8-135*x^7*y+810*x^6*y^2-2025*x^5*y^3+2025*x^4*y^4+45*x^6*z^2-630*x^5*y*z^2+2565*x^4*y^2*z^2-4050*x^3*y^3*z^2+1350*x^2*y^4*z^2+111*x^4*z^4-855*x^3*y*z^4+1980*x^2*y^2*z^4-1125*x*y^3*z^4+225*y^4*z^4+87*x^2*z^6-300*x*y*z^6+165*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,15*x^4+15*x^2*z^2+5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2480625*x*w*t^7-9686250*x*w*t^5*u^2+10574550*x*w*t^3*u^4-2747520*x*w*t*u^6+1701250*x*t^8-7603125*x*t^6*u^2+10352475*x*t^4*u^4-4280850*x*t^2*u^6+238977*x*u^8+1141875*y*t^8-2480625*y*t^7*u-3346875*y*t^6*u^2+9686250*y*t^5*u^3+1195425*y*t^4*u^4-10574550*y*t^3*u^5+1664010*y*t^2*u^6+2747520*y*t*u^7-309771*y*u^8+1141875*z*t^8+2480625*z*t^7*u-3346875*z*t^6*u^2-9686250*z*t^5*u^3+1195425*z*t^4*u^4+10574550*z*t^3*u^5+1664010*z*t^2*u^6-2747520*z*t*u^7-309771*z*u^8-2480625*w^2*t^7+9686250*w^2*t^5*u^2-10574550*w^2*t^3*u^4+2747520*w^2*t*u^6-1683125*t^9+7231875*t^7*u^2-10604250*t^5*u^4+6914970*t^3*u^6-1801494*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(15*x*w*t-10*x*t^2+11*x*u^2+5*y*t^2-15*y*t*u+7*y*u^2+5*z*t^2+15*z*t*u+7*z*u^2-15*w^2*t+5*t^3-37*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^8-135*x^7*y+810*x^6*y^2-2025*x^5*y^3+2025*x^4*y^4+45*x^6*z^2-630*x^5*y*z^2+2565*x^4*y^2*z^2-4050*x^3*y^3*z^2+1350*x^2*y^4*z^2+111*x^4*z^4-855*x^3*y*z^4+1980*x^2*y^2*z^4-1125*x*y^3*z^4+225*y^4*z^4+87*x^2*z^6-300*x*y*z^6+165*y^2*z^6+4*z^8];
