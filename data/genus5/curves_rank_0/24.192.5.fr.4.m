
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fr.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.562

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 8, 11], [23, 6, 0, 1], [23, 9, 4, 7], [23, 18, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 20], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.g.1", "24.96.1.dn.3", "24.96.1.dr.1", "24.96.3.fw.2", "24.96.3.ga.1", "24.96.3.gs.4", "24.96.3.gw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+x*z+z^2-w^2,x^2-x*y-2*y*z-z^2,2*x^2+y^2-x*z+2*y*z-3*w^2-t^2];

// Singular plane model
model_1 := [9*x^8-48*x^7*z+148*x^6*z^2-72*x^5*y*z^2+18*x^4*y^2*z^2-464*x^5*z^3+384*x^4*y*z^3-96*x^3*y^2*z^3+534*x^4*z^4-528*x^3*y*z^4+276*x^2*y^2*z^4-72*x*y^3*z^4+9*y^4*z^4-464*x^3*z^5+384*x^2*y*z^5-96*x*y^2*z^5+148*x^2*z^6-72*x*y*z^6+18*y^2*z^6-48*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*w^2+t^2)^3*(279552*x*z*w^16-52224*x*z*w^14*t^2-188160*x*z*w^12*t^4-1485312*x*z*w^10*t^6-1618368*x*z*w^8*t^8-821184*x*z*w^6*t^10-231504*x*z*w^4*t^12-34944*x*z*w^2*t^14-2184*x*z*t^16+279552*z^2*w^16-52224*z^2*w^14*t^2-188160*z^2*w^12*t^4-1485312*z^2*w^10*t^6-1618368*z^2*w^8*t^8-821184*z^2*w^6*t^10-231504*z^2*w^4*t^12-34944*z^2*w^2*t^14-2184*z^2*t^16+186880*w^18+58112*w^16*t^2+221696*w^14*t^4+997760*w^12*t^6+964928*w^10*t^8+440192*w^8*t^10+108416*w^6*t^12+13976*w^4*t^14+746*w^2*t^16+t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(4*w^2+t^2)*(48*x*z*w^10-24*x*z*w^8*t^2-132*x*z*w^6*t^4-102*x*z*w^4*t^6-30*x*z*w^2*t^8-3*x*z*t^10+48*z^2*w^10-24*z^2*w^8*t^2-132*z^2*w^6*t^4-102*z^2*w^4*t^6-30*z^2*w^2*t^8-3*z^2*t^10-32*w^12+20*w^10*t^2-97*w^8*t^4-102*w^6*t^6-47*w^4*t^8-11*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fr.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+2*z-t);
// Codomain equation:
map_1_codomain := [9*x^8-48*x^7*z+148*x^6*z^2-72*x^5*y*z^2+18*x^4*y^2*z^2-464*x^5*z^3+384*x^4*y*z^3-96*x^3*y^2*z^3+534*x^4*z^4-528*x^3*y*z^4+276*x^2*y^2*z^4-72*x*y^3*z^4+9*y^4*z^4-464*x^3*z^5+384*x^2*y*z^5-96*x*y^2*z^5+148*x^2*z^6-72*x*y*z^6+18*y^2*z^6-48*x*z^7+9*z^8];
