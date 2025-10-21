
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.gx.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.623

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 28, 15], [7, 12, 28, 21], [29, 29, 16, 27], [35, 11, 32, 39], [39, 29, 32, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.s.1", "40.72.3.bz.1", "40.72.3.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z*w,x^2-2*z*w+y*t,x^2+2*y^2+25*z^2-2*z*w+5*w^2-7*y*t+2*t^2];

// Singular plane model
model_1 := [2*x^4*y^2+x^4*z^2+40*x^2*y^2*z^2+500*y^4*z^2+50*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(585937500*y*z^16*t-1416906250000*y*z^14*t^3+126641537500000*y*z^12*t^5-2457440541000000*y*z^10*t^7+20699480762400000*y*z^8*t^9-102035932652000000*y*z^6*t^11+346402524531571200*y*z^4*t^13-894090558841871360*y*z^2*t^15+3840000000*y*w^16*t-250880000000*y*w^14*t^3+5896192000000*y*w^12*t^5-81904435200000*y*w^10*t^7+823113154560000*y*w^8*t^9-6626854961152000*y*w^6*t^11+45334624311705600*y*w^4*t^13-273559900074803200*y*w^2*t^15+1073268492547789824*y*t^17-9765625*z^18+156128906250*z^16*t^2-59229062500000*z^14*t^4+2016995515000000*z^12*t^6-23057716524500000*z^10*t^8+137298877171400000*z^8*t^10-528868102120704000*z^6*t^12+1492453208893696000*z^4*t^14-3335347930637794560*z^2*t^16-320000000*w^18+51840000000*w^16*t^2-1673216000000*w^14*t^4+27249049600000*w^12*t^6-300940410880000*w^10*t^8+2578025578496000*w^8*t^10-18424598416588800*w^6*t^12+114829712529817600*w^4*t^14-642587233820344320*w^2*t^16-276656015303749120*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2*(t*z^4*(5*z^2+2*t^2)^3*(25*z^2+2*t^2)*(125*y*z^4-100*y*z^2*t^2+4*y*t^4+500*z^4*t+40*z^2*t^3));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+x^4*z^2+40*x^2*y^2*z^2+500*y^4*z^2+50*y^2*z^4];
