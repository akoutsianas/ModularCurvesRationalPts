
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.l.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.48

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 2, 11], [1, 9, 0, 7], [7, 11, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "12.36.1.bt.1", "12.36.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-2*y*z+y*w+y*t,3*x^2-3*y^2+z^2-w^2-t^2,3*x*y-3*y^2-z^2+z*w+z*t-2*w*t,3*x^2+3*x*y+3*y^2+z^2+z*w-w^2+z*t-t^2];

// Singular plane model
model_1 := [x^4-2*x^2*y^2+8*x^2*y*z-2*x^2*z^2+6*y^2*z^2-3*z^4];

// Weierstrass model
model_2 := [-2*x^6+6*x^5*z-18*x^4*z^2+20*x^3*z^3-18*x^2*z^4+6*x*z^5+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(172*z^2*w^10-3448*z^2*w^9*t+9564*z^2*w^8*t^2-7392*z^2*w^7*t^3-3912*z^2*w^6*t^4+10032*z^2*w^5*t^5-3912*z^2*w^4*t^6-7392*z^2*w^3*t^7+9564*z^2*w^2*t^8-3448*z^2*w*t^9+172*z^2*t^10-324*z*w^11+4332*z*w^10*t-12324*z*w^9*t^2+8844*z*w^8*t^3+3768*z*w^7*t^4-4296*z*w^6*t^5-4296*z*w^5*t^6+3768*z*w^4*t^7+8844*z*w^3*t^8-12324*z*w^2*t^9+4332*z*w*t^10-324*z*t^11+27*w^12-724*w^11*t+2050*w^10*t^2+60*w^9*t^3-3243*w^8*t^4+216*w^7*t^5+1500*w^6*t^6+216*w^5*t^7-3243*w^4*t^8+60*w^3*t^9+2050*w^2*t^10-724*w*t^11+27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*z^2*w^10-160*z^2*w^9*t+636*z^2*w^8*t^2-1200*z^2*w^7*t^3+912*z^2*w^6*t^4+24*z^2*w^5*t^5+912*z^2*w^4*t^6-1200*z^2*w^3*t^7+636*z^2*w^2*t^8-160*z^2*w*t^9+16*z^2*t^10-24*z*w^10*t+240*z*w^9*t^2-948*z*w^8*t^3+1752*z*w^7*t^4-1236*z*w^6*t^5-1236*z*w^5*t^6+1752*z*w^4*t^7-948*z*w^3*t^8+240*z*w^2*t^9-24*z*w*t^10+8*w^11*t-68*w^10*t^2+204*w^9*t^3-183*w^8*t^4-216*w^7*t^5+510*w^6*t^6-216*w^5*t^7-183*w^4*t^8+204*w^3*t^9-68*w^2*t^10+8*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 12.72.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^4-2*x^2*y^2+8*x^2*y*z-2*x^2*z^2+6*y^2*z^2-3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y+1/6*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*y^2*z+1/6*y^2*t-1/18*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y-1/6*z);
// Codomain equation:
map_2_codomain := [-2*x^6+6*x^5*z-18*x^4*z^2+20*x^3*z^3-18*x^2*z^4+6*x*z^5+y^2-2*z^6];
