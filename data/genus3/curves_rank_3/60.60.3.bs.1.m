
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 15C3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.26

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 31, 16, 49], [19, 22, 47, 25], [41, 54, 9, 13], [50, 37, 13, 10], [56, 39, 9, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.10.0.a.1', '12.6.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.6.0.d.1", "15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+8*x^3*y+3*x^2*y^2-52*x*y^3+61*y^4+4*x^3*z+30*x^2*y*z+30*x*y^2*z-16*y^3*z-13*x^2*z^2-40*x*y*z^2-28*y^2*z^2-34*x*z^3-44*y*z^3-9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*5^2*(1008046080*x^2*y^14-5767414272*x^2*y^13*z+14582916864*x^2*y^12*z^2-20887792920*x^2*y^11*z^3+5528119428*x^2*y^10*z^4+52377961500*x^2*y^9*z^5-145462827753*x^2*y^8*z^6+236717199081*x^2*y^7*z^7-280171231365*x^2*y^6*z^8+254090262717*x^2*y^5*z^9-180990163395*x^2*y^4*z^10+100484421507*x^2*y^3*z^11-41841065419*x^2*y^2*z^12+12397501075*x^2*y*z^13-2066281928*x^2*z^14+4032184320*x*y^15-21053564928*x*y^14*z+46796838912*x*y^13*z^2-54385337952*x*y^12*z^3-19663108128*x*y^11*z^4+220568084856*x*y^10*z^5-477095388012*x*y^9*z^6+655943140818*x*y^8*z^7-647250527298*x*y^7*z^8+456018588138*x*y^6*z^9-215780128146*x*y^5*z^10+39957359238*x*y^4*z^11+33604581338*x*y^3*z^12-34092126538*x*y^2*z^13+16529874438*x*y*z^14-4132563856*x*z^15-3419504640*y^16+21979289088*y^15*z-43930710720*y^14*z^2+20875607280*y^13*z^3+74742108804*y^12*z^4-238400207694*y^11*z^5+408904659234*y^10*z^6-490152252015*y^9*z^7+470808049875*y^8*z^8-383592678474*y^7*z^9+265514626314*y^6*z^10-163196618940*y^5*z^11+83934748400*y^4*z^12-31130026920*y^3*z^13+7627956436*y^2*z^14+502219259*y*z^15-1060986887*z^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(49221*x^2*y^14+739881*x^2*y^13*z-8280198*x^2*y^12*z^2-210278862*x^2*y^11*z^3-1246587165*x^2*y^10*z^4-1628041761*x^2*y^9*z^5+5734097244*x^2*y^8*z^6+13381009308*x^2*y^7*z^7+14764977147*x^2*y^6*z^8+8378845335*x^2*y^5*z^9-194750406*x^2*y^4*z^10-5076319086*x^2*y^3*z^11-5262443267*x^2*y^2*z^12-3241097983*x^2*y*z^13-1084502320*x^2*z^14+196884*x*y^15+3057966*x*y^14*z-31641030*x*y^13*z^2-857675844*x*y^12*z^3-5406906384*x*y^11*z^4-9005341374*x*y^10*z^5+19680305454*x*y^9*z^6+64992231720*x*y^8*z^7+85821927204*x*y^7*z^8+63045335634*x*y^6*z^9+15978689046*x*y^5*z^10-20694777156*x*y^4*z^11-31202411240*x*y^3*z^12-23489278466*x*y^2*z^13-10820205246*x*y*z^14-2169004640*x*z^15-166968*y^16+4214997*y^15*z+200976903*y^14*z^2+2093069511*y^13*z^3+5800757409*y^12*z^4-18715404483*y^11*z^5-91986558489*y^10*z^6-10733652153*y^9*z^7+61011723369*y^8*z^8+97944682071*y^7*z^9+64938736269*y^6*z^10+10081982925*y^5*z^11-24239762693*y^4*z^12-27296703081*y^3*z^13-15097223419*y^2*z^14-4745243099*y*z^15-557302093*z^16);
