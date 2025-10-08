
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.dc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.68

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 11], [7, 10, 4, 5], [11, 10, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.0.q.1", "12.36.1.v.1", "12.36.1.bb.1", "12.36.1.bp.1", "12.36.2.bn.1", "12.36.2.bs.1", "12.36.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,x^2-y*t,x*z+y*w,x^2-4*y^2-w^2+y*t+w*u-u^2,2*x^2-3*w^2+2*y*t+t^2,x^2-3*z^2-w^2+2*y*t+w*u-u^2,4*x*y+3*z*w+x*t];

// Singular plane model
model_1 := [9*x^8+108*x^6*y^2+486*x^4*y^4+972*x^2*y^6+729*y^8+66*x^6*z^2+192*x^4*y^2*z^2+378*x^2*y^4*z^2+756*y^6*z^2+169*x^4*z^4-40*x^2*y^2*z^4+844*y^4*z^4+204*x^2*z^6+336*y^2*z^6+144*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-3*x^4+3*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(8460*y*w*t^6*u-266976*y*w*t^4*u^3-629856*y*w*t^2*u^5-419904*y*w*u^7-8312*y*t^8+31932*y*t^6*u^2+239112*y*t^4*u^4+699840*y*t^2*u^6+104976*y*u^8+18114*w*t^7*u+95580*w*t^5*u^3+61236*w*t^3*u^5+69984*w*t*u^7+2143*t^9-40578*t^7*u^2-95580*t^5*u^4-67068*t^3*u^6-139968*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^3*(252*y*w*t^3*u+648*y*w*t*u^3-32*y*t^5-306*y*t^3*u^2+486*y*t*u^4-30*w*t^4*u-567*w*t^2*u^3-729*w*u^5+t^6+138*t^4*u^2+567*t^2*u^4+243*u^6));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8+108*x^6*y^2+486*x^4*y^4+972*x^2*y^6+729*y^8+66*x^6*z^2+192*x^4*y^2*z^2+378*x^2*y^4*z^2+756*y^6*z^2+169*x^4*z^4-40*x^2*y^2*z^4+844*y^4*z^4+204*x^2*z^6+336*y^2*z^6+144*z^8];
