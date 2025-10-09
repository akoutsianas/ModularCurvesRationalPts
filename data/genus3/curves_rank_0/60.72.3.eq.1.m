
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.eq.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.68

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 32, 17, 3], [15, 34, 32, 13], [21, 26, 22, 35], [51, 34, 32, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.e.1", "20.36.1.b.1", "30.36.1.d.1", "60.36.1.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2-z*t+t^2+z*u+w*u+u^2,x^2+y^2-w*t+t^2-z*u-w*u+u^2,x*w+y*t-2*y*u,x*z+y*t+2*y*u,z^2+z*w+w^2+2*z*t+w*t-z*u-w*u+u^2,3*y^2+z^2+z*w+w^2,3*x*y+z^2+z*w+w^2-z*u+w*u+u^2];

// Singular plane model
model_1 := [x^6+x^4*y^2-15*x^4*y*z-3*x^2*y^3*z+21*x^4*z^2+12*x^2*y^2*z^2+3*y^4*z^2+45*x^2*y*z^3+9*y^3*z^3+9*x^2*z^4+9*y^2*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-9*x^4-3*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5184*z*w^9-160704*z*w^8*u-362880*z*w^7*u^2-427392*z*w^6*u^3+170496*z*w^5*u^4+1422336*z*w^4*u^5+2926464*z*w^3*u^6+2725760*z*w^2*u^7-2131008*z*w*u^8-3447360*z*u^9+31104*w^10+20736*w^9*u-44928*w^8*u^2-14976*w^7*u^3+376704*w^6*u^4+730752*w^5*u^5+119424*w^4*u^6-3535232*w^3*u^7-7410944*w^2*u^8+34020*w*t^9-496692*w*t^8*u+2315088*w*t^7*u^2-3290976*w*t^6*u^3-5543424*w*t^5*u^4+11098944*w*t^4*u^5-5779968*w*t^3*u^6+873984*w*t^2*u^7-117760*w*t*u^8-8813440*w*u^9-2349*t^10+405*t^9*u+2430*t^8*u^2-186624*t^7*u^3+1098144*t^6*u^4-2701152*t^5*u^5+728064*t^4*u^6+6389760*t^3*u^7-8447744*t^2*u^8+4701440*t*u^9-2600192*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(2240*z*u^7+27*w*t^7+27*w*t^6*u+126*w*t^5*u^2+234*w*t^4*u^3+540*w*t^3*u^4+1116*w*t^2*u^5+2240*w*t*u^6+2256*w*u^7+9*t^6*u^2-9*t^5*u^3+27*t^4*u^4-9*t^3*u^5+38*t^2*u^6+4*t*u^7+24*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.eq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [x^6+x^4*y^2-15*x^4*y*z-3*x^2*y^3*z+21*x^4*z^2+12*x^2*y^2*z^2+3*y^4*z^2+45*x^2*y*z^3+9*y^3*z^3+9*x^2*z^4+9*y^2*z^4];
