
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 57, 47, 58], [3, 28, 38, 7], [9, 25, 20, 19], [47, 36, 20, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
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
covers := ["5.30.0.b.1", "60.20.0.c.1", "60.20.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-2*z*w-x*t+y*t,3*x*w-y*w+z*w+2*x*t-y*t-2*z*t,2*x^2-2*x*y+y^2-2*x*z+y*z+z^2-w^2-3*w*t-t^2,3*x^2-3*x*y-3*x*z+3*z^2+w^2+3*w*t+t^2];

// Singular plane model
model_1 := [x^6-33*x^4*y^2+9*x^5*z-18*x^3*y^2*z+30*x^4*z^2-18*x^2*y^2*z^2+45*x^3*z^3-3*x*y^2*z^3+30*x^2*z^4-3*y^2*z^4+9*x*z^5+z^6];

// Weierstrass model
model_2 := [-3*x^6-6*x^5*z-15*x^4*z^2+15*x^3*z^3+15*x^2*z^4+54*x*z^5+y^2+33*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5^2*(397267026979680*x*y*z^6*t^2-63214965475200*x*y*z^4*t^4-83858612161500*x*y*z^2*t^6-642489344677500*x*y*t^8+26739126815940*x*z^7*t^2+785987405933400*x*z^5*t^4+28340571055500*x*z^3*t^6-930307442182500*x*z*t^8-138661471916946*y*z^9-20054345111955*y*z^7*t^2-427290548169375*y*z^5*t^4-295834056321375*y*z^3*t^6+354940131333750*y*z*t^8-69330735958473*z^10-318004615346715*z^8*t^2-939548926465875*z^6*t^4-164057094778500*z^4*t^6+350539678113750*z^2*t^8+524929140610215*w^10+1386416702938685*w^9*t+1328077632987710*w^8*t^2-760890108119790*w^7*t^3-4006069249838040*w^6*t^4-4919633028111670*w^5*t^5-1163189817080060*w^4*t^6+4441574407530165*w^3*t^7+7139252557097040*w^2*t^8+5336095197018165*w*t^9+1241488675514455*t^10);
//   Coordinate number 1:
map_0_coord_1 := 11^11*((w^2+3*w*t+t^2)^5);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6-33*x^4*y^2+9*x^5*z-18*x^3*y^2*z+30*x^4*z^2-18*x^2*y^2*z^2+45*x^3*z^3-3*x*y^2*z^3+30*x^2*z^4-3*y^2*z^4+9*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3+4*w^2*t+4*w*t^2+t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(33*z*w^8+216*z*w^7*t+489*z*w^6*t^2+507*z*w^5*t^3+360*z*w^4*t^4+177*z*w^3*t^5+69*z*w^2*t^6+21*z*w*t^7+3*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3-3*w^2*t-w*t^2);
// Codomain equation:
map_2_codomain := [-3*x^6-6*x^5*z-15*x^4*z^2+15*x^3*z^3+15*x^2*z^4+54*x*z^5+y^2+33*z^6];
