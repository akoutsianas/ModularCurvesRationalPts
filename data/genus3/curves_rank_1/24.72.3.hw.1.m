
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.hw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.197

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 23], [7, 18, 0, 17], [21, 7, 8, 9], [21, 8, 8, 21], [21, 13, 20, 21], [21, 22, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.m.1", "24.36.0.bk.1", "24.36.1.q.1", "24.36.1.fi.1", "24.36.2.bj.1", "24.36.2.bu.1", "24.36.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w^2-y*w^2-z*w^2+z*w*t,2*x*z*w-y*z*w-z^2*w+z^2*t,2*x*y*w-y^2*w-y*z*w+y*z*t,2*x^2*z-2*x*z^2+x*w^2+z*w^2-z*w*t,2*x^3-x^2*y-x^2*z-y^2*z+y*z^2+x*w^2-y*w^2-z*w*t+z*t^2,2*x^2*z+2*x*y*z-x*w^2+y*w^2-x*w*t,2*x*w*t-y*w*t-z*w*t+z*t^2,2*x^2*w-x*y*w-x*z*w+x*z*t,x*y*w-y^2*w-x*z*w+y*z*w+2*w^3-x^2*t-x*z*t-3*w^2*t+w*t^2,x*y*w+x*z*w+2*y*z*w+x^2*t+x*z*t+y*z*t-2*z^2*t+2*w^2*t-w*t^2,2*x^2*w+2*y*z*w+x^2*t-2*x*z*t-y*z*t,2*x^2*z-2*x*y*z-2*y^2*z+2*y*z^2-x*w^2-y*w^2+x*w*t-z*w*t+z*t^2,4*x*z^2+2*y*z^2-2*z^3+2*z*w^2-z*w*t,4*x^3+2*x^2*y-2*x*y^2-x*w^2+y*w^2-y*w*t+x*t^2,4*x^2*y+2*x*y^2-2*y^3+2*x*z^2+2*y*z^2+y*w^2-z*w^2-2*x*w*t-2*y*w*t-z*w*t-x*t^2+y*t^2+2*z*t^2,2*x^2*w+2*x*y*w+2*x*z*w+2*y*z*w-2*w^3-5*x^2*t+2*y^2*t-3*y*z*t+w^2*t+2*w*t^2-t^3];

// Singular plane model
model_1 := [4*x^4*y^2-4*x^4*z^2-4*x^2*y^2*z^2-16*x^2*y*z^3+12*x^2*z^4+y^2*z^4-z^6];

// Weierstrass model
model_2 := [4*x^6*z^2+x^4*y-30*x^4*z^4+16*x^2*z^6+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2097152*x*t^10+41472*y^11-217728*y^9*t^2+51840*y^7*t^4+1991304*y^5*t^6+15638670*y^3*t^8-41472*y*z^10+85138688*y*z^8*t^2-202280736*y*z^6*t^4-77479360*y*z^4*t^6-184788992*y*z^2*t^8-9245664*y*w^10-438218048*y*w^9*t+2117345192*y*w^8*t^2-3287328848*y*w^7*t^3+1891157180*y*w^6*t^4-943712144*y*w^5*t^5+619767302*y*w^4*t^6-337069924*y*w^3*t^7+67954233*y*w^2*t^8-1048576*y*w*t^9-8835617*y*t^10-85155712*z^9*t^2+181036256*z^7*t^4+120912728*z^5*t^6+203336502*z^3*t^8-2100233888*z*w^10+5376135552*z*w^9*t+357783288*z*w^8*t^2-15713016592*z*w^7*t^3+20299201148*z*w^6*t^4-12229786040*z*w^5*t^5+5778286674*z*w^4*t^6-2578678460*z*w^3*t^7+487281457*z*w^2*t^8+148404462*z*w*t^9-17048662*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(648*y^5*t^6+5346*y^3*t^8-648*y*z^4*t^6+15698*y*z^2*t^8-8192*y*w^9*t+53248*y*w^8*t^2-151552*y*w^7*t^3+251904*y*w^6*t^4-280064*y*w^5*t^5+227384*y*w^4*t^6-141296*y*w^3*t^7+65440*y*w^2*t^8-2835*y*t^10-21724*z^3*t^8-32768*z*w^10+221184*z*w^9*t-643072*z*w^8*t^2+1052672*z*w^7*t^3-1069056*z*w^6*t^4+709120*z*w^5*t^5-328344*z*w^4*t^6+127104*z*w^3*t^7+14992*z*w^2*t^8-34976*z*w*t^9-5994*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.hw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-4*x^4*z^2-4*x^2*y^2*z^2-16*x^2*y*z^3+12*x^2*z^4+y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.hw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^4*w^3*t+4*z^2*w^6+z^2*w^5*t-1/2*w^8-1/4*w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w);
// Codomain equation:
map_2_codomain := [4*x^6*z^2+x^4*y-30*x^4*z^4+16*x^2*z^6+y^2-4*z^8];
