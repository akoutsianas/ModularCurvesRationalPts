
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.r.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.17

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 31, 24, 35], [13, 15, 0, 19], [40, 33, 43, 50]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.b.1", "60.30.0.b.1", "60.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-w*u,3*x*z-2*y*z+t*u,3*x*w-2*y*w+x*t+y*t,2*x^2-x*y-3*y^2-3*z^2-2*w^2+w*t,x*w+3*y*w-x*t-2*y*t+3*z*u,4*x^2+8*x*y-y^2+3*u^2,6*x^2-3*x*y-9*y^2+6*z^2+5*w^2-3*w*t-t^2];

// Singular plane model
model_1 := [25*x^4*y^4-10*x^2*y^6+y^8+225*x^4*y^2*z^2+12*x^2*y^4*z^2+15*y^6*z^2-144*x^4*z^4+180*x^2*y^2*z^4+45*y^4*z^4];

// Double cover of conic
model_2 := [5*x^2+15*y^2-z^2,10*x^4-30*x^3*z+28*x^2*z^2-8*x*z^3-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5*(1618288800*y^2*t^6-23136367500*y^2*t^4*u^2+72570922875*y^2*t^2*u^4+27533132550*y^2*u^6+132950704*w^2*t^6-4900323300*w^2*t^4*u^2+20331917100*w^2*t^2*u^4-10117010376*w^2*u^6+125902176*w*t^7-2638306620*w*t^5*u^2+36263323440*w*t^3*u^4-55324765584*w*t*u^6-19336544*t^8-566137020*t^6*u^2+13432530780*t^4*u^4-39823505469*t^2*u^6+2929224870*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(356000*y^2*t^6-9594600*y^2*t^4*u^2+73285245*y^2*t^2*u^4+296480250*y^2*u^6-19760*w^2*t^6+247188*w^2*t^4*u^2-6795756*w^2*t^2*u^4+36198360*w^2*u^6+19760*w*t^7-254148*w*t^5*u^2+4538592*w*t^3*u^4-81520560*w*t*u^6+19760*t^8-178308*t^6*u^2+4037328*t^4*u^4-43971147*t^2*u^6-177888150*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-10*x^2*y^6+y^8+225*x^4*y^2*z^2+12*x^2*y^4*z^2+15*y^6*z^2-144*x^4*z^4+180*x^2*y^2*z^4+45*y^4*z^4];
