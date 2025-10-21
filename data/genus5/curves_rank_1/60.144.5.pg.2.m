
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pg.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.517

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 16, 51], [19, 55, 58, 17], [21, 35, 20, 41], [59, 40, 26, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.m.1", "60.72.1.cf.2", "60.72.1.dv.2", "60.72.3.qt.2", "60.72.3.rf.2", "60.72.3.rt.1", "60.72.3.yu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-y^2-w^2,x*w+2*y*w-w^2+t^2,4*x^2+x*y+y^2-3*z^2+x*w+2*y*w-3*t^2];

// Singular plane model
model_1 := [25*x^8-50*x^7*y-75*x^6*y^2+100*x^5*y^3-25*x^4*y^4-30*x^6*z^2+480*x^5*y*z^2-240*x^4*y^2*z^2-396*x^4*z^4-270*x^3*y*z^4+135*x^2*y^2*z^4+378*x^2*z^6-81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(19683*z^18+157464*z^16*t^2+472392*z^14*t^4+688176*z^12*t^6+519048*z^10*t^8+202176*z^8*t^10+25488*z^6*t^12+31104*z^4*t^14-94968*z^2*t^16-1953000*w^18+11718000*w^16*t^2-31635000*w^14*t^4+51228000*w^12*t^6-55980000*w^10*t^8+43956000*w^8*t^10-25552800*w^6*t^12+10879200*w^4*t^14-2962800*w^2*t^16+306496*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^8-50*x^7*y-75*x^6*y^2+100*x^5*y^3-25*x^4*y^4-30*x^6*z^2+480*x^5*y*z^2-240*x^4*y^2*z^2-396*x^4*z^4-270*x^3*y*z^4+135*x^2*y^2*z^4+378*x^2*z^6-81*z^8];
