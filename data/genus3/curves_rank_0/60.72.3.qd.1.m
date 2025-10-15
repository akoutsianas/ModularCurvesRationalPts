
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.620

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 50, 25, 23], [17, 42, 12, 55], [23, 42, 33, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
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
covers := ["12.36.2.bs.1", "60.36.0.bo.1", "60.36.1.bd.1", "60.36.1.dg.1", "60.36.1.ey.1", "60.36.2.cl.1", "60.36.2.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+2*x*y+y^2-x*t-y*t-t^2-u^2,x^2+y^2+x*w-x*t-y*t-t^2-z*u+u^2,x^2-x*y+y^2-x*w-x*t-y*t-t^2+z*u+u^2,x^2-x*y-3*z^2,2*y^2+3*y*w+3*w^2-u^2,y*z-3*z*w+x*u-2*y*u-2*w*u,4*y*z+3*z*w-x*u-2*w*u];

// Singular plane model
model_1 := [50625*x^8+10125*x^7*y+2025*x^6*y^2-270*x^5*y^3+36*x^4*y^4-77625*x^6*z^2-14175*x^5*y*z^2-4140*x^4*y^2*z^2+36*x^3*y^3*z^2-24*x^2*y^4*z^2+36900*x^4*z^4+6615*x^3*y*z^4+3021*x^2*y^2*z^4+18*x*y^3*z^4+4*y^4*z^4-16305*x^2*z^6+1971*x*y*z^6-814*y^2*z^6+14161*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,2040*x^4+4200*x^3*y+1560*x^2*z^2+900*x*y*z^2+455*z^4-192*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5*(544000*x*t^8-192600*x*t^6*u^2-157600*x*t^4*u^4+37192*x*t^2*u^6+136*x*u^8+511875*y*w*t^7-165750*y*w*t^5*u^2-126750*y*w*t^3*u^4+19680*y*w*t*u^6+332750*y*t^8-273850*y*t^6*u^2-30850*y*t^4*u^4+43572*y*t^2*u^6-3034*y*u^8+511875*w^2*t^7-165750*w^2*t^5*u^2-126750*w^2*t^3*u^4+19680*w^2*t*u^6+336000*t^9-317225*t^7*u^2-93710*t^5*u^4+98946*t^3*u^6-200*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(8*x*u^2+15*y*w*t-10*y*t^2+6*y*u^2+15*w^2*t-13*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [50625*x^8+10125*x^7*y+2025*x^6*y^2-270*x^5*y^3+36*x^4*y^4-77625*x^6*z^2-14175*x^5*y*z^2-4140*x^4*y^2*z^2+36*x^3*y^3*z^2-24*x^2*y^4*z^2+36900*x^4*z^4+6615*x^3*y*z^4+3021*x^2*y^2*z^4+18*x*y^3*z^4+4*y^4*z^4-16305*x^2*z^6+1971*x*y*z^6-814*y^2*z^6+14161*z^8];
