
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.205

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 8, 43, 1], [37, 6, 36, 7], [49, 24, 9, 35], [59, 42, 57, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "60.36.0.ca.1", "60.36.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w+2*y*w+x*t,5*x^2-5*y^2-z^2-w^2+2*z*t+2*w*t+t^2,5*x*y-5*y^2+2*z^2+z*w+w^2+z*t+t^2,5*x^2+5*x*y+5*y^2-z^2+z*w-w^2+z*t+4*w*t-t^2];

// Singular plane model
model_1 := [7*x^6-65*x^4*y^2+225*x^2*y^4-375*y^6-30*x^5*z+260*x^3*y^2*z-750*x*y^4*z+51*x^4*z^2-330*x^2*y^2*z^2+675*y^4*z^2-44*x^3*z^3+140*x*y^2*z^3+21*x^2*z^4-5*y^2*z^4-6*x*z^5+z^6];

// Weierstrass model
model_2 := [24*x^6-72*x^5*z+60*x^4*z^2+90*x^2*z^4-102*x*z^5+y^2-114*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(480*z^2*w^9*t+18048*z^2*w^8*t^2+145728*z^2*w^7*t^3-603228*z^2*w^6*t^4+839424*z^2*w^5*t^5-569496*z^2*w^4*t^6+206100*z^2*w^3*t^7-40758*z^2*w^2*t^8+4224*z^2*w*t^9-189*z^2*t^10-288*z*w^10*t+8400*z*w^9*t^2+60672*z*w^8*t^3-199368*z*w^7*t^4+227328*z*w^6*t^5-167712*z*w^5*t^6+119364*z*w^4*t^7-65322*z*w^3*t^8+20172*z*w^2*t^9-3102*z*w*t^10+189*z*t^11+80*w^12+10080*w^10*t^2+74800*w^9*t^3-380688*w^8*t^4+759528*w^7*t^5-885516*w^6*t^6+643296*w^5*t^7-285348*w^4*t^8+75706*w^3*t^9-11958*w^2*t^10+1146*w*t^11-64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8944*z^2*w^10-40084*z^2*w^9*t+76287*z^2*w^8*t^2-78996*z^2*w^7*t^3+46818*z^2*w^6*t^4-14640*z^2*w^5*t^5+1323*z^2*w^4*t^6+456*z^2*w^3*t^7-96*z^2*w^2*t^8-4*z^2*w*t^9+z^2*t^10+3590*z*w^11-13950*z*w^10*t+23350*z*w^9*t^2-23187*z*w^8*t^3+16974*z*w^7*t^4-10608*z*w^6*t^5+5166*z*w^5*t^6-1443*z*w^4*t^7+66*z*w^3*t^8+58*z*w^2*t^9-6*z*w*t^10-z*t^11+4971*w^12-25538*w^11*t+61214*w^10*t^2-89238*w^9*t^3+85500*w^8*t^4-53934*w^7*t^5+21006*w^6*t^6-4026*w^5*t^7-96*w^4*t^8+162*w^3*t^9-10*w^2*t^10-2*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [7*x^6-65*x^4*y^2+225*x^2*y^4-375*y^6-30*x^5*z+260*x^3*y^2*z-750*x*y^4*z+51*x^4*z^2-330*x^2*y^2*z^2+675*y^4*z^2-44*x^3*z^3+140*x*y^2*z^3+21*x^2*z^4-5*y^2*z^4-6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(5/126*y*z^3+13/126*y*z^2*w-1/126*y*z^2*t+5/63*y*z*w^2-2/63*y*z*w*t+4/63*y*w^3-2/63*y*w^2*t+1/90*z^4+11/630*z^3*w+1/42*z^2*w^2+4/315*z*w^3+2/315*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(13/59535*y*z^11+283/416745*y*z^10*w-11/59535*y*z^10*t+227/138915*y*z^9*w^2-136/138915*y*z^9*w*t+13/5145*y*z^8*w^3-17/6615*y*z^8*w^2*t+461/138915*y*z^7*w^4-212/46305*y*z^7*w^3*t+13/3969*y*z^6*w^5-799/138915*y*z^6*w^4*t+386/138915*y*z^5*w^6-254/46305*y*z^5*w^5*t+244/138915*y*z^4*w^7-76/19845*y*z^4*w^6*t+128/138915*y*z^3*w^8-8/3969*y*z^3*w^7*t+128/416745*y*z^2*w^9-32/46305*y*z^2*w^8*t+32/416745*y*z*w^10-64/416745*y*z*w^9*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/45*z^4+11/315*z^3*w+1/21*z^2*w^2+8/315*z*w^3+4/315*w^4);
// Codomain equation:
map_2_codomain := [24*x^6-72*x^5*z+60*x^4*z^2+90*x^2*z^4-102*x*z^5+y^2-114*z^6];
