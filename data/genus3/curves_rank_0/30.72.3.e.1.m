
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.72.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 30.72.3.4

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 26, 22, 27], [15, 17, 19, 18], [17, 6, 9, 29], [27, 5, 23, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 3], [5, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '10.12.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "30.36.0.f.1", "30.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w-x*z*t,x*w*t+y*w*t-x*t^2,x*w^2+y*w^2-x*w*t,x^2*w+x*y*w-x^2*t,x*y*w+y^2*w-x*y*t,x^2*w-x*y*w-2*y^2*w-x^2*t-3*x*y*t+w^2*t,x^2*w-3*x*y*w+y^2*w+w^3-x^2*t-x*y*t,5*y^2*t+w^2*t-w*t^2,5*x*y*z-z*w^2,3*x^2*w-x*z*w-z^2*w+3*x^2*t-x*y*t-y*z*t,5*x*y^2-y*w^2,5*x^2*y-x*w^2,5*y^2*z+z*w^2-z*w*t,5*y^3+y*w^2-y*w*t,6*x^3+2*x^2*y-x*y^2-x^2*z-x*y*z-y^2*z-x*z^2,5*y*z^2-3*x*w^2+z*w^2-2*x*w*t+2*y*w*t-z*w*t-x*t^2+z*t^2];

// Singular plane model
model_1 := [25*x^5*y+25*x^4*z^2+5*x^3*y*z^2+x^2*y^2*z^2-10*x^2*z^4+x*y*z^4-6*z^6];

// Weierstrass model
model_2 := [x^4*y+x^4*z^4+x^2*y*z^2-2*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4682050000*x^2*z^9+14905693125*x^2*z^7*t^2-3446529750*x^2*z^5*t^4-43208232900*x^2*z^3*t^6+237489579390*x^2*z*t^8+3326950000*x*z^10-4260965625*x*z^8*t^2+7835774125*x*z^6*t^4-7729650800*x*z^4*t^6-4223460875*x*z^2*t^8-15063005112*x*t^10-995549328*y*w^10+11996762352*y*w^9*t-39338395635*y*w^8*t^2-65101150869*y*w^7*t^3+21925435392*y*w^6*t^4+16934887779*y*w^5*t^5-814166457*y*w^4*t^6+39365390445*y*w^3*t^7+23257497384*y*w^2*t^8+12305120857*y*w*t^9+8118144*y*t^10+583200000*z^11-3090960000*z^9*t^2+5626822000*z^7*t^4-6085041425*z^5*t^6+4777670530*z^3*t^8+434020848*z*w^10-5286250848*z*w^9*t+20734703994*z*w^8*t^2-3680229879*z*w^7*t^3-61235510259*z*w^6*t^4-28954366485*z*w^5*t^5-41961521190*z*w^4*t^6-73660964157*z*w^3*t^7+8214017697*z*w^2*t^8+2571508274*z*w*t^9-2692939103*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^6*(700*x^2*z^3*t^6-3375*x^2*z*t^8+250*x*z^4*t^6-1455*x*z^2*t^8+9904*x*t^10-334*y*w^10-916*y*w^9*t-1750*y*w^8*t^2-2836*y*w^7*t^3-4174*y*w^6*t^4-5764*y*w^5*t^5-7570*y*w^4*t^6-9400*y*w^3*t^7-10225*y*w^2*t^8-9894*y*w*t^9+136*z*w^10+198*z*w^9*t+264*z*w^8*t^2+330*z*w^7*t^3+396*z*w^6*t^4+462*z*w^5*t^5+486*z*w^4*t^6+444*z*w^3*t^7-18*z*w^2*t^8-301*z*w*t^9+10*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 30.72.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^5*y+25*x^4*z^2+5*x^3*y*z^2+x^2*y^2*z^2-10*x^2*z^4+x*y*z^4-6*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^4-y^2*w^2-y*z*w^2-3/5*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y+x^4*z^4+x^2*y*z^2-2*x^2*z^6+y^2+y*z^4-6*z^8];
