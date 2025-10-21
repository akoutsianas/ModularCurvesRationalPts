
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.oc.1

// Other names and/or labels
// Cummins-Pauli label: 30S5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.445

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 42, 31], [7, 20, 42, 17], [7, 30, 12, 17], [23, 30, 54, 37], [43, 40, 12, 41], [47, 20, 18, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 9], [3, 5], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.36.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.a.1", "30.72.3.a.1", "60.48.1.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y*z,7*x^2-8*x*y+5*y^2+2*y*z+5*z^2+w^2+t^2,3*x^2-2*x*y-5*y^2+10*x*z-2*y*z+2*w*t-t^2];

// Singular plane model
model_1 := [5*x^8+10*x^6*y^2-20*x^5*y^3+5*x^4*y^4+6*x^4*y^2*z^2-20*x^3*y^5+8*x^3*y^3*z^2+20*x^2*y^6+10*x^2*y^4*z^2-12*x*y^5*z^2+4*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(37150*x*z*w^16+508800*x*z*w^15*t+4938800*x*z*w^14*t^2+29692400*x*z*w^13*t^3+97943800*x*z*w^12*t^4+194106400*x*z*w^11*t^5+205470000*x*z*w^10*t^6-144098800*x*z*w^9*t^7-746703900*x*z*w^8*t^8-1022404800*x*z*w^7*t^9-637705200*x*z*w^6*t^10+38480400*x*z*w^5*t^11+266922200*x*z*w^4*t^12+103437600*x*z*w^3*t^13-21714800*x*z*w^2*t^14-16438800*x*z*w*t^15+3099950*x*z*t^16-57850*y*z*w^16-488400*y*z*w^15*t-1730000*y*z*w^14*t^2-4343200*y*z*w^13*t^3+5245800*y*z*w^12*t^4+99434000*y*z*w^11*t^5+320482000*y*z*w^10*t^6+567576000*y*z*w^9*t^7+591941700*y*z*w^8*t^8+200645200*y*z*w^7*t^9-222378800*y*z*w^6*t^10-292087200*y*z*w^5*t^11-111383000*y*z*w^4*t^12+20921200*y*z*w^3*t^13+20337200*y*z*w^2*t^14+1673600*y*z*w*t^15-1125850*y*z*t^16-29925*z^2*w^16-169200*z^2*w^15*t+18600*z^2*w^14*t^2-124800*z^2*w^13*t^3-9563600*z^2*w^12*t^4-28924400*z^2*w^11*t^5-46328000*z^2*w^10*t^6-56345600*z^2*w^9*t^7+24824550*z^2*w^8*t^8+112983600*z^2*w^7*t^9+88237000*z^2*w^6*t^10+5382400*z^2*w^5*t^11-48470600*z^2*w^4*t^12-18469200*z^2*w^3*t^13+7931600*z^2*w^2*t^14+4227200*z^2*w*t^15-1112425*z^2*t^16-6561*w^18-29866*w^17*t+111348*w^16*t^2+961392*w^15*t^3+3207780*w^14*t^4+8896864*w^13*t^5+13046124*w^12*t^6-10064832*w^11*t^7-68298558*w^10*t^8-114602580*w^9*t^9-85085812*w^8*t^10+16631088*w^7*t^11+72242196*w^6*t^12+32690864*w^5*t^13-14228780*w^4*t^14-13913568*w^3*t^15+977127*w^2*t^16+2294254*w*t^17-419904*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(680*x*z*w^16+4680*x*z*w^15*t+14770*x*z*w^14*t^2+13460*x*z*w^13*t^3-19330*x*z*w^12*t^4-96140*x*z*w^11*t^5-69660*x*z*w^10*t^6-89140*x*z*w^9*t^7+115560*x*z*w^8*t^8-21340*x*z*w^7*t^9-56430*x*z*w^6*t^10+121840*x*z*w^5*t^11-82310*x*z*w^4*t^12+24080*x*z*w^3*t^13-1360*x*z*w^2*t^14-960*x*z*w*t^15+160*x*z*t^16-220*y*z*w^16-2030*y*z*w^15*t-10570*y*z*w^14*t^2-27680*y*z*w^13*t^3-44350*y*z*w^12*t^4-12250*y*z*w^11*t^5+5120*y*z*w^10*t^6+116060*y*z*w^9*t^7-104580*y*z*w^8*t^8+243330*y*z*w^7*t^9-319090*y*z*w^6*t^10+276140*y*z*w^5*t^11-177450*y*z*w^4*t^12+77110*y*z*w^3*t^13-21740*y*z*w^2*t^14+3560*y*z*w*t^15-240*y*z*t^16-230*z^2*w^15*t-635*z^2*w^14*t^2+265*z^2*w^13*t^3+7125*z^2*w^12*t^4+10505*z^2*w^11*t^5+9440*z^2*w^10*t^6-7510*z^2*w^9*t^7-26820*z^2*w^8*t^8+102960*z^2*w^7*t^9-219895*z^2*w^6*t^10+243905*z^2*w^5*t^11-154405*z^2*w^4*t^12+58525*z^2*w^3*t^13-12730*z^2*w^2*t^14+1340*z^2*w*t^15-40*z^2*t^16+90*w^17*t+717*w^16*t^2+2481*w^15*t^3+3167*w^14*t^4-1383*w^13*t^5-10878*w^12*t^6-8958*w^11*t^7-2528*w^10*t^8+5472*w^9*t^9+19037*w^8*t^10-40419*w^7*t^11+47421*w^6*t^12-34779*w^5*t^13+15856*w^4*t^14-4488*w^3*t^15+720*w^2*t^16-48*w*t^17);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^8+10*x^6*y^2-20*x^5*y^3+5*x^4*y^4+6*x^4*y^2*z^2-20*x^3*y^5+8*x^3*y^3*z^2+20*x^2*y^6+10*x^2*y^4*z^2-12*x*y^5*z^2+4*y^6*z^2+y^4*z^4];
