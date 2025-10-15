
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yu.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.33

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 20, 17], [29, 5, 52, 51], [31, 20, 10, 31], [41, 35, 44, 19], [49, 45, 42, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.6.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.1", "60.36.1.dr.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-2*x*y*t-y^2*t-2*x*z*t+x*w*t+y*w*t,x^3-2*x^2*y-x*y^2-2*x^2*z+x^2*w+x*y*w,x*y*t-y^2*t+2*x*z*t+y*z*t+z^2*t-x*w*t-3*z*w*t+w^2*t,x^2*t-2*x*y*t+y^2*t+3*x*z*t-y*z*t-x*w*t+y*w*t,x*y^2-y^3+x^2*z-2*x*z^2+y*z^2-x*y*w+x*z*w-2*y*z*w+y*w^2,x^2*y-2*x*y^2-y^3-x^2*z+y^2*z+2*x*z^2+x*y*w+y^2*w-x*z*w-y*z*w,x^2*z-2*x*y*z-y^2*z-2*x*z^2+x*z*w+y*z*w,x^2*y-x*y^2+2*x^2*z+x*y*z+x*z^2-2*x^2*w+2*x*y*w+y^2*w-x*z*w-y*w^2,x^3-2*x^2*y-y^3-2*x*y*z+y^2*z+x*z^2+x^2*w-y*z*w+y*w^2,x^3-x^2*y-2*x*y^2+x*y*z+x*z^2+x^2*w-x*y*w+y^2*w-y*z*w+y*w^2,x^3-x^2*y-2*x*y^2+x*y*z+x*z^2+x*y*w-3*x*z*w+x*w^2,x^2*y-2*x*y^2-y^3-x*y*z-y^2*z+2*x*z^2+y*z^2+z^3+x^2*w-y^2*w-x*z*w+y*z*w-2*z^2*w+y*w^2-2*z*w^2+w^3,x^2*w-x*y*w-2*y^2*w+y*z*w+z^2*w+y*w^2-3*z*w^2+w^3,x^3+x^2*y-2*x*y^2-y^3+2*x^2*z-2*y^2*z+y*z^2-2*y^2*w+x*z*w-2*y*z*w-x*w^2-2*y*w^2-x*t^2-2*y*t^2,x^3-2*x^2*y+x*y^2+y^3-x^2*z-y^2*z-x*z^2-y*z^2+z^3-x*y*w-x*z*w-y*z*w-2*z^2*w-2*x*w^2+y*w^2-2*z*w^2+w^3-2*x*t^2+y*t^2-2*z*t^2+w*t^2,x^3-2*x^2*z+x*y*z+2*y*z^2-x*y*w-y^2*w-2*x*z*w+2*y*z*w-3*x*w^2-2*y*w^2-3*x*t^2+z*t^2];

// Singular plane model
model_1 := [6*x^5+3*x^3*y^2-25*x^4*z+18*x^2*y^2*z+15*x^3*z^2+21*x*y^2*z^2+20*x^2*z^3-6*y^2*z^3-5*x*z^4-3*z^5];

// Weierstrass model
model_2 := [-3*x^7*z+9*x^6*z^2+21*x^5*z^3-18*x^4*z^4-21*x^3*z^5+9*x^2*z^6+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(39021547500000*x*z*w^9+36269232806250*x*z*w^7*t^2+5072554206000*x*z*w^5*t^4-2764657394730*x*z*w^3*t^6-585609718080*x*z*w*t^8-14055484500000*x*w^10-12273241601250*x*w^8*t^2+1001851064325*x*w^6*t^4+3159705825693*x*w^4*t^6+751205010198*x*w^2*t^8+31078827340*x*t^10-4207180500000*y*z*w^9-4445798349375*y*z*w^7*t^2-2223768840975*y*z*w^5*t^4-687054604464*y*z*w^3*t^6-54316331004*y*z*w*t^8-11045443500000*y*w^10-16155976398750*y*w^8*t^2-9625703950575*y*w^6*t^4-2989442804643*y*w^4*t^6-458520682098*y*w^2*t^8-17831468740*y*t^10+19580454000000*z^2*w^9+18395950601250*z^2*w^7*t^2+5047292706300*z^2*w^5*t^4+77671008882*z^2*w^3*t^6-67987884648*z^2*w*t^8-3642570000000*z*w^10+2035205696250*z*w^8*t^2+10056506937975*z*w^6*t^4+5606153495379*z*w^4*t^6+892043870094*z*w^2*t^8+30187801260*z*t^10-1465411500000*w^11-3697042398750*w^9*t^2-4868740270575*w^7*t^4-2367114091443*w^5*t^6-394716098082*w^3*t^8-15359760164*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5*(t^2*(12089250*x*z*w^5*t^2+5979600*x*z*w^3*t^4+768030*x*z*w*t^6-1701000*x*w^8-8066250*x*w^6*t^2-7134075*x*w^4*t^4-2023335*x*w^2*t^6-78114*x*t^8+5103000*y*z*w^7-14340375*y*z*w^5*t^2-1482075*y*z*w^3*t^4-992640*y*z*w*t^6+1701000*y*w^8+9200250*y*w^6*t^2+7297425*y*w^4*t^4+3235305*y*w^2*t^6+112054*y*t^8+1701000*z^2*w^7+6932250*z^2*w^5*t^2+6932700*z^2*w^3*t^4+739050*z^2*w*t^6-5103000*z*w^8-20229750*z*w^6*t^2-24671025*z*w^4*t^4-3692025*z*w^2*t^6-224946*z*t^8+1701000*w^9+6932250*w^7*t^2+8507025*w^5*t^4+1577625*w^3*t^6+95174*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [6*x^5+3*x^3*y^2-25*x^4*z+18*x^2*y^2*z+15*x^3*z^2+21*x*y^2*z^2+20*x^2*z^3-6*y^2*z^3-5*x*z^4-3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.yu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*x+1/5*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/125*x^3*t+6/125*x^2*y*t+7/125*x*y^2*t-2/125*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*x-2/5*y);
// Codomain equation:
map_2_codomain := [-3*x^7*z+9*x^6*z^2+21*x^5*z^3-18*x^4*z^4-21*x^3*z^5+9*x^2*z^6+3*x*z^7+y^2];
