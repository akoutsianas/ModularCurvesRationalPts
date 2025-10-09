
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.dq.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.145

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 0, 11], [1, 20, 18, 17], [17, 11, 12, 11], [23, 16, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.b.1", "24.48.1.dv.1", "24.48.2.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2-x*z+z^2,2*z*w+z*t+y*u,x*w+y*w+z*w-x*t-y*t-z*t-x*u,3*x*w+y*w-z*w-y*t+z*t,x*w-y*w-z*w-x*t-2*y*t+z*t-x*u+z*u,4*w^2+4*w*t+t^2-2*w*u+2*t*u+u^2,x^2+x*y+y^2+3*x*z+z^2+2*w^2-4*w*t-t^2+2*w*u-2*t*u+5*u^2];

// Singular plane model
model_1 := [x^6*y^2-6*x^5*y^2*z+15*x^4*y^2*z^2-20*x^3*y^2*z^3+6*x^4*z^4+51*x^2*y^2*z^4-24*x^3*z^5-78*x*y^2*z^5+36*x^2*z^6+37*y^2*z^6-24*x*z^7+30*z^8];

// Weierstrass model
model_2 := [6*x^8+240*x^4*z^4+y^2+864*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(63700992*y^2*z^8*u^2-108527616*y^2*z^4*u^6-38010880*y^2*u^10-127401984*y*z^9*u^2+217055232*y*z^5*u^6+76021760*y*z*u^10+63700992*z^12+63700992*z^10*u^2-106168320*z^8*u^4-108527616*z^6*u^6-32243712*z^4*u^8-38010880*z^2*u^10+4251528*w*t^11-257217444*w*t^10*u+3624900012*w*t^9*u^2-18994764222*w*t^8*u^3+47434560336*w*t^7*u^4-65761270416*w*t^6*u^5+53052566760*w*t^5*u^6-21882687516*w*t^4*u^7-924533568*w*t^3*u^8+6398670168*w*t^2*u^9-2853097776*w*t*u^10+376528176*w*u^11+1948617*t^12-93533616*t^11*u+915672843*t^10*u^2-2535682158*t^9*u^3+1293376491*t^8*u^4+3463158240*t^7*u^5-5116772754*t^6*u^6+1453168188*t^5*u^7+2542799304*t^4*u^8-2494385280*t^3*u^9+702207684*t^2*u^10+227316240*t*u^11-320185899*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^5*(u^6*(12*w*t^5-150*w*t^4*u+352*w*t^3*u^2-348*w*t^2*u^3+136*w*t*u^4-16*w*u^5+5*t^6-30*t^5*u-12*t^4*u^2+40*t^3*u^3-14*t^2*u^4-16*t*u^5+15*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6*y^2-6*x^5*y^2*z+15*x^4*y^2*z^2-20*x^3*y^2*z^3+6*x^4*z^4+51*x^2*y^2*z^4-24*x^3*z^5-78*x*y^2*z^5+36*x^2*z^6+37*y^2*z^6-24*x*z^7+30*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*z^2+z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^5*z^6*u-5*y^4*z^7*u+10*y^3*z^8*u-10*y^2*z^9*u+41*y*z^10*u-37*z^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3);
// Codomain equation:
map_2_codomain := [6*x^8+240*x^4*z^4+y^2+864*z^8];
