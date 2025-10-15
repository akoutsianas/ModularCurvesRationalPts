
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.be.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.537

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 20, 7], [1, 12, 12, 17], [5, 8, 4, 17], [7, 18, 12, 23], [9, 14, 16, 3], [17, 10, 8, 23], [23, 14, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
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
covers := ["12.36.2.b.1", "24.36.0.bj.1", "24.36.1.c.1", "24.36.1.bq.1", "24.36.1.fe.1", "24.36.2.e.1", "24.36.2.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t-y*t+2*x*u,2*x*w-x*t-y*t+z*t-y*u,2*x^2+2*y^2+w*t+t*u+u^2,2*x^2-2*x*y-2*y*z-w*t-2*t*u-u^2,2*x*y+2*z^2+w^2-w*t+t^2+2*t*u+u^2,2*x^2+2*x*y-2*y^2+2*y*z-w*t+t^2-u^2,2*y^2-4*x*z-2*y*z+w*t-t^2-t*u];

// Singular plane model
model_1 := [36*x^6+12*x^4*y^2+x^2*y^4+24*x^4*y*z+4*x^2*y^3*z+36*x^4*z^2+14*x^2*y^2*z^2+20*x^2*y*z^3+13*x^2*z^4+2*y^2*z^4+4*y*z^5+2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-2*x^4+24*x^2*z^2+24*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(358481*x*t^8+2098714*x*t^7*u+2304528*x*t^6*u^2-5073192*x*t^5*u^3-17827232*x*t^4*u^4-23733088*x*t^3*u^5-15153664*x*t^2*u^6-14260864*x*t*u^7-5110528*x*u^8+318261*y*t^8+2332777*y*t^7*u+6571420*y*t^6*u^2+10324720*y*t^5*u^3+12470136*y*t^4*u^4+9325808*y*t^3*u^5+8034304*y*t^2*u^6+14387584*y*t*u^7+9369984*y*u^8-49152*z*w^8-393216*z*w^6*u^2+368640*z*w^5*u^3-1585152*z*w^4*u^4+2574336*z*w^3*u^5-5584896*z*w^2*u^6+9544704*z*w*u^7-662325*z*t^8-3084474*z*t^7*u-2899032*z*t^6*u^2-308968*z*t^5*u^3+340608*z*t^4*u^4-5875872*z*t^3*u^5-4287616*z*t^2*u^6-23174784*z*t*u^7-15744768*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(457*x*t^8+164*x*t^7*u-14844*x*t^6*u^2-47040*x*t^5*u^3+20192*x*t^4*u^4+376960*x*t^3*u^5+1013824*x*t^2*u^6+1236736*x*t*u^7+459520*x*u^8-627*y*t^8+35*y*t^7*u+13910*y*t^6*u^2+18272*y*t^5*u^3-140160*y*t^4*u^4-610400*y*t^3*u^5-1150336*y*t^2*u^6-1130944*y*t*u^7-445824*y*u^8+82944*z*w^2*u^6-248832*z*w*u^7+627*z*t^8-492*z*t^7*u-14988*z*t^6*u^2-9920*z*t^5*u^3+187872*z*t^4*u^4+720768*z*t^3*u^5+1226944*z*t^2*u^6+1638144*z*t*u^7+725760*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^6+12*x^4*y^2+x^2*y^4+24*x^4*y*z+4*x^2*y^3*z+36*x^4*z^2+14*x^2*y^2*z^2+20*x^2*y*z^3+13*x^2*z^4+2*y^2*z^4+4*y*z^5+2*z^6];
