
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 26.84.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 26B2
// Rouse-Sutherland-Zureick-Brown label: 26.84.2.1

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 13, 21, 17], [11, 10, 25, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 4], [13, 4]];
bad_primes := [2, 13];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.2", "26.28.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w+x*w^2,x*z^2-y*z^2+x*z*w,x^2*z-x*y*z+x^2*w,x*y*z-y^2*z+x*y*w,2*x^2*z+3*x*y*z-5*y^2*z+z^3+2*x^2*w-8*x*y*w-z^2*w-4*z*w^2-w^3,13*x^2*y-13*x*y^2+x*z^2-y*z*w-2*x*w^2-y*w^2];

// Singular plane model
model_1 := [x^4-13*x*y^2*z-5*x^2*z^2-5*x*z^3-z^4];

// Weierstrass model
model_2 := [-13*x^5*z+65*x^4*z^2-65*x^3*z^3+13*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(19307236*x^14*w^4+4826809*x^12*w^6+2370563*x^10*w^8+507507*x^8*w^10+68614*x^6*w^12-1105*x^4*w^14-1386*x^2*w^16+1631461442*x*y^17+376491102*x*y^15*w^2-4561334505*x*y^13*w^4-1438760375*x*y^11*w^6-107732092*x*y^9*w^8+997150193*x*y^7*w^10+133019393*x*y^5*w^12+6885463*x*y^3*w^14+122231*x*y*w^16-2447192163*y^18-1505964408*y^16*z*w-4078653605*y^16*w^2-1076378407*y^14*z^2*w^2-3233962030*y^14*z*w^3-2669225377*y^14*w^4-1602500588*y^12*z^2*w^4-3829887295*y^12*z*w^5-1204474492*y^12*w^6-808733276*y^10*z^2*w^6-266274203*y^10*z*w^7-292378957*y^10*w^8+427063845*y^8*z^2*w^8+475900958*y^8*z*w^9+44522205*y^8*w^10+256965683*y^6*z^2*w^10+452146994*y^6*z*w^11+94577808*y^6*w^12+36024651*y^4*z^2*w^12+60911318*y^4*z*w^13+13448916*y^4*w^14+1874524*y^2*z^2*w^14+3115478*y^2*z*w^15+702756*y^2*w^16+33539*z^2*w^16+55376*z*w^17+12651*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*y^2*(21970*x*y^5*w^2+6760*x*y^3*w^4-8957*x*y*w^6+2197*y^6*z^2+4394*y^6*z*w+5915*y^4*z^2*w^2+12337*y^4*z*w^3+2028*y^4*w^4+1391*y^2*z^2*w^4+260*y^2*z*w^5+806*y^2*w^6-2516*z^2*w^6-4154*z*w^7-949*w^8));

// Map from the embedded model to the plane model of modular curve with label 26.84.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4-13*x*y^2*z-5*x^2*z^2-5*x*z^3-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.84.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(13*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-13*x^5*z+65*x^4*z^2-65*x^3*z^3+13*x*z^5+y^2];
