
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.og.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.710

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 15, 10, 19], [21, 35, 38, 49], [39, 55, 22, 3], [59, 50, 10, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.c.2", "30.36.1.d.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-x*u-y*u,2*x*t-y*t+z*t-x*u-w*u,2*x^2-y^2+x*z+y*z-y*w,5*x*y-5*x*w+t^2-t*u,x^2-3*x*y+2*y^2-3*x*z-3*z^2-4*x*w+3*z*w-w^2+t^2-t*u,5*y^2-5*y*w+t*u,x^2-2*x*y+2*y^2+4*x*z-4*y*z+3*z^2-x*w+4*y*w-3*z*w+w^2-t*u+u^2];

// Singular plane model
model_1 := [3*x^4*y^2-3*x^4*y*z+x^4*z^2+15*x^2*y^2*z^2-18*x^2*y*z^3+6*x^2*z^4+15*y^2*z^4-15*y*z^5+5*z^6];

// Weierstrass model
model_2 := [x^8+6*x^6*z^2+x^4*y+17*x^4*z^4+30*x^2*z^6+y^2+y*z^4+19*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5937500000*x*w^9-573828125*x*w^7*u^2+25115218750*x*w^5*u^4+27939433125*x*w^3*u^6-41707503200*x*w*u^8-2900390625*y*w^9+6164843750*y*w^7*u^2-30024687500*y*w^5*u^4-8473991250*y*w^3*u^6+17281118820*y*w*u^8-11447749050*z^2*u^8-195312500*z*w^9+6908203125*z*w^7*u^2+8037656250*z*w^5*u^4+14737809375*z*w^3*u^6-566863440*z*w*u^8+126953125*w^10-2818359375*w^8*u^2-6982734375*w^6*u^4-8447100000*w^4*u^6+739543750*w^2*t^8-5062086875*w^2*t^7*u+11164905625*w^2*t^6*u^2-13974862375*w^2*t^5*u^3+27564857375*w^2*t^4*u^4-42577388125*w^2*t^3*u^5+18941072550*w^2*t^2*u^6-2498462230*w^2*t*u^7+13524214165*w^2*u^8+211801875*t^10-1658055625*t^9*u+6034896000*t^8*u^2-14502671125*t^7*u^3+25263635250*t^6*u^4-31909396875*t^5*u^5+26582193990*t^4*u^6-20665076095*t^3*u^7+29037610104*t^2*u^8-22309364621*t*u^9+2567100483*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(10125000*x*w^5*u^4+5771250*x*w^3*u^6+14317315*x*w*u^8-5062500*y*w^5*u^4+911250*y*w^3*u^6-5443160*y*w*u^8+3132495*z^2*u^8+9112500*z*w^3*u^6-1016625*z*w*u^8-3037500*w^4*u^6+5250*w^2*t^8-53000*w^2*t^7*u+263325*w^2*t^6*u^2-813400*w^2*t^5*u^3+3703200*w^2*t^4*u^4-8669300*w^2*t^3*u^5+4645920*w^2*t^2*u^6+5026130*w^2*t*u^7-4847070*w^2*u^8+1375*t^10-15175*t^9*u+81950*t^8*u^2-292555*t^7*u^3+1132780*t^6*u^4-2728745*t^5*u^5+3257855*t^4*u^6+1212860*t^3*u^7-8012422*t^2*u^8+6656199*t*u^9-792093*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.og.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-3*x^4*y*z+x^4*z^2+15*x^2*y^2*z^2-18*x^2*y*z^3+6*x^2*z^4+15*y^2*z^4-15*y*z^5+5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.og.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^4*t*u^3-2*y^4*u^4+1/5*y^2*t*u^5-9/25*y^2*u^6+1/125*t*u^7-8/625*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*u^2);
// Codomain equation:
map_2_codomain := [x^8+6*x^6*z^2+x^4*y+17*x^4*z^4+30*x^2*z^6+y^2+y*z^4+19*z^8];
