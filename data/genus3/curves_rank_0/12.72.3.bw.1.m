
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.84

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 5], [11, 2, 8, 1], [11, 3, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6]];
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
covers := ["12.36.0.i.1", "12.36.1.n.1", "12.36.1.v.1", "12.36.1.bg.1", "12.36.2.s.1", "12.36.2.ba.1", "12.36.2.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,3*x*y-z*t,3*x^2+z*w,2*y^2-z^2-z*w+t^2+y*u-u^2,y^2-3*z*w-t^2-y*u+u^2,z*w+4*w^2+t^2,x*z+4*x*w-y*t];

// Singular plane model
model_1 := [1296*x^8+216*x^6*y^2+9*x^4*y^4+720*x^6*z^2+48*x^4*y^2*z^2+172*x^4*z^4+3*x^2*y^2*z^4+20*x^2*z^6+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-9*x^4-3*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(11184*x*t^7*u+293328*x*t^5*u^3-228528*x*t^3*u^5-83916*x*t*u^7-12240*y*z*t^6*u+21888*y*z*t^4*u^3+77436*y*z*t^2*u^5+19683*y*z*u^7-1136*z*t^8+31104*z*t^6*u^2+99828*z*t^4*u^4-63882*z*t^2*u^6-19683*z*u^8-2976*w*t^8-138720*w*t^6*u^2+225936*w*t^4*u^4-324*w*t^2*u^6-80028*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(273*x*t^7*u-1566*x*t^5*u^3+1161*x*t^3*u^5+324*x*t*u^7-207*y*z*t^6*u+90*y*z*t^4*u^3+81*y*z*t^2*u^5-253*z*t^8+486*z*t^6*u^2-225*z*t^4*u^4-108*z*t^2*u^6+186*w*t^8+165*w*t^6*u^2-999*w*t^4*u^4+567*w*t^2*u^6+81*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1296*x^8+216*x^6*y^2+9*x^4*y^4+720*x^6*z^2+48*x^4*y^2*z^2+172*x^4*z^4+3*x^2*y^2*z^4+20*x^2*z^6+z^8];
