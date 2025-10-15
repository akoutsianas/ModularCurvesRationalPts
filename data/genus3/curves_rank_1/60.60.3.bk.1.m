
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.56

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 54, 23, 35], [20, 19, 19, 25], [26, 35, 45, 46]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.0.b.1", "30.30.2.d.1", "60.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,x*t-y*t-w*u,x*z-y*z-x*u,5*x^2+3*x*y-y^2-2*w^2-5*z*u,6*x^2+3*x*y-3*w^2+5*z*u,9*x*z+7*y*z-5*w*t+2*x*u+y*u,16*z^2-5*t^2-4*z*u-u^2];

// Singular plane model
model_1 := [-x^4*y^4+1125*x^6*z^2-135*x^4*y^2*z^2+10*x^2*y^4*z^2+225*x^4*z^4-75*x^2*y^2*z^4-5*y^4*z^4];

// Weierstrass model
model_2 := [-120*x^8+1320*x^7*z-3540*x^6*z^2+360*x^5*z^3-1650*x^4*z^4+7290*x^3*z^5+4035*x^2*z^6+330*x*z^7+y^2-45*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(456192*y^2*w^6-24606720*y^2*w^4*u^2+736934400*y^2*w^2*u^4-2161536000*y^2*u^6+32737500*z*t^6*u+6428612500*z*t^4*u^3+15155812500*z*t^2*u^5-16574462500*z*u^7-539136*w^8+14100480*w^6*u^2-302630400*w^4*u^4+3311232000*w^2*u^6-421875*t^8-339975000*t^6*u^2-8275193750*t^4*u^4+1958250000*t^2*u^6+720130625*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(2200*z*t^6*u+2800*z*t^4*u^3-2232*z*t^2*u^5-796*z*u^7-125*t^8+5100*t^6*u^2+825*t^4*u^4-605*t^2*u^6-113*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [-x^4*y^4+1125*x^6*z^2-135*x^4*y^2*z^2+10*x^2*y^4*z^2+225*x^4*z^4-75*x^2*y^2*z^4-5*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.3.bk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/20*w^2*t^4+3/2*w^2*t^2*u^2-3/4*w^2*u^4+2*t^5*u-4*t^4*u^2-6*t^3*u^3-4*t^2*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(45/2*w^3*t^18*u^3-45*w^3*t^17*u^4-495*w^3*t^16*u^5+1665/2*w^3*t^15*u^6+8055/2*w^3*t^14*u^7-10125/2*w^3*t^13*u^8-15930*w^3*t^12*u^9+12645*w^3*t^11*u^10+64395/2*w^3*t^10*u^11-10530*w^3*t^9*u^12-30375*w^3*t^8*u^13-6075/2*w^3*t^7*u^14+18225/2*w^3*t^6*u^15+6075/2*w^3*t^5*u^16-675/2*w*t^19*u^4+1350*w*t^18*u^5+3675*w*t^17*u^6-15450*w*t^16*u^7-38025/2*w*t^15*u^8+63900*w*t^14*u^9+62850*w*t^13*u^10-105300*w*t^12*u^11-242325/2*w*t^11*u^12+28350*w*t^10*u^13+87075*w*t^9*u^14+60750*w*t^8*u^15+50625/2*w*t^7*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^5*u-t^4*u^2-3*t^3*u^3+3*t^2*u^4);
// Codomain equation:
map_2_codomain := [-120*x^8+1320*x^7*z-3540*x^6*z^2+360*x^5*z^3-1650*x^4*z^4+7290*x^3*z^5+4035*x^2*z^6+330*x*z^7+y^2-45*z^8];
