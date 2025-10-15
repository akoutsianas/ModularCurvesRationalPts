
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bb.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.171

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 13], [5, 6, 6, 7], [5, 16, 6, 11], [7, 18, 0, 23], [7, 18, 6, 5], [11, 12, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1", "24.24.0.a.1", "24.48.1.by.1", "24.48.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,2*x*t+2*y*u-w*u,y*t-z*t+w*t-2*x*u,x^2+2*y^2+y*z+y*w+z*w-w^2,4*x^2+2*y^2+4*y*z+6*z^2+10*y*w-14*z*w+8*w^2+u^2,12*x*y+12*x*z-24*x*w-t*u,7*x^2+14*y^2+7*y*z-29*y*w-5*z*w+11*w^2+t^2];

// Singular plane model
model_1 := [3*x^6+20*x^4*y^2+12*x^2*y^4+3*x^4*z^2+20*x^2*y^2*z^2+12*y^4*z^2+8*y^2*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,27*x^4-12*x^2*z^2-4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(880602513408*z^12+6879707136*z^8*u^4+286654464*z^6*u^6+23141376*z^4*u^8+1181952*z^2*u^10+64971839232*z*w*u^10-14824161472550976*w^12+9882774315033984*w^10*u^2-2048178984152256*w^8*u^4+159002013943584*w^6*u^6-4223281723092*w^4*u^8-2144567880564*w^2*t^10-8579798483640*w^2*t^8*u^2-15753911356008*w^2*t^6*u^4-15974851425936*w^2*t^4*u^6-9008901404916*w^2*t^2*u^8-2348654224440*w^2*u^10-39713622133*t^12-158863633744*t^10*u^2-271642906868*t^8*u^4-235287361096*t^6*u^6-90695217989*t^4*u^8-5216939136*t^2*u^10-23296896*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(314928*w^8-116640*w^6*u^2+3240*w^4*u^4+1704*w^2*t^6+3576*w^2*t^4*u^2+2856*w^2*t^2*u^4+1008*w^2*u^6+41*t^8+56*t^6*u^2+42*t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3*x^6+20*x^4*y^2+12*x^2*y^4+3*x^4*z^2+20*x^2*y^2*z^2+12*y^4*z^2+8*y^2*z^4];
