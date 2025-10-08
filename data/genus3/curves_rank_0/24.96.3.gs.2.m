
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gs.2

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.114

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 20, 7], [5, 0, 4, 1], [5, 15, 0, 1], [19, 3, 0, 17], [19, 9, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.1", "24.48.1.iu.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w+y*z*w+x*w*t,x^2*w+x*y*w+y^2*w-x*z*w+y*z*w-x*w*t-y*w*t,2*x*z^2+y*z^2+x*z*t,x^2*z-y^2*z+x*z^2-y*z^2+x^2*t+x*z*t+y*z*t,2*x*z*t+y*z*t+x*t^2,x^2*t+x*y*t+y^2*t-x*z*t+y*z*t-x*t^2-y*t^2,x^2*z-x*y*z-x*z^2+y*z^2-x*y*t-x*z*t-y*z*t,2*x^2*z+x*y*z+x^2*t,x^2*y+x*y^2+y^3-x*y*z+y^2*z-x*y*t-y^2*t,x^3+x^2*y+x*y^2-x^2*z+x*y*z-x^2*t-x*y*t,x^3-y^3-x*y*z+y^2*z+y*w^2-2*x^2*t-x*y*t+y^2*t,x*z*w-y*z*w-3*z^2*w-y*w*t+w*t^2,x*z*t-y*z*t-3*z^2*t-y*t^2+t^3,x*z^2-y*z^2-3*z^3-y*z*t+z*t^2,y*w^2+2*z*w^2-x^2*t-2*y^2*t+3*y*z*t+w^2*t-x*t^2+2*y*t^2,x*w^2+y*w^2+z*w^2+x^2*t-y^2*t+3*x*z*t-2*x*t^2+y*t^2];

// Singular plane model
model_1 := [15*x^5-18*x^3*y^2+12*x^4*z-27*x^2*y^2*z-2*x^3*z^2-15*x*y^2*z^2-4*x^2*z^3-3*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [-3*x^7*z-15*x^6*z^2-21*x^5*z^3-30*x^4*z^4-21*x^3*z^5-15*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(28476562500*x*y^13+263408203125*x*y^12*t-4473193359375*x*y^11*t^2+20972988281250*x*y^10*t^3-41518828125000*x*y^9*t^4+58533574218750*x*y^8*t^5-195193652343750*x*y^7*t^6+279183955078125*x*y^6*t^7+11176489096875*x*y^5*t^8+1881914561505000*x*y^4*t^9-3946532089670850*x*y^3*t^10-489445893551700*x*y^2*t^11+25732646916745363*x*y*t^12-30214630882466000*x*t^13+78310546875*y^14-761748046875*y^13*t+1511630859375*y^12*t^2+8856210937500*y^11*t^3-50019082031250*y^10*t^4+96696914062500*y^9*t^5-211681054687500*y^8*t^6+644345244140625*y^7*t^7-785714629275000*y^6*t^8+1595302287300000*y^5*t^9-9138642757400400*y^4*t^10+21859545294073815*y^3*t^11-23968712646215884*y^2*t^12-26863185834930848*y*t^13+1499814581250*z^2*w^12+21214120743750*z^2*w^10*t^2-1034664956270625*z^2*w^8*t^4+21415147360907550*z^2*w^6*t^6+8866571397932070*z^2*w^4*t^8-16261481723408181*z^2*w^2*t^10-109471983267548076*z^2*t^12-485738243750*z*w^12*t-53461443468125*z*w^10*t^3+544728946740775*z*w^8*t^5+18792110047700610*z*w^6*t^7-1859768404231524*z*w^4*t^9+21860010620038095*z*w^2*t^11-9080000000000*z*t^13-234931640625*w^14+1208236803125*w^12*t^2-37909006663750*w^10*t^4+557260359158825*w^8*t^6+3749636188162530*w^6*t^8-2972582258664297*w^4*t^10+17163337993661361*w^2*t^12+36485421089182692*t^14);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(126562500*x*y^9*t^4+1676953125*x*y^8*t^5-13341796875*x*y^7*t^6+20418750000*x*y^6*t^7+320141250*x*y^5*t^8-52952457375*x*y^4*t^9+505130386425*x*y^3*t^10+995050846050*x*y^2*t^11-4212581705730*x*y*t^12-1655984277583*x*t^13+348046875*y^10*t^4-1993359375*y^9*t^5-3680859375*y^8*t^6+33686718750*y^7*t^7-55361716875*y^6*t^8+69456211875*y^5*t^9+436559258325*y^4*t^10-1697677194975*y^3*t^11-3183388789110*y^2*t^12+7417346641642*y*t^13+57600000*z^2*w^12+10579680000*z^2*w^10*t^2+107285400000*z^2*w^8*t^4+264302401200*z^2*w^6*t^6-142480968750*z^2*w^4*t^8-5421983393070*z^2*w^2*t^10+9045884873271*z^2*t^12+466560000*z*w^12*t+17947264000*z*w^10*t^3+86570640800*z*w^8*t^5+154309979600*z*w^6*t^7+593385069490*z*w^4*t^9+1883898171899*z*w^2*t^11+218880000*w^12*t^2+6252032000*w^10*t^4+14994258400*w^8*t^6+13119073975*w^6*t^8+354613233845*w^4*t^10+2167116979222*w^2*t^12-3015294957757*t^14);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [15*x^5-18*x^3*y^2+12*x^4*z-27*x^2*y^2*z-2*x^3*z^2-15*x*y^2*z^2-4*x^2*z^3-3*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gs.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z^3*w-9*z^2*w*t-5*z*w*t^2-w*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2*z-t);
// Codomain equation:
map_2_codomain := [-3*x^7*z-15*x^6*z^2-21*x^5*z^3-30*x^4*z^4-21*x^3*z^5-15*x^2*z^6-3*x*z^7+y^2];
