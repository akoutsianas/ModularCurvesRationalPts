
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.z.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.30

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 21, 21, 13], [7, 21, 0, 5], [9, 4, 19, 15], [9, 22, 13, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.o.1", "24.12.1.t.1", "24.24.0.fe.1", "24.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-x*w,2*y^2-x*t+x*u,x*z+y*z-x*w-2*y*w-z*t+z*u,z^2+2*w^2+2*y*t+t^2-2*y*u+u^2,3*x^2+2*x*y-y^2+2*z*w-2*x*t-y*t+2*x*u+y*u+t*u,3*x^2-4*x*y+y^2-z*w+x*t-x*u-t*u,3*x^2+2*x*y+3*y^2+z^2-2*z*w+2*x*t+y*t-2*x*u-y*u-t*u];

// Singular plane model
model_1 := [4*x^8+96*x^6*y^2+144*x^4*y^4+40*x^7*z-16*x^5*y^2*z-192*x^3*y^4*z+80*x^6*z^2+152*x^4*y^2*z^2+112*x^2*y^4*z^2-92*x^5*z^3-248*x^3*y^2*z^3-32*x*y^4*z^3+65*x^4*z^4+172*x^2*y^2*z^4+4*y^4*z^4-20*x^3*z^5-56*x*y^2*z^5+4*x^2*z^6+8*y^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-17*x^4+12*x^3*y+60*x^3*z-28*x^2*y*z-76*x^2*z^2+72*x*y*z^2+72*x*z^3-76*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((t-u)*(15724*x*t^4-1840*x*t^3*u-27768*x*t^2*u^2-1840*x*t*u^3+15724*x*u^4-13784*y*t^4-10144*y*t^3*u-7440*y*t^2*u^2-10144*y*t*u^3-13784*y*u^4-18660*w^2*t^3-13140*w^2*t^2*u+13140*w^2*t*u^2+18660*w^2*u^3-7143*t^5-12629*t^4*u-9342*t^3*u^2+9342*t^2*u^3+12629*t*u^4+7143*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(260*x*t^5+5468*x*t^4*u-2152*x*t^3*u^2+2152*x*t^2*u^3-5468*x*t*u^4-260*x*u^5+9896*y*t^5-1480*y*t^4*u+3344*y*t^3*u^2-3344*y*t^2*u^3+1480*y*t*u^4-9896*y*u^5+8238*w^2*t^4+312*w^2*t^3*u+6228*w^2*t^2*u^2+312*w^2*t*u^3+8238*w^2*u^4+4119*t^6+1814*t^5*u+4921*t^4*u^2-972*t^3*u^3+4921*t^2*u^4+1814*t*u^5+4119*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8+96*x^6*y^2+144*x^4*y^4+40*x^7*z-16*x^5*y^2*z-192*x^3*y^4*z+80*x^6*z^2+152*x^4*y^2*z^2+112*x^2*y^4*z^2-92*x^5*z^3-248*x^3*y^2*z^3-32*x*y^4*z^3+65*x^4*z^4+172*x^2*y^2*z^4+4*y^4*z^4-20*x^3*z^5-56*x*y^2*z^5+4*x^2*z^6+8*y^2*z^6];
