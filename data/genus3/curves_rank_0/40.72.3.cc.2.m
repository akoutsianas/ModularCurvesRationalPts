
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cc.2

// Other names and/or labels
// Cummins-Pauli label: 40E3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.90

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 12, 19], [3, 16, 20, 19], [7, 29, 28, 3], [7, 31, 24, 19], [29, 35, 12, 7], [39, 10, 8, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [5, 3]];
bad_primes := [2, 5];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2-y*w^2-z*w^2-y*w*t,x*y*w-y^2*w-y*z*w-y^2*t,x*w*t-y*w*t-z*w*t-y*t^2,x^2*w-x*y*w-x*z*w-x*y*t,x*z*w-y*z*w-z^2*w-y*z*t,x^2*w-x*y*w-z^2*w+4*x*z*t,x^2*y-x*y^2+4*x^2*z-4*x*y*z-4*x*z^2-y*z^2,4*x^2*y-4*x*y^2-4*x^2*z-x*y*z+5*y^2*z+4*x*z^2+y*z^2-x*w*t,5*x^3-3*x^2*y-2*x*y^2-2*x^2*z+2*x*y*z-3*x*z^2-7*y*z^2-x*w*t-x*t^2,2*x^2*w+x*y*w-3*y^2*w+3*x*z*w+12*y*z*w-5*z^2*w+w^3-2*x*y*t-8*y^2*t-5*y*z*t+w^2*t,2*x^2*y-2*x*y^2+8*x^2*z+12*x*y*z+5*y^2*z-8*x*z^2-2*y*z^2+x*w^2,10*x^2*y-5*x*y^2-5*y^3+10*x*y*z-10*y^2*z+z*w^2-2*x*w*t,10*x^3-6*x^2*y-4*x*y^2-4*x^2*z-x*y*z+5*y^2*z-6*x*z^2+11*y*z^2+z*w^2-x*w*t-y*w*t-2*x*t^2-y*t^2,2*x^2*w-2*y^2*w+9*x*z*w+6*y*z*w-11*z^2*w+w^3-8*x*y*t-2*y^2*t-4*x*z*t+13*y*z*t+2*w^2*t+w*t^2,2*x^2*w-x*y*w-y^2*w+3*x*z*w+y*z*w-5*z^2*w+5*x^2*t-y^2*t-2*x*z*t+7*y*z*t+25*z^2*t-w^2*t-2*w*t^2-t^3,10*x^3-7*x^2*y-3*x*y^2+7*x^2*z-7*x*y*z+8*x*z^2+2*y*z^2-25*z^3+2*z*w^2-y*w*t+2*z*w*t-2*x*t^2-y*t^2+z*t^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*y*z-6*x^2*y^2*z^2-6*x^2*y*z^3-x^2*z^4+5*y^2*z^4+5*y*z^5];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y-5*x^4*z^4+10*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(334687612970*x*z*t^9+7812500*y^10*t-1562500*y^8*w^2*t+9375000*y^8*w*t^2-56250000*y^8*t^3+27437500*y^6*w^2*t^3-118362500*y^6*w*t^4+1044750000*y^6*t^5-353934000*y^4*w^2*t^5+1363896500*y^4*w*t^6-10951775000*y^4*t^7+3655096460*y^2*w^2*t^7-12523424440*y^2*w*t^8+67493968280*y^2*t^9+2058125000000*y*z^9*t-1199987500000*y*z^7*t^3+1305406200000*y*z^5*t^5-923631915000*y*z^3*t^7+440730218735*y*z*t^9-3125000000*z^10*w+37500000000*z^10*t+98375000000*z^8*w^2*t+112125000000*z^8*w*t^2-199000000000*z^8*t^3-44108750000*z^6*w^2*t^3-65090000000*z^6*w*t^4+243627500000*z^6*t^5+44030622500*z^4*w^2*t^5+81449497500*z^4*w*t^6-350918560000*z^4*t^7-15464089500*z^2*w^2*t^7-66154136700*z^2*w*t^8+13659187770*z^2*t^9+16734388461*w^2*t^9+16734466586*w*t^10+15625*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(1138042880*x*z*t^6+50000*y^6*w^2-350000*y^6*w*t+3600000*y^6*t^2-1312000*y^4*w^2*t^2+5240000*y^4*w*t^3-40720000*y^4*t^4+12990470*y^2*w^2*t^4-41423685*y^2*w*t^5+230096565*y^2*t^6+312500*y*z^7+4169743750*y*z^5*t^2-3357314875*y*z^3*t^4+1499412625*y*z*t^6+1968750*z^6*w^2-25375000*z^6*w*t+267562500*z^6*t^2+176041875*z^4*w^2*t^2+283732500*z^4*w*t^3-1011195000*z^4*t^4-74561025*z^2*w^2*t^4-247602375*z^2*w*t^5+40019700*z^2*t^6+56902144*w^2*t^6+56902144*w*t^7));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*y*z-6*x^2*y^2*z^2-6*x^2*y*z^3-x^2*z^4+5*y^2*z^4+5*y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cc.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^4*w^4-y^4*w^3*t+3/25*y^2*w^6+6/25*y^2*w^5*t-3/625*w^8-1/125*w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w^2);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y-5*x^4*z^4+10*x^2*z^6+y^2+y*z^4-6*z^8];
