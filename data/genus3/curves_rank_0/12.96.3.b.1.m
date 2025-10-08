
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.4

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 0, 1], [11, 0, 0, 11], [11, 8, 0, 5], [11, 8, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '4.24.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.24.0.b.1", "12.48.1.a.1", "12.48.1.b.1", "12.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*z-y^2*w+z*w*t+y*t^2,x^2*y+y^3+y^2*z-y^2*w-y*z*w,x^2*y+y^3-y^2*z+y^2*w+y*z*w-z^2*w+z*w^2,y^2*z-x*y*w-y*z*w-x*y*t-y^2*t+y*w*t,x^2*y+y^3+x*y*z+y^2*w-x^2*t-x*y*t+y*w*t-y*t^2,x^2*t+y^2*t+y*z*t-y*w*t-z*w*t,x^2*w+y^2*w+y*z*w-y*w^2-z*w^2,x*y*z-y^2*w+z^2*w-y*w^2-z*w^2-x^2*t+x*y*t+x*w*t,x^2*y+y^3+x^2*w+y^2*w+x*z*w-x*w*t+y*w*t-y*t^2,y*z*w-x*w^2-z*w^2-x*w*t-y*w*t+w^2*t,y^2*z-y^2*w+y*z*t-x*w*t-x*t^2+w*t^2,x^2*z+y^2*z+y*z^2-y*z*w-z^2*w,x*y*z+y*z^2-x*y*w-y*z*w-x*z*t+y*w*t-y*t^2,x^3+x*y^2+x*y*z-x*y*w-x*z*w,x*z*t+y*w*t+z*w*t-x*t^2+y*t^2+z*t^2,x*z^2+y*z*w+z^2*w-x*z*t+y*z*t+z^2*t];

// Singular plane model
model_1 := [x^4*y-3*x^3*y^2+3*x^2*y^3-x*y^4+4*x^3*y*z-12*x^2*y^2*z+4*x*y^3*z+6*x^2*y*z^2-6*x*y^2*z^2-4*x*y*z^3+2*x*z^4-2*y*z^4];

// Weierstrass model
model_2 := [x^4*y-3*x^4*z^4+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(150*x*w^13-18642*x*w^12*t+177130*x*w^11*t^2+1127810*x*w^10*t^3+3024504*x*w^9*t^4+4916984*x*w^8*t^5+5352824*x*w^7*t^6+4144488*x*w^6*t^7+2401064*x*w^5*t^8+1369896*x*w^4*t^9+1339808*x*w^3*t^10+1245672*x*w^2*t^11+668964*x*w*t^12+178236*x*t^13-16384*y^14-32768*y^13*t-32768*y^12*t^2+20480*y^10*t^4+16384*y^8*t^6-20480*y^7*t^7+8192*y^6*t^8+18432*y^5*t^9-60416*y^4*t^10+95232*y^3*t^11-83968*y^2*t^12-126*y*w^13+12874*y*w^12*t-67838*y*w^11*t^2-371970*y*w^10*t^3-893700*y*w^9*t^4-1703208*y*w^8*t^5-3328280*y*w^7*t^6-6153736*y*w^6*t^7-8992304*y*w^5*t^8-9909208*y*w^4*t^9-8187128*y*w^3*t^10-4690624*y*w^2*t^11-1625620*y*w*t^12-408764*y*t^13-z^14+4*z^13*t-8*z^12*t^2-8*z^10*t^4-8*z^9*t^5+8*z^8*t^6+96*z^7*t^7+388*z^6*t^8+896*z^5*t^9+624*z^4*t^10-5568*z^3*t^11-33296*z^2*t^12+152*z*w^13-19840*z*w^12*t+257168*z*w^11*t^2+926464*z*w^10*t^3+1219902*z*w^9*t^4-599296*z*w^8*t^5-5141328*z*w^7*t^6-10586160*z*w^6*t^7-14007668*z*w^5*t^8-13004040*z*w^4*t^9-8361872*z*w^3*t^10-3841272*z*w^2*t^11-1148620*z*w*t^12-106144*z*t^13-w^14-154*w^13*t+18910*w^12*t^2-208898*w^11*t^3-856894*w^10*t^4-1676320*w^9*t^5-1757520*w^8*t^6-733416*w^7*t^7+711672*w^6*t^8+1676968*w^5*t^9+1417216*w^4*t^10+456192*w^3*t^11+70136*w^2*t^12-72092*w*t^13-4*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(4*x*w^9-60*x*w^8*t-572*x*w^7*t^2-2004*x*w^6*t^3-3893*x*w^5*t^4-4721*x*w^4*t^5-3709*x*w^3*t^6-1857*x*w^2*t^7-548*x*w*t^8-76*x*t^9+8*y^2*t^8-4*y*w^9-12*y*w^8*t-64*y*w^7*t^2-444*y*w^6*t^3-1535*y*w^5*t^4-2967*y*w^4*t^5-3493*y*w^3*t^6-2519*y*w^2*t^7-1022*y*w*t^8-172*y*t^9+2*z^2*t^8+4*z*w^9-96*z*w^8*t-742*z*w^7*t^2-2276*z*w^6*t^3-3889*z*w^5*t^4-4032*z*w^4*t^5-2498*z*w^3*t^6-800*z*w^2*t^7-65*z*w*t^8+16*z*t^9-4*w^9*t+68*w^8*t^2+516*w^7*t^3+1480*w^6*t^4+2317*w^5*t^5+2183*w^4*t^6+1245*w^3*t^7+395*w^2*t^8+60*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y-3*x^3*y^2+3*x^2*y^3-x*y^4+4*x^3*y*z-12*x^2*y^2*z+4*x*y^3*z+6*x^2*y*z^2-6*x*y^2*z^2-4*x*y*z^3+2*x*z^4-2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z+t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*z^3*w+3*z^2*w^2+12*z^2*w*t-3*z*w^3-12*z*w^2*t-18*z*w*t^2-3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w+t);
// Codomain equation:
map_2_codomain := [x^4*y-3*x^4*z^4+y^2+y*z^4];
