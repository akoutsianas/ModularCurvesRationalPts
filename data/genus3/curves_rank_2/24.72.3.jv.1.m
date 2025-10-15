
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.jv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.304

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 14, 11], [7, 4, 16, 17], [13, 5, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.1.bc.1", "24.36.0.l.1", "24.36.1.z.1", "24.36.1.cd.1", "24.36.2.cb.1", "24.36.2.cz.1", "24.36.2.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*t,3*x*y-w*t,3*x^2+z*w,z^2+4*z*w-2*t^2,x*z+4*x*w+2*y*t,z^2-z*w+4*w^2+3*z*u+3*u^2,6*y^2+z*w+4*w^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+4*x^4*y^4+6*x^6*z^2-24*x^2*y^4*z^2+81*x^4*z^4+108*x^2*y^2*z^4+36*y^4*z^4+216*x^2*z^6-216*y^2*z^6+1296*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-117*x^4-216*x^3*z-174*x^2*z^2-72*x*z^3-13*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(70*z*t^8+7745*z*t^6*u^2+20658*z*t^4*u^4+15276*z*t^2*u^6-17640*z*u^8-1440*w^2*t^6*u-5376*w^2*t^4*u^3+171648*w^2*t^2*u^5+50*w*t^8+4700*w*t^6*u^2+85560*w*t^4*u^4+34320*w*t^2*u^6-69120*w*u^8+1210*t^8*u+28272*t^6*u^3+26472*t^4*u^5-9504*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(130*z*t^8+3155*z*t^6*u^2+4674*z*t^4*u^4-1356*z*t^2*u^6-360*z*u^8+8640*w^2*t^6*u+4992*w^2*t^4*u^3-4608*w^2*t^2*u^5+1190*w*t^8+9740*w*t^6*u^2+1320*w*t^4*u^4-240*w*t^2*u^6+2110*t^8*u+5736*t^6*u^3+4440*t^4*u^5-3456*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.jv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+4*x^4*y^4+6*x^6*z^2-24*x^2*y^4*z^2+81*x^4*z^4+108*x^2*y^2*z^4+36*y^4*z^4+216*x^2*z^6-216*y^2*z^6+1296*z^8];
