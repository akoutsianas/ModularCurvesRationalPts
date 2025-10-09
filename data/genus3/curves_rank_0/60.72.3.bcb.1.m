
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bcb.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.885

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 9, 7], [23, 55, 1, 22], [28, 15, 45, 23], [31, 20, 17, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.2.a.1", "60.36.0.cg.2", "60.36.1.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*w,x*z+z*w-x*t,x*z-y*z+y*t,7*x^2+z^2-8*y*w-z*t,15*x*y+z^2,z^2-15*x*w-2*z*t+t^2,x^2-5*x*y-25*y^2-z^2-2*x*w-w^2-u^2];

// Singular plane model
model_1 := [81*x^8+x^6*y^2+54*x^6*z^2-9*x^4*z^4+30*x^2*z^6+25*z^8];

// Weierstrass model
model_2 := [25*x^8+30*x^6*z^2-9*x^4*z^4+54*x^2*z^6+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(46309268032*x*t^8+2604635956752*x*t^6*u^2+2251724446764*x*t^4*u^4+461760370227*x*t^2*u^6-2948868962130*x*u^8+43446318720*y*t^8+2776970720160*y*t^6*u^2+4177398574440*y*t^4*u^4+4917291544230*y*t^2*u^6+941227755*y*u^8-42154086144*z*w*t^7-2153300570304*z*w*t^5*u^2-4473134769168*z*w*t^3*u^4-2670056572404*z*w*t*u^6-3706928512*w*t^8-305431225632*w*t^6*u^2-722410302744*w*t^4*u^4-1765304189142*w*t^2*u^6-2941336734375*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(723582313*x*t^8+14297235630*x*t^6*u^2+28970881875*x*t^4*u^4-9910265625*x*t^2*u^6-2780578125*x*u^8+678848730*y*t^8+12841859745*y*t^6*u^2+28875234375*y*t^4*u^4+4634296875*y*t^2*u^6-658657596*z*w*t^7-14444079000*z*w*t^5*u^2-42212503125*z*w*t^3*u^4-15200493750*z*w*t*u^6-57920758*w*t^8-928087875*w*t^6*u^2-1674050625*w*t^4*u^4-185371875*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bcb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(9/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [81*x^8+x^6*y^2+54*x^6*z^2-9*x^4*z^4+30*x^2*z^6+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bcb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/5*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/5*y^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [25*x^8+30*x^6*z^2-9*x^4*z^4+54*x^2*z^6+y^2+81*z^8];
