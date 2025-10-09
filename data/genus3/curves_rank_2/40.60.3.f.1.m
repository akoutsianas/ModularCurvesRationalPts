
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 17, 30, 23], [23, 11, 15, 24], [26, 35, 25, 11], [39, 5, 30, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.30.0.a.1', '8.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "40.12.1.a.1", "40.30.1.d.1", "40.30.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2-2*x*z*w+y*z*t,x*y*z-2*x*y*w+y^2*t,x*z*t-2*x*w*t+y*t^2,x*z*w-2*x*w^2+y*w*t,x^2*z-2*x^2*w+x*y*t,x*y*z-x*z^2+2*x*y*w-x*w^2+y^2*t-y*z*t+z*w*t+3*w^2*t,2*x*y*z-x*z^2-x*z*w+x*w^2-2*y^2*t+y*z*t+z^2*t+2*z*w*t-3*w^2*t,4*x^3+2*x*y^2-x*y*z-x*z*w+y^2*t+y*w*t+2*w^2*t+x*t^2,4*x^3-2*x*y^2+x*z^2-x*y*w-x*w^2-y*w*t-z*w*t-w^2*t+x*t^2,4*x^2*y-2*x^2*z-x^2*w+2*x*z*t+x*w*t+y*t^2,2*y^3+2*x^2*z-2*y^2*z+x^2*w-2*y^2*w+z^2*w+3*y*w^2-z*w^2-2*w^3-2*x*z*t-x*w*t,2*y^3-2*x^2*z-y*z^2-x^2*w+y^2*w-y*z*w-z^2*w+3*y*w^2+z*w^2+2*w^3+2*x*z*t+x*w*t,x^2*z-2*x^2*w-3*x*y*t+2*x*z*t+x*w*t-z*t^2-3*w*t^2,2*y^3+2*x^2*z-2*y^2*z+x^2*w+2*y^2*w-2*y*z*w+2*y*w^2-2*z*w^2+4*w^3-2*x*z*t-x*w*t,4*x^2*y+2*x^2*z+2*y^2*z-y*z^2-z^3+x^2*w+y^2*w-2*y*z*w-y*w^2+3*z*w^2+2*w^3-2*x*z*t-x*w*t+y*t^2,4*x^2*z-y*z^2+z^3+2*x^2*w+y^2*w-z^2*w-2*z*w^2+6*x*z*t+3*x*w*t];

// Singular plane model
model_1 := [2*x^7-11*x^5*y^2+4*x^6*z+10*x^4*y^2*z+40*x^2*y^2*z^3-4*x^2*z^5+32*y^2*z^5+2*x*z^6];

// Weierstrass model
model_2 := [2*x^7*z+18*x^5*z^3+50*x^3*z^5-22*x^2*z^6+40*x*z^7+y^2-88*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^11*(103924*x^2*w^7+247024*x^2*w^5*t^2-449184*x^2*w^3*t^4-234656*x^2*w*t^6-148709*x*w^7*t-258890*x*w^5*t^3+791044*x*w^3*t^5+193104*x*w*t^7-20480*y*z*w^7+6328*y*z*w^5*t^2+61888*y*z*w^3*t^4-72448*y*z*w*t^6-25600*y*w^8+55488*y*w^6*t^2+121608*y*w^4*t^4-350672*y*w^2*t^6-77760*y*t^8+5120*z^2*w^7-55010*z^2*w^5*t^2+34220*z^2*w^3*t^4-37432*z^2*w*t^6+15360*z*w^8-15381*z*w^6*t^2+109814*z*w^4*t^4-119580*z*w^2*t^6-23760*z*t^8-11613*w^7*t^2+79798*w^5*t^4-175132*w^3*t^6-71408*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(29282*x^2*w^7+705232*x^2*w^5*t^2+1538048*x^2*w^3*t^4+277504*x^2*w*t^6-155727*x*w^7*t-1282240*x*w^5*t^3-1790720*x*w^3*t^5-228864*x*w*t^7+5324*y*z*w^5*t^2+77824*y*z*w^3*t^4+86016*y*z*w*t^6+59774*y*w^6*t^2+529264*y*w^4*t^4+751232*y*w^2*t^6+92160*y*t^8+20570*z^2*w^5*t^2+85760*z^2*w^3*t^4+44288*z^2*w*t^6+12947*z*w^6*t^2+142952*z*w^4*t^4+237952*z*w^2*t^6+28160*z*t^8+18271*w^7*t^2+252984*w^5*t^4+497536*w^3*t^6+84480*w*t^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^7-11*x^5*y^2+4*x^6*z+10*x^4*y^2*z+40*x^2*y^2*z^3-4*x^2*z^5+32*y^2*z^5+2*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*t+1/2*x*t^2-1/4*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-11/2*x^11*w-23/4*x^10*w*t+15/4*x^9*w*t^2+95/16*x^8*w*t^3+35/16*x^7*w*t^4-1/64*x^6*w*t^5-63/128*x^5*w*t^6-5/128*x^4*w*t^7-5/64*x^3*w*t^8-5/128*x^2*w*t^9+3/64*x*w*t^10-1/128*w*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3+1/2*x^2*t-1/4*x*t^2);
// Codomain equation:
map_2_codomain := [2*x^7*z+18*x^5*z^3+50*x^3*z^5-22*x^2*z^6+40*x*z^7+y^2-88*z^8];
