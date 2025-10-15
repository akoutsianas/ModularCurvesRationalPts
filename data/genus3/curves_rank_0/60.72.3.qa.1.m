
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qa.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.474

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 58, 13, 3], [29, 2, 28, 17], [31, 36, 0, 19], [41, 0, 51, 19]];
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
covers := ["12.36.2.br.1", "30.36.1.n.1", "60.36.0.bp.1", "60.36.1.bc.1", "60.36.1.ey.1", "60.36.2.cj.1", "60.36.2.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t+2*y*t+x*u-y*u,2*y*t-z*t+2*x*u+y*u,x^2+x*y+y^2-x*z+y*z-t^2,x^2+x*y+y^2+4*x*z+y*z+t^2-t*u,2*x^2-x*y+2*y^2+x*z-y*z+z^2+x*w-y*w+z*w-w^2+2*t^2,3*x*y+2*x*z-2*y*z-z^2-x*w+y*w-z*w+w^2,x^2+x*y+y^2-x*z+y*z-5*z^2+3*t^2+3*u^2];

// Singular plane model
model_1 := [25*x^8-150*x^6*y^2+225*x^4*y^4+150*x^6*z^2-900*x^4*y^2*z^2+1350*x^2*y^4*z^2+345*x^4*z^4-1890*x^2*y^2*z^4+2025*y^4*z^4+360*x^2*z^6-1620*y^2*z^6+144*z^8];

// Double cover of conic
model_2 := [-3*x^2+5*y^2-z^2,15*x^4+15*x^2*z^2+5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5440000*x*w^8+17592000*x*w^6*u^2+13417200*x*w^4*u^4+1599480*x*w^2*u^6+6243237*x*u^8-5440000*y*w^8-17592000*y*w^6*u^2-13417200*y*w^4*u^4-1599480*y*w^2*u^6-6243237*y*u^8+440612352*z*t^8+961149888*z*t^6*u^2+732648240*z*t^4*u^4+270968004*z*t^2*u^6+35270316*z*u^8-3360000*w^9-11064000*w^7*u^2-6465600*w^5*u^4-39960*w^3*u^6+272160000*w*t^8+651240000*w*t^6*u^2+650332800*w*t^4*u^4+298420200*w*t^2*u^6+57559248*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^6*(4*t^2+3*u^2)*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [25*x^8-150*x^6*y^2+225*x^4*y^4+150*x^6*z^2-900*x^4*y^2*z^2+1350*x^2*y^4*z^2+345*x^4*z^4-1890*x^2*y^2*z^4+2025*y^4*z^4+360*x^2*z^6-1620*y^2*z^6+144*z^8];
