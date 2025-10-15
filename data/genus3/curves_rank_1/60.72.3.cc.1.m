
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cc.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.9

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 46, 27], [35, 54, 24, 31], [45, 14, 46, 9], [45, 38, 28, 21], [49, 18, 36, 49], [55, 54, 42, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "60.36.0.f.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w-z^2*t,x*w^2-y*w^2-z*w*t,x*y*w-y^2*w-y*z*t,x*w*t-y*w*t-z*t^2,x^2*w-x*y*w-x*z*t,3*x*y*w-y^2*w+4*x*z*w-5*y*z*w-7*z^2*w-w^3-4*x^2*t+6*x*y*t-2*y^2*t-2*x*z*t+4*y*z*t+9*z^2*t+2*w^2*t-w*t^2,5*x^2*w-x*y*w-y^2*w-4*x*z*w-5*y*z*w-3*z^2*w-w^3-6*x^2*t+9*x*y*t-3*y^2*t+7*x*z*t-y*z*t+z^2*t+2*w^2*t-w*t^2,4*x^2*w-7*x*y*w+2*y^2*w+3*x*z*w+5*y*z*w-4*z^2*w+2*x^2*t-3*x*y*t+y^2*t+12*x*z*t-8*y*z*t-2*z^2*t-w^2*t+w*t^2,2*x^3-5*x^2*y+4*x*y^2-y^3+16*x^2*z+3*x*y*z-5*y^2*z+x*z^2-8*y*z^2-4*z^3-x*w^2+x*w*t,2*x^3-5*x^2*y+4*x*y^2-y^3+x^2*z-12*x*y*z-5*y^2*z+x*z^2+7*y*z^2+11*z^3+2*x*w^2-y*w^2+z*w^2-3*x*w*t+y*w*t+2*z*w*t+x*t^2-y*t^2-3*z*t^2,6*x^3-15*x^2*y+12*x*y^2-3*y^3-12*x^2*z+9*x*y*z+3*x*z^2+6*y*z^2+3*z^3-x*w^2+y*w^2+z*w^2-z*w*t+z*t^2,4*x^3-10*x^2*y+8*x*y^2-2*y^3+2*x^2*z-9*x*y*z+5*y^2*z+17*x*z^2-y*z^2-8*z^3-z*w*t+z*t^2,2*x^3-5*x^2*y+4*x*y^2-y^3+x^2*z+3*x*y*z+10*y^2*z-14*x*z^2+7*y*z^2-4*z^3-2*x*w^2+y*w^2+3*x*w*t-y*w*t-4*z*w*t-x*t^2+y*t^2+4*z*t^2,2*x^3-5*x^2*y+4*x*y^2-y^3+x^2*z-12*x*y*z-5*y^2*z-14*x*z^2-8*y*z^2-4*z^3+4*x*w^2-2*y*w^2-4*z*w^2-3*x*w*t+y*w*t+6*z*w*t+x*t^2-y*t^2-4*z*t^2,16*x^3-10*x^2*y-13*x*y^2+7*y^3+8*x^2*z+9*x*y*z+5*y^2*z+8*x*z^2-4*y*z^2-2*z^3-3*x*w^2+y*w^2+2*z*w^2+2*x*w*t-y*w*t-3*z*w*t+y*t^2+2*z*t^2,12*x^2*w+3*x*y*w-6*y^2*w-12*x*z*w-15*y*z*w-9*z^2*w-3*w^3+12*x^2*t-18*x*y*t+6*y^2*t+9*x*z*t+9*y*z*t+3*z^2*t+6*w^2*t-4*w*t^2+t^3];

// Singular plane model
model_1 := [-25*x^4*y+25*x^4*z+5*x^2*y^2*z-30*x^2*y*z^2+30*x^2*z^3+3*y*z^4-3*z^5];

// Weierstrass model
model_2 := [-2*x^8+30*x^6*z^2+x^4*y-37*x^4*z^4-250*x^2*z^6+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(241936875*x*y^8*t^2-338802750*x*y^6*t^4+240582150*x*y^4*t^6-168501240*x*y^2*t^8+115335458*x*t^10-176326875*y^9*t^2+271825875*y^7*t^4-229616775*y^5*t^6+176902560*y^3*t^8+190399248*y*w^10-908442864*y*w^9*t+2283852348*y*w^8*t^2-3709262340*y*w^7*t^3+4242576834*y*w^6*t^4-3491580900*y*w^5*t^5+2103253674*y*w^4*t^6-938114280*y*w^3*t^7+327653484*y*w^2*t^8-85375844*y*w*t^9-125110145*y*t^10+79716150000*z^11-9033676875*z^9*t^2+2096239500*z^7*t^4-584287425*z^5*t^6+236070180*z^3*t^8-1332468144*z*w^10+7738966800*z*w^9*t-22634342973*z*w^8*t^2+43048032012*z*w^7*t^3-58660931430*z*w^6*t^4+59917553724*z*w^5*t^5-46866053100*z*w^4*t^6+28345118910*z*w^3*t^7-13241290107*z*w^2*t^8+4770680648*z*w*t^9-1200581062*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^3*(w*(w-t)*(2*w-t)^6*(4*y*w^2-3*y*w*t-28*z*w^2+50*z*w*t-22*z*t^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-25*x^4*y+25*x^4*z+5*x^2*y^2*z-30*x^2*y*z^2+30*x^2*z^3+3*y*z^4-3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.cc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*z^4+5/3*z^2*w^2-5/9*z^2*w*t-2/81*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^8+30*x^6*z^2+x^4*y-37*x^4*z^4-250*x^2*z^6+y^2+y*z^4-156*z^8];
