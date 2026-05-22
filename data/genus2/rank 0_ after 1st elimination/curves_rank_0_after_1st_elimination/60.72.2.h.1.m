
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.253

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 58, 13, 3], [39, 38, 46, 9], [47, 56, 55, 29], [55, 56, 53, 5]];
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
covers := ["12.36.1.bz.1", "60.36.0.ca.1", "60.36.1.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t-y*t+z*t,4*x^2-3*x*y+4*y^2-3*x*z-2*y*z+4*z^2+w*t-t^2,5*x^2-5*x*y+5*x*z-w*t-2*t^2,4*x^2+2*x*y-y^2-8*x*z+8*y*z-z^2-w^2+t^2];

// Singular plane model
model_1 := [125*x^6+150*x^4*y^2-25*x^4*z^2-120*x^3*y*z^2+60*x^2*y^2*z^2+39*x^2*z^4-24*x*y*z^4+6*y^2*z^4-3*z^6];

// Weierstrass model
model_2 := [-72*x^6+216*x^5*z-180*x^4*z^2+30*x^2*z^4+6*x*z^5+y^2+42*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(107562816000*x*z*t^10-15746400000*y*z^9*t^2-52488000000*y*z^7*t^4-51788160000*y*z^5*t^6-20995200000*y*z^3*t^8-139340736000*y*z*t^10-3936600000*z^12+48288960000*z^8*t^4+95528160000*z^6*t^6+98265312000*z^4*t^8+171072*z^2*w^10-3110400*z^2*w^8*t^2-1244160*z^2*w^7*t^3-100776960*z^2*w^6*t^4-162362880*z^2*w^5*t^5+3390647040*z^2*w^4*t^6+3983800320*z^2*w^3*t^7+8714822400*z^2*w^2*t^8+70038743040*z^2*w*t^9-33060400128*z^2*t^10-10037*w^12-37500*w^11*t+608412*w^10*t^2-1275584*w^9*t^3-24444000*w^8*t^4-34448256*w^7*t^5-272273040*w^6*t^6-1047063744*w^5*t^7+877579200*w^4*t^8-5738976256*w^3*t^9+6045900288*w^2*t^10-12249974784*w*t^11-19672131328*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3327750*x*z*t^10-9112500*y*z^9*t^2+15187500*y*z^7*t^4+8505000*y*z^5*t^6-8775000*y*z^3*t^8-5870250*y*z*t^10-2278125*z^12+13668750*z^10*t^2-3189375*z^8*t^4-13905000*z^6*t^6+6922125*z^4*t^8+99*z^2*w^10-3150*z^2*w^8*t^2-720*z^2*w^7*t^3+33705*z^2*w^6*t^4-53460*z^2*w^5*t^5-74520*z^2*w^4*t^6+599940*z^2*w^3*t^7-51075*z^2*w^2*t^8-481320*z^2*w*t^9+822024*z^2*t^10-4*w^12+72*w^9*t^3-3840*w^8*t^4-5352*w^7*t^5+19500*w^6*t^6-63048*w^5*t^7-110160*w^4*t^8-65752*w^3*t^9+376296*w^2*t^10-803328*w*t^11-994725*t^12);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [125*x^6+150*x^4*y^2-25*x^4*z^2-120*x^3*y*z^2+60*x^2*y^2*z^2+39*x^2*z^4-24*x*y*z^4+6*y^2*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15/2*x^2*z+3*x*t^2-3/2*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-72*x^6+216*x^5*z-180*x^4*z^2+30*x^2*z^4+6*x*z^5+y^2+42*z^6];
