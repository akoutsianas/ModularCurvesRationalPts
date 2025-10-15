
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.oz.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.486

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 20, 11], [7, 18, 12, 11], [11, 11, 8, 1], [13, 23, 8, 23], [15, 20, 20, 15]];
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
covers := ["12.36.1.n.1", "24.36.2.cl.1", "24.36.2.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+x*t-y*u,2*z^2+w^2-w*t-z*u,3*x^2+z*u,3*x*y+z*w+z*t,3*y^2+3*w^2+t^2+z*u+u^2,2*z^2+2*w^2+w*t+t^2+3*z*u+u^2,4*x*z+y*w+y*t+x*u];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+4*x^4*y^4+12*x^6*z^2+34*x^4*y^2*z^2+32*x^2*y^4*z^2+4*y^6*z^2+54*x^4*z^4+120*x^2*y^2*z^4+33*y^4*z^4+108*x^2*z^6+90*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-9*x^4-3*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(12288*z*w*t^7-1700352*z*w*t^5*u^2+2942784*z*w*t^3*u^4-150012*z*w*t*u^6+10240*z*t^8+429312*z*t^6*u^2-11921472*z*t^4*u^4+3456972*z*t^2*u^6-27945*z*u^8+387840*w*t^7*u-6079104*w*t^5*u^3+2320704*w*t^3*u^5-42687*w*t*u^7+256768*t^8*u-2319360*t^6*u^3-1914624*t^4*u^5+658341*t^2*u^7-5211*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(6144*z*w*t^5*u-161032*z*w*t^3*u^3+171678*z*w*t*u^5+3456*z*t^6*u+133304*z*t^4*u^3-821030*z*t^2*u^5+160497*z*u^7-128*w*t^7+74304*w*t^5*u^2-429652*w*t^3*u^4+115773*w*t*u^6-128*t^8+41856*t^6*u^2-131788*t^4*u^4-143897*t^2*u^6+29875*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.oz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+4*x^4*y^4+12*x^6*z^2+34*x^4*y^2*z^2+32*x^2*y^4*z^2+4*y^6*z^2+54*x^4*z^4+120*x^2*y^2*z^4+33*y^4*z^4+108*x^2*z^6+90*y^2*z^6+81*z^8];
