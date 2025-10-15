
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.hj.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.252

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 14, 11], [7, 9, 18, 5], [7, 9, 22, 17], [19, 15, 12, 17], [23, 12, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.48.1.o.1", "24.24.0.cn.1", "24.48.2.m.1", "24.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-t^2+x*u-u^2,2*x*z-y*z-x*w-w*t+w*u,x*z-2*x*w-y*w-z*t+z*u,z^2-z*w+w^2-y*t+y*u,z*w+w^2+2*x*t-y*t+y*u-2*t*u,z^2-w^2-2*x*t+2*x*u,3*x^2-y^2+x*t+x*u-2*t*u];

// Singular plane model
model_1 := [8*x^4*y^2+12*x^2*y^4+24*x*y^4*z-4*x^2*y^2*z^2+12*y^4*z^2-x^2*z^4-4*y^2*z^4+2*x*z^5-z^6];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,12*x^4-4*x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4464*x*y^8*u^3-2183904*x*y^6*u^5+251246016*x*y^4*u^7+4390844544*x*y^2*u^9+144786970368*x*u^11+y^12-744*y^10*u^2+181248*y^8*u^4-11534528*y^6*u^6-673970304*y^4*u^8-11599689984*y^2*u^10-4096*t^12+49152*t^11*u+417792*t^10*u^2+16912384*t^9*u^3-284651520*t^8*u^4+2139248640*t^7*u^5-9697687552*t^6*u^6+30488306688*t^5*u^7-70880984064*t^4*u^8+128084479488*t^3*u^9-167120561664*t^2*u^10+76611430656*t*u^11-108356804864*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*y^8*u^3+240*x*y^6*u^5+11382*x*y^4*u^7+619668*x*y^2*u^9+36660600*x*u^11-y^10*u^2-21*y^8*u^4-903*y^6*u^6-46595*y^4*u^8-2662992*y^2*u^10-432*t^12+5184*t^11*u-32672*t^10*u^2+147200*t^9*u^3-529776*t^8*u^4+1610112*t^7*u^5-4245120*t^6*u^6+9832416*t^5*u^7-19869712*t^4*u^8+34130800*t^3*u^9-43813008*t^2*u^10+20447688*t*u^11-27877032*u^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x^4*y^2+12*x^2*y^4+24*x*y^4*z-4*x^2*y^2*z^2+12*y^4*z^2-x^2*z^4-4*y^2*z^4+2*x*z^5-z^6];
