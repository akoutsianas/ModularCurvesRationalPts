
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.72.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 18G3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.15

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 4, 18, 17], [22, 27, 9, 32], [23, 31, 9, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["9.36.0.e.1", "36.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-w^3-x^2*t+t^3,x^2*w-w^3-w^2*t-w*t^2,x^2*y+x^2*z+x*y*w-y*w^2+x*y*t-z*t^2,x^2*y-y*w^2+x*y*t-y*w*t+z*w*t,x*y*w+z*w^2+y*w*t,x*y*t+z*w*t+y*t^2,x*y*z+z^2*w+y*z*t,x*z^2+y*z*w+y*z*t-z^2*t,x*y^2+y*z*w+y^2*t,x^2*z+x*y*w+x*y*t-x*z*t,x^2*y+x*z*w+x*y*t,x*y*z+y^2*w+y^2*t-y*z*t,x^3-x*w^2-x*w*t-x*t^2,2*x^3-x*y^2+x*y*z-x^2*w-y^2*w+2*y*z*w-z^2*w-5*x*w^2-2*w^3+x^2*t-y^2*t-y*z*t+z^2*t+4*x*w*t+4*x*t^2+2*t^3,2*x^3+x*y^2-3*x^2*w-y*z*w+z^2*w+4*x*w^2-4*x^2*t+y^2*t-y*z*t-z^2*t+4*x*w*t-2*w^2*t-5*x*t^2-2*w*t^2-2*t^3,x^2*y-y^3+6*y^2*z-3*y*z^2-z^3-6*x*y*w-x*z*w-2*y*w^2+3*z*w^2-x*y*t-6*x*z*t+4*y*w*t+y*t^2-3*z*t^2];

// Singular plane model
model_1 := [x^7+x^5*y^2-6*x^6*z-4*x^4*y^2*z+x^5*z^2+4*x^3*y^2*z^2+13*x^4*z^3-2*x^2*y^2*z^3-5*x^3*z^4-x*y^2*z^4-8*x^2*z^5+y^2*z^5+3*x*z^6+z^7];

// Weierstrass model
model_2 := [x^8+2*x^7*z-11*x^6*z^2+5*x^5*z^3+19*x^4*z^4-37*x^3*z^5+31*x^2*z^6-10*x*z^7+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(913408000*x*w^10+26606553542*x*w^9*t-55818506097*x*w^8*t^2-232238829612*x*w^7*t^3-375564332697*x*w^6*t^4-434829375135*x*w^5*t^5+294000014280*x*w^4*t^6+1475423022831*x*w^3*t^7+260372092176*x*w^2*t^8-2141278184446*x*w*t^9+188515666549*x*t^10-3936600*y^2*z^8*t-698136327*y^2*z^6*t^3+1331968293*y^2*z^4*t^5-17443783188*y^2*z^2*t^7-157673584584*y^2*t^9+1928934*y*z^9*t+372540141*y*z^7*t^3-4058260623*y*z^5*t^5+91058990508*y*z^3*t^7+773782878969*y*z*t^9+964467*z^10*t+133214544*z^8*t^3+322230393*z^6*t^5+13673681685*z^4*t^7+357411964347*z^2*t^9-913408000*w^11-27068158609*w^10*t+42162899192*w^9*t^2+251295397572*w^8*t^3+518788092099*w^7*t^4+696661400487*w^6*t^5+10271646006*w^5*t^6-1447356892089*w^4*t^7-1176107977524*w^3*t^8+638282007484*w^2*t^9+1854572734582*w*t^10+1336219429285*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+w*t+t^2)*(1195*x*w^8+2272*x*w^7*t+12715*x*w^6*t^2+45172*x*w^5*t^3+69550*x*w^4*t^4+51112*x*w^3*t^5+20431*x*w^2*t^6+7018*x*w*t^7+244*x*t^8+749*w^9-3324*w^8*t-21021*w^7*t^2-54723*w^6*t^3-90318*w^5*t^4-96351*w^4*t^5-66789*w^3*t^6-27912*w^2*t^7-4182*w*t^8-791*t^9));

// Map from the embedded model to the plane model of modular curve with label 36.72.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7+x^5*y^2-6*x^6*z-4*x^4*y^2*z+x^5*z^2+4*x^3*y^2*z^2+13*x^4*z^3-2*x^2*y^2*z^3-5*x^3*z^4-x*y^2*z^4-8*x^2*z^5+y^2*z^5+3*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3-y*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y^11*t-12*y^10*z*t+3*y^9*z^2*t+30*y^8*z^3*t-30*y^7*z^4*t-15*y^6*z^5*t+42*y^5*z^6*t-15*y^4*z^7*t-21*y^3*z^8*t+15*y^2*z^9*t+3*y*z^10*t-3*z^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3-y^2*z-y*z^2+z^3);
// Codomain equation:
map_2_codomain := [x^8+2*x^7*z-11*x^6*z^2+5*x^5*z^3+19*x^4*z^4-37*x^3*z^5+31*x^2*z^6-10*x*z^7+y^2+z^8];
