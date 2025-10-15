
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.38

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 10, 9], [9, 1, 2, 3], [11, 11, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 5], [3, 4]];
bad_primes := [2, 3];
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
covers := ["12.36.0.p.1", "12.36.1.bv.1", "12.36.1.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+x*w+y*w+w*t,x^2+x*y+y^2+z^2+w^2,y*z-z^2+z*w-w^2-z*t,x^2+x*z+2*y*z+z^2+x*t+t^2];

// Singular plane model
model_1 := [x^6+x^5*z+3*x^4*y*z+x^4*z^2+3*x^3*y*z^2+3*x^2*y^2*z^2-x^3*z^3-3*x^2*y*z^3+4*x^2*z^4+3*x*y*z^4-2*x*z^5+z^6];

// Weierstrass model
model_2 := [x^6-x^5*z+6*x^4*z^2+x^3*y-2*x^3*z^3+x^2*y*z+6*x^2*z^4+x*y*z^2-x*z^5+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(211779*x*z*w^10-3182088*x*z*w^9*t+12209943*x*z*w^8*t^2-22543182*x*z*w^7*t^3+23189679*x*z*w^6*t^4-13205754*x*z*w^5*t^5+3141639*x*z*w^4*t^6+590652*x*z*w^3*t^7-517995*x*z*w^2*t^8+91368*x*z*w*t^9-2916*x*z*t^10+377634*x*w^11+1783785*x*w^10*t-15823050*x*w^9*t^2+41568165*x*w^8*t^3-56956509*x*w^7*t^4+45213309*x*w^6*t^5-20114217*x*w^5*t^6+3680397*x*w^4*t^7+565299*x*w^3*t^8-335097*x*w^2*t^9+33534*x*w*t^10-423784*y^2*w^10+2753106*y^2*w^9*t-6910143*y^2*w^8*t^2+8904834*y^2*w^7*t^3-5931774*y^2*w^6*t^4+1236060*y^2*w^5*t^5+940410*y^2*w^4*t^6-729972*y^2*w^3*t^7+185247*y^2*w^2*t^8-14580*y^2*w*t^9+657642*y*w^11+102236*y*w^10*t-10891344*y*w^9*t^2+33109473*y*w^8*t^3-48256983*y*w^7*t^4+40435056*y*w^6*t^5-19692369*y*w^5*t^6+4849551*y*w^4*t^7-164673*y*w^3*t^8-164430*y*w^2*t^9+21870*y*w*t^10+377634*z*w^11+1207872*z*w^10*t-14366547*z*w^9*t^2+43519137*z*w^8*t^3-69163416*z*w^7*t^4+66136014*z*w^6*t^5-38880459*z*w^5*t^6+13107609*z*w^4*t^7-1799010*z*w^3*t^8-223398*z*w^2*t^9+90396*z*w*t^10-5832*z*t^11-586038*w^12+1985016*w^11*t+2017946*w^10*t^2-21570144*w^9*t^3+50216673*w^8*t^4-62504127*w^7*t^5+46899882*w^6*t^6-21021093*w^5*t^7+4824927*w^4*t^8-120933*w^3*t^9-170262*w^2*t^10+24786*w*t^11-729*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(43*x*z*w^4+150*x*z*w^3*t-522*x*z*w^2*t^2+378*x*z*w*t^3-54*x*z*t^4-221*x*w^5+279*x*w^4*t+507*x*w^3*t^2-882*x*w^2*t^3+315*x*w*t^4+52*y^2*w^4-246*y^2*w^3*t+297*y^2*w^2*t^2-90*y^2*w*t^3-9*y^2*t^4-277*y*w^5+475*y*w^4*t+165*y*w^3*t^2-576*y*w^2*t^3+225*y*w*t^4-9*y*t^5-221*z*w^5+461*z*w^4*t+102*z*w^3*t^2-774*z*w^2*t^3+513*z*w*t^4-81*z*t^5+179*w^6-615*w^5*t+493*w^4*t^2+357*w^3*t^3-630*w^2*t^4+225*w*t^5-9*t^6));

// Map from the embedded model to the plane model of modular curve with label 12.72.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+x^5*z+3*x^4*y*z+x^4*z^2+3*x^3*y*z^2+3*x^2*y^2*z^2-x^3*z^3-3*x^2*y*z^3+4*x^2*z^4+3*x*y*z^4-2*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^3-z^2*w+2*z*w^2-3*z*w*t-w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^6-x^5*z+6*x^4*z^2+x^3*y-2*x^3*z^3+x^2*y*z+6*x^2*z^4+x*y*z^2-x*z^5+y^2+y*z^3+z^6];
