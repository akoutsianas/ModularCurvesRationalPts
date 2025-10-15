
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.11

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 12, 5], [7, 20, 0, 23], [17, 6, 0, 13], [17, 8, 18, 11], [19, 4, 0, 19], [19, 16, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.b.1", "12.48.1.a.1", "24.48.1.bx.1", "24.48.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,2*x*t+2*y*u-w*u,y*t-z*t+w*t-2*x*u,x^2+2*y^2+y*z+y*w+z*w-w^2,x^2+y*z+2*z^2+3*y*w-5*z*w+3*w^2+u^2,4*x*y+4*x*z-8*x*w-t*u,2*x^2+4*y^2+2*y*z-10*y*w-2*z*w+4*w^2+t^2];

// Singular plane model
model_1 := [9*x^6+20*x^4*y^2+4*x^2*y^4+9*x^4*z^2+20*x^2*y^2*z^2+4*y^4*z^2+8*y^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,3*x^4-4*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(1207959552*z^12+84934656*z^8*u^4+10616832*z^6*u^6+2571264*z^4*u^8+393984*z^2*u^10+21657279744*z*w*u^10-20334926574144*w^12+40669853148288*w^10*u^2-25286160298176*w^8*u^4+5888963479392*w^6*u^6-469253524788*w^4*u^8-714855960188*w^2*t^10-2859932827880*w^2*t^8*u^2-5251303785336*w^2*t^6*u^4-5324950475312*w^2*t^4*u^6-3002967134972*w^2*t^2*u^8-782884741480*w^2*u^10-39713622133*t^12-158863633744*t^10*u^2-271642906868*t^8*u^4-235287361096*t^6*u^6-90695217989*t^4*u^8-5216939136*t^2*u^10-23296896*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(3888*w^8-4320*w^6*u^2+360*w^4*u^4+568*w^2*t^6+1192*w^2*t^4*u^2+952*w^2*t^2*u^4+336*w^2*u^6+41*t^8+56*t^6*u^2+42*t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^6+20*x^4*y^2+4*x^2*y^4+9*x^4*z^2+20*x^2*y^2*z^2+4*y^4*z^2+8*y^2*z^4];
