
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.20

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 5, 7, 1], [19, 1, 7, 6], [19, 9, 5, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.b.1", "20.30.0.a.1", "20.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*u,z*t+x*u-y*u,x*w-y*w+y*t,3*x^2+x*y-2*y^2-2*w^2+w*t+u^2,6*x*w+5*y*w+x*t-y*t-5*z*u,6*x^2+2*x*y-4*y^2+7*w^2-4*w*t-t^2-3*u^2,x^2-8*x*y-4*y^2+5*z^2];

// Singular plane model
model_1 := [16*x^4*y^4+100*x^4*y^2*z^2+7*x^2*y^4*z^2-125*x^4*z^4-120*x^2*y^2*z^4-9*y^4*z^4+125*x^2*z^6+30*y^2*z^6-25*z^8];

// Weierstrass model
model_2 := [2*x^7*z+15*x^6*z^2-138*x^5*z^3+225*x^4*z^4-250*x^3*z^5+229*x^2*z^6-110*x*z^7+y^2+19*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*5^2*(2338460520000*x*z^7-1048764112000*x*z^5*u^2+330041814300*x*z^3*u^4-136153320655*x*z*u^6-2196735640000*y*z^7+325967224000*y*z^5*u^2-350237609700*y*z^3*u^4+88020008285*y*z*u^6+38382336*w*t^6*u-889612416*w*t^4*u^3+13407013323*w*t^2*u^5-5302343299*w*u^7+504576*t^7*u-158132736*t^5*u^3+1044718983*t^3*u^5+1365396670*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(177156100000*x*z^7-33659659000*x*z^5*u^2+2639625890*x*z^3*u^4-62004635*x*z*u^6+177156100000*y*z^7+1771561000*y*z^5*u^2-1257808310*y*z^3*u^4+97435855*y*z*u^6-17769600*w*t^6*u-14304400*w*t^4*u^3+30531325*w*t^2*u^5-7811639*w*u^7-233600*t^7*u-20444400*t^5*u^3+17669575*t^3*u^5-1956328*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 20.60.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^4*y^4+100*x^4*y^2*z^2+7*x^2*y^4*z^2-125*x^4*z^4-120*x^2*y^2*z^4-9*y^4*z^4+125*x^2*z^6+30*y^2*z^6-25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/8*w*u-1/88*t*u-17/88*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(325/42592*z*w*t^3*u^3-125/42592*z*w*t^2*u^4+4225/170368*z*w*t*u^5+75/21296*z*w*u^6+475/468512*z*t^4*u^3-25/42592*z*t^3*u^4+10575/1874048*z*t^2*u^5-425/42592*z*t*u^6-4775/937024*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/8*w*u-3/88*t*u-9/88*u^2);
// Codomain equation:
map_2_codomain := [2*x^7*z+15*x^6*z^2-138*x^5*z^3+225*x^4*z^4-250*x^3*z^5+229*x^2*z^6-110*x*z^7+y^2+19*z^8];
