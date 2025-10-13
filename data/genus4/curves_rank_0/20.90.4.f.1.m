
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.90.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 20D4
// Rouse-Sutherland-Zureick-Brown label: 20.90.4.8

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 7, 19], [11, 4, 2, 9], [17, 6, 14, 3], [19, 14, 15, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 6], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "20.30.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-2*y^2-2*y*z-z^2+y*w+2*z*w,2*y^2*z+2*y*z^2-2*y^2*w-3*y*z*w+y*w^2+z*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-226492416*y^15+823672832*y*z^14+8388608*z^15-1698693120*y^14*w-3449913344*y*z^13*w-62914560*z^14*w-8210350080*y^13*w^2+22423920640*y*z^12*w^2+569122816*z^13*w^2-26754416640*y^12*w^3-103352877056*y*z^11*w^3-1238274048*z^12*w^3-63040389120*y^11*w^4+315126509568*y*z^10*w^4+9559021568*z^11*w^4-106102259712*y^10*w^5-709706987520*y*z^9*w^5-37459866624*z^10*w^5-113518837760*y^9*w^6+1126824609280*y*z^8*w^6+102040670720*z^9*w^6-38126223360*y^8*w^7-1212394127360*y*z^7*w^7-199998790400*z^8*w^7+94027776000*y^7*w^8+676039687360*y*z^6*w^8+257112906880*z^7*w^8+154617446400*y^6*w^9+78083215360*y*z^5*w^9-203408428480*z^6*w^9+37847826432*y^5*w^10-359598846272*y*z^4*w^10+7918761280*z^5*w^10-134776258560*y^4*w^11-3745485056*y*z^3*w^11+85552520320*z^4*w^11-78862950400*y^3*w^12+169481006400*y*z^2*w^12-61248054016*z^3*w^12+130252247040*y^2*w^13+72404577536*y*z*w^13-94050018752*z^2*w^13-36202349248*y*w^14-36202349248*z*w^14-1048576*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(-131072*y^15+133120*y*z^14-983040*y^14*w-1930240*y*z^13*w-2293760*y^13*w^2+10979840*y*z^12*w^2+66560*z^13*w^2+491520*y^12*w^3-28670720*y*z^11*w^3-865280*z^12*w^3+9871360*y^11*w^4+22195200*y*z^10*w^4+4192000*z^11*w^4+9220096*y^10*w^5+46322304*y*z^9*w^5-8292864*z^10*w^5-17039360*y^9*w^6-80945088*y*z^8*w^6-484480*z^9*w^6-29696000*y^8*w^7-44152160*y*z^7*w^7+22548352*z^8*w^7+16217600*y^7*w^8+116135688*y*z^6*w^8-8086816*z^7*w^8+50300160*y^6*w^9+55126236*y*z^5*w^9-36221504*z^6*w^9-10689792*y^5*w^10-95413246*y*z^4*w^10+6189460*z^5*w^10-58764160*y^4*w^11-69914543*y*z^3*w^11+38415580*z^4*w^11+10549280*y^3*w^12+31561475*y*z^2*w^12+5533067*z^3*w^12+50221040*y^2*w^13+42576263*y*z*w^13-28932906*z^2*w^13-21288129*y*w^14-21288129*z*w^14);
