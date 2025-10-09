
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hu.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.735

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 45, 36, 11], [17, 50, 8, 9], [41, 15, 12, 1], [43, 5, 44, 23], [57, 5, 32, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["20.36.1.c.1", "60.36.0.e.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*w-x*z*t,y*z*w-x*y*t,z*w*t-x*t^2,z*w^2-x*w*t,x*z*w-x^2*t,2*x^2*w+2*y^2*w-x^2*t+y^2*t-y*z*t,2*x^3+2*x*y^2-x^2*z+y^2*z-y*z^2,22*x^3-15*x^2*y-23*x*y^2-11*x^2*z+15*x*y*z-4*y^2*z+4*y*z^2-x*w^2-y*w^2+z*w^2,10*x^3+10*x*y^2+25*x^2*z-15*x*y*z-10*y^2*z-15*x*z^2+10*y*z^2-z*w^2-y*w*t+z*w*t,6*x^3+45*x^2*y-9*x*y^2-3*x^2*z+15*x*y*z+3*y^2*z-3*y*z^2+x*w^2-y*w^2,6*x^3+6*x*y^2-3*x^2*z+45*x*y*z-12*y^2*z+12*y*z^2+z*w^2-y*w*t,2*x^3+2*x*y^2-31*x^2*z-29*y^2*z-15*x*z^2+14*y*z^2+15*z^3+z*w*t+y*t^2-z*t^2,2*x^2*w+2*y^2*w+15*x*z*w-30*y*z*w-8*z^2*w+14*x^2*t-30*x*y*t+y^2*t-7*x*z*t-y*z*t-2*w^2*t+w*t^2,2*x^3+2*x*y^2-x^2*z-15*x*y*z-44*y^2*z-31*y*z^2-z*w^2-y*w*t+y*t^2,18*x^2*w-60*x*y*w-12*y^2*w-5*x*z*w-2*w^3-4*x^2*t-6*y^2*t+6*y*z*t+w^2*t,12*x^2*w+12*y^2*w-3*x*z*w-15*z^2*w-3*x^2*t+6*y^2*t-15*x*z*t+54*y*z*t+15*z^2*t+2*w*t^2-t^3];

// Singular plane model
model_1 := [x^4*y^2-x^4*z^2-6*x^2*y^2*z^2+18*x^2*z^4+45*y^2*z^4-45*z^6];

// Weierstrass model
model_2 := [-6*x^8+30*x^6*z^2+x^4*y-49*x^4*z^4+54*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(821035008*x*w^10-4756340736*x*w^9*t-21111803904*x*w^8*t^2+29426485248*x*w^7*t^3+22035963392*x*w^6*t^4-18674598144*x*w^5*t^5+4350868864*x*w^4*t^6-15973448128*x*w^3*t^7-3026484032*x*w^2*t^8+7513718304*x*w*t^9-2025000000000*y^9*t^2+202500000000*y^7*t^4-5062500000*y^5*t^6-675000000*y^3*t^8+4746093750*y*z^10+51890625000*y*z^8*t^2+129376406250*y*z^6*t^4+153124650000*y*z^4*t^6+14855035500*y*z^2*t^8+7870611456*y*w^10-3524788224*y*w^9*t-14672909824*y*w^8*t^2-4305102848*y*w^7*t^3-9876770048*y*w^6*t^4+20173001984*y*w^5*t^5+18666676384*y*w^4*t^6-7602906112*y*w^3*t^7-4105950272*y*w^2*t^8-2444710624*y*w*t^9-1419367996*y*t^10+2373046875*z^11+22306640625*z^9*t^2+71754609375*z^7*t^4+84283903125*z^5*t^6+18293127750*z^3*t^8+944158650*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(475136*x*w^10-2752512*x*w^9*t+2514944*x*w^8*t^2-2111488*x*w^7*t^3+969728*x*w^6*t^4-521216*x*w^5*t^5+271360*x*w^4*t^6-161920*x*w^3*t^7+98880*x*w^2*t^8-50560*x*w*t^9+63281250*y*z^8*t^2-39656250*y*z^6*t^4+10698750*y*z^4*t^6-1587750*y*z^2*t^8+4554752*y*w^10-2039808*y*w^9*t+331776*y*w^8*t^2+462848*y*w^7*t^3-499712*y*w^6*t^4+221696*y*w^5*t^5-87296*y*w^4*t^6-7680*y*w^3*t^7-24960*y*w^2*t^8-7840*y*w*t^9+15440*y*t^10+31640625*z^9*t^2-15609375*z^7*t^4+2986875*z^5*t^6-238125*z^3*t^8+6600*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/15*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*z^2-6*x^2*y^2*z^2+18*x^2*z^4+45*y^2*z^4-45*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.hu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/5*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*z^4*w*t^3-1/2*z^4*t^4+6/25*z^2*w*t^5-1/125*w*t^7-1/1250*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*t);
// Codomain equation:
map_2_codomain := [-6*x^8+30*x^6*z^2+x^4*y-49*x^4*z^4+54*x^2*z^6+y^2+y*z^4-20*z^8];
