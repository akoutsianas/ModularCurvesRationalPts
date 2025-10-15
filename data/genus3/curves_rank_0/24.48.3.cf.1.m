
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.cf.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.67

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 2, 1], [10, 5, 5, 2], [20, 3, 15, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.d.1", "24.12.1.bt.1", "24.24.0.fh.1", "24.24.1.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+2*x*u,2*x*y-y*z+x*w,2*y*z+z*w+2*y*u,z^2+3*y*w-w^2-w*t-t^2-x*u,6*x^2+3*y^2+2*x*z-x*u,6*x^2-3*y^2-4*x*z-w^2-w*t-t^2+z*u,6*y^2-6*x*z+z^2+3*y*w+5*w^2+2*w*t+2*t^2-3*z*u+2*u^2];

// Singular plane model
model_1 := [14400*x^8+10560*x^7*z+2656*x^6*z^2-1152*x^4*y^2*z^2+984*x^5*z^3-336*x^3*y^2*z^3+513*x^4*z^4-36*x^2*y^2*z^4+36*y^4*z^4+106*x^3*z^5-36*x*y^2*z^5+15*x^2*z^6-6*y^2*z^6+6*x*z^7+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-152*x^4+144*x^3*z+144*x^2*y*z-152*x^2*z^2-56*x*y*z^2+120*x*z^3+24*y*z^3-34*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^11*3^3*5^3*(u*(109499040*x*w*t*u^2+59810400*x*t^2*u^2-9513268*x*u^4-49455360*y*t^3*u+74183040*y*t*u^3-27993600*z*w*t^3+53393472*z*w*t*u^2-10497600*z*t^4-36652608*z*t^2*u^2+3661684*z*u^4+103226400*w^2*t^2*u-9853798*w^2*u^3+61819200*w*t^3*u-18987892*w*t*u^3+60886080*t^4*u+9238988*t^2*u^3-1159699*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(98415000000*x*w*t^3*u-62683320960*x*w*t*u^3+109122552000*x*t^4*u-51205245120*x*t^2*u^3-12442533416*x*u^5+44404848000*y*t^5+1639258560*y*t^3*u^2-102369795840*y*t*u^4+62346996000*z*w*t^3*u-39492486576*z*w*t*u^3+67105908000*z*t^4*u+88581965904*z*t^2*u^3+2838034808*z*u^5-10825650000*w^2*t^4-175253641200*w^2*t^2*u^2-12380498651*w^2*u^4+8660520000*w*t^5-134554446000*w*t^3*u^2-4294123064*w*t*u^4-4094064000*t^6-130531328280*t^4*u^2-42769518344*t^2*u^4-1608320738*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [14400*x^8+10560*x^7*z+2656*x^6*z^2-1152*x^4*y^2*z^2+984*x^5*z^3-336*x^3*y^2*z^3+513*x^4*z^4-36*x^2*y^2*z^4+36*y^4*z^4+106*x^3*z^5-36*x*y^2*z^5+15*x^2*z^6-6*y^2*z^6+6*x*z^7+z^8];
