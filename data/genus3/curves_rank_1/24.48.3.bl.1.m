
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.bl.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.34

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 6, 13], [8, 11, 7, 5], [21, 16, 23, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 6]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.m.1", "24.12.1.bf.1", "24.24.0.fe.1", "24.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-x*u,2*y^2+x*w-x*t,x*z+y*z+z*w-z*t-x*u-2*y*u,z^2-2*y*w-w^2+2*y*t-4*w*t-t^2+2*u^2,3*x^2+2*x*y-y^2+2*x*w+y*w-w^2-2*x*t-y*t-w*t-t^2+2*z*u,3*x^2-4*x*y+y^2-x*w+w^2+x*t+w*t+t^2-z*u,3*x^2+2*x*y+3*y^2+z^2-2*x*w-y*w+w^2+2*x*t+y*t+w*t+t^2-2*z*u];

// Singular plane model
model_1 := [36*x^8+1296*x^4*y^4-72*x^7*z-1296*x^5*y^2*z-1728*x^3*y^4*z+264*x^6*z^2+2088*x^4*y^2*z^2+1008*x^2*y^4*z^2-396*x^5*z^3-1752*x^3*y^2*z^3-288*x*y^4*z^3+577*x^4*z^4+828*x^2*y^2*z^4+36*y^4*z^4-580*x^3*z^5-216*x*y^2*z^5+348*x^2*z^6+24*y^2*z^6-112*x*z^7+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,17*x^4-12*x^3*y-60*x^3*z+28*x^2*y*z+76*x^2*z^2-72*x*y*z^2-72*x*z^3+76*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(432*x*t^5-104868*x*t^3*u^2+52326*x*t*u^4+21504*y*w*t^4-99864*y*w*t^2*u^2-5787*y*w*u^4-24960*y*t^5+73368*y*t^3*u^2+54711*y*t*u^4-70200*z*w*t^3*u+26730*z*w*t*u^3+31936*z*t^4*u+108372*z*t^2*u^3-8841*z*u^5+10008*w^2*t^4-43308*w^2*t^2*u^2-9045*w^2*u^4+46968*w*t^5-156438*w*t^3*u^2-47268*w*t*u^4+11520*t^6-90754*t^4*u^2+51171*t^2*u^4+17490*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(432*x*t^5-30996*x*t^3*u^2+15390*x*t*u^4+21504*y*w*t^4-82152*y*w*t^2*u^2+1017*y*w*u^4-24960*y*t^5+94536*y*t^3*u^2+3843*y*t*u^4-70200*z*w*t^3*u+18954*z*w*t*u^3+31936*z*t^4*u+48828*z*t^2*u^3-3981*z*u^5+10008*w^2*t^4-32292*w^2*t^2*u^2+189*w^2*u^4+46968*w*t^5-117774*w*t^3*u^2-8064*w*t*u^4+11520*t^6-66130*t^4*u^2+51045*t^2*u^4+966*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^8+1296*x^4*y^4-72*x^7*z-1296*x^5*y^2*z-1728*x^3*y^4*z+264*x^6*z^2+2088*x^4*y^2*z^2+1008*x^2*y^4*z^2-396*x^5*z^3-1752*x^3*y^2*z^3-288*x*y^4*z^3+577*x^4*z^4+828*x^2*y^2*z^4+36*y^4*z^4-580*x^3*z^5-216*x*y^2*z^5+348*x^2*z^6+24*y^2*z^6-112*x*z^7+16*z^8];
