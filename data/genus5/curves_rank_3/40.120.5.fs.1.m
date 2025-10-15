
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.fs.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.115

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 38, 13], [19, 35, 30, 39], [31, 33, 22, 3], [33, 7, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.h.1", "40.60.2.i.1", "40.60.3.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*z-w*t,10*x^2-y^2-y*z+z^2,5*y^2-15*y*z+10*z^2+2*w^2-5*t^2];

// Singular plane model
model_1 := [4*x^4*y^4-20*x^4*y^2*z^2+25*x^4*z^4-40*x^2*y^4*z^2-80*x^2*y^2*z^4+50*x^2*z^6+20*y^4*z^4+100*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(724630720*x*w^13*t-6113244000*x*w^11*t^3+22106352000*x*w^9*t^5-37387790000*x*w^7*t^7+25298287500*x*w^5*t^9-7297218750*x*w^3*t^11+800781250*x*w*t^13-33958656*y*w^14-134692480*y*w^12*t^2+991795200*y*w^10*t^4+308216000*y*w^8*t^6-6515150000*y*w^6*t^8+6640275000*y*w^4*t^10-2368625000*y*w^2*t^12+270000000*y*t^14-97416800*z^3*w^12+728774000*z^3*w^10*t^2-3226220000*z^3*w^8*t^4+7084675000*z^3*w^6*t^6-5916593750*z^3*w^4*t^8+2156796875*z^3*w^2*t^10-304296875*z^3*t^12-52833088*z*w^14+945005760*z*w^12*t^2-5214464400*z*w^10*t^4+12930658000*z*w^8*t^6-14909237500*z*w^6*t^8+8938762500*z*w^4*t^10-2854546875*z*w^2*t^12+409609375*z*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(2740*x*w^13*t+652650*x*w^11*t^3+8232000*x*w^9*t^5-56880000*x*w^7*t^7+139700000*x*w^5*t^9-138500000*x*w^3*t^11-24062500*x*w*t^13-16*y*w^14-20360*y*w^12*t^2-1433600*y*w^10*t^4+1232000*y*w^8*t^6+11520000*y*w^6*t^8-6600000*y*w^4*t^10-36000000*y*w^2*t^12-625000*y*t^14-50*z^3*w^12-48625*z^3*w^10*t^2-2100000*z^3*w^8*t^4+7800000*z^3*w^6*t^6-16250000*z^3*w^4*t^8+26250000*z^3*w^2*t^10+781250*z^3*t^12-28*z*w^14-23480*z*w^12*t^2-471925*z*w^10*t^4+10316000*z*w^8*t^6-40740000*z*w^6*t^8+63450000*z*w^4*t^10-24562500*z*w^2*t^12-1093750*z*t^14);

// Map from the canonical model to the plane model of modular curve with label 40.120.5.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-20*x^4*y^2*z^2+25*x^4*z^4-40*x^2*y^4*z^2-80*x^2*y^2*z^4+50*x^2*z^6+20*y^4*z^4+100*y^2*z^6+25*z^8];
