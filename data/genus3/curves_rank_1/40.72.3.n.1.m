
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.65

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 18, 31], [9, 34, 2, 21], [13, 14, 0, 7], [23, 29, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.c.1", "40.36.1.a.1", "40.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*u,x*w-y*w+z*u,x*y-y^2-z^2,z*w+z*t-x*u-2*y*u,2*x*w+2*y*w+y*t+z*u,4*w^2+w*t+u^2,x^2+x*y+3*y^2-z^2-2*w^2+5*w*t+2*t^2+u^2];

// Singular plane model
model_1 := [5*x^4*y^2+10*x^4*z^2+2*x^2*y^2*z^2+12*x^2*z^4+y^2*z^4+2*z^6];

// Weierstrass model
model_2 := [3*x^8+10*x^7*z+26*x^6*z^2+38*x^5*z^3+46*x^4*z^4+38*x^3*z^5+26*x^2*z^6+10*x*z^7+y^2+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(65664*y^2*z^8-2412288*y^2*z^6*u^2+8801280*y^2*z^4*u^4+86812672*y^2*z^2*u^6-663123968*y^2*u^8+41472*z^10-248832*z^8*u^2-10285056*z^6*u^4+90161152*z^4*u^6-184705024*z^2*u^8+2560000*w*t^9-30720000*w*t^7*u^2-10240025*w*t^5*u^4-51201200*w*t^3*u^6-147210928*w*t*u^8+640000*t^10-10240000*t^8*u^2+17920000*t^6*u^4+38399975*t^4*u^6+121598700*t^2*u^8-4483216*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(19*y^2*z^8+136*y^2*z^6*u^2+204*y^2*z^4*u^4+176*y^2*z^2*u^6+64*y^2*u^8+12*z^10+60*z^8*u^2+128*z^6*u^4+144*z^4*u^6+64*z^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [5*x^4*y^2+10*x^4*z^2+2*x^2*y^2*z^2+12*x^2*z^4+y^2*z^4+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w*u+1/2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/8*z*w^4*u^3+1/4*z*w^2*u^5+1/8*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w*u-1/2*u^2);
// Codomain equation:
map_2_codomain := [3*x^8+10*x^7*z+26*x^6*z^2+38*x^5*z^3+46*x^4*z^4+38*x^3*z^5+26*x^2*z^6+10*x*z^7+y^2+3*z^8];
