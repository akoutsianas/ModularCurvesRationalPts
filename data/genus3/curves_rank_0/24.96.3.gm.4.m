
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gm.4

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.134

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 8, 5], [7, 21, 8, 7], [17, 18, 4, 7], [19, 21, 12, 11], [23, 18, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
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
covers := ["12.48.0.c.4", "24.48.1.iq.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*t-2*x*y*t+3*x*z*t-x*w*t+y*w*t-z*w*t,x^2*t+2*y^2*t-x*z*t-2*y*z*t+2*x*w*t-y*w*t+z*w*t,x^2*w-x*y*w+x*z*w-x*w^2+y*w^2-z*w^2-2*x*t^2-y*t^2+w*t^2,2*x^2*z+2*y*z^2-2*z^3-2*x*t^2-z*t^2+w*t^2,x^3-2*x^2*y-2*x*y^2-x*z^2-2*y*z^2-x^2*w+x*z*w+y*z*w+z^2*w-x*w^2+y*w^2,x^2*w+2*y^2*w-x*z*w-2*y*z*w+2*x*w^2-y*w^2+z*w^2,x^2*w-x*y*w+2*x*z*w+2*x*t^2+y*t^2-w*t^2,x^3+2*x^2*y-x^2*z+x*y*z+y^2*w-2*x*z*w-y*z*w+x*w^2-y*w^2+z*w^2,x^2*z+2*y^2*z-x*z^2-2*y*z^2+2*x*z*w-y*z*w+z^2*w,2*x^3-2*x^2*y+3*x^2*z-x^2*w+x*y*w-x*z*w,x^3+2*x*y^2-x^2*z-2*x*y*z+2*x^2*w-x*y*w+x*z*w,x^2*y+2*y^3-x*y*z-2*y^2*z+2*x*y*w-y^2*w+y*z*w,2*x^3-2*x*y^2+x^2*z-x*y*z+2*x*z^2-2*y*z^2+x^2*w-2*x*y*w+y^2*w+x*z*w+y*z*w-x*w^2+y*w^2,4*x^2*t+2*x*y*t+x*z*t+2*y*z*t-y*w*t-z*w*t-w^2*t,x^2*y+2*y^3-x*y*z-2*y^2*z-2*x^2*w-2*x*y*w-y^2*w+2*x*z*w-y*z*w-x*w^2+2*y*w^2+w^3,x^2*z+2*y^2*z-x*z^2-2*y*z^2-2*x^2*w-x*y*w-x*z*w+y*z*w-3*z^2*w+x*w^2+y*w^2+z*w^2+w^3-x*t^2+y*t^2-2*w*t^2];

// Singular plane model
model_1 := [135*x^3*y^4+54*x^4*y^2*z-315*x^2*y^4*z+6*x^5*z^2-102*x^3*y^2*z^2+165*x*y^4*z^2-4*x^4*z^3+70*x^2*y^2*z^3-25*y^4*z^3+13*x^3*z^4-44*x*y^2*z^4-13*x^2*z^5-30*y^2*z^5-15*x*z^6-3*z^7];

// Weierstrass model
model_2 := [-2*x^7*z+10*x^6*z^2-14*x^5*z^3+20*x^4*z^4-14*x^3*z^5+10*x^2*z^6-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(59710459575924*x*z*t^12-15427865444544*x*w^13+130513256145173*x*w^11*t^2-39874573764111*x*w^9*t^4+88194099257739*x*w^7*t^6+73031675245191*x*w^5*t^8-61945761992535*x*w^3*t^10-478179342534546*x*w*t^12+68024448*y*z^13+1292464512*y*z^11*t^2+6054175872*y*z^9*t^4-35372712960*y*z^7*t^6+153871301376*y*z^5*t^8+15437536253568*y*z^3*t^10+159883682601996*y*z*t^12+881551496448*y*w^13-24327578019734*y*w^11*t^2+24132613041360*y*w^9*t^4-22846115881026*y*w^7*t^6-73311361828776*y*w^5*t^8+394384496286114*y*w^3*t^10-400085630298720*y*w*t^12-68024448*z^14-1020366720*z^12*t^2-68024448*z^10*t^4+99043596288*z^8*t^6+344067657984*z^6*t^8-8535775759488*z^4*t^10-19218833919360*z^2*w^12+1319242763156*z^2*w^10*t^2-16278031194480*z^2*w^8*t^4+20474299083204*z^2*w^6*t^6-43919149673808*z^2*w^4*t^8-26154836928540*z^2*w^2*t^10-4376413446354*z^2*t^12-21158256281472*z*w^13+29349046046784*z*w^11*t^2-40481768582640*z*w^9*t^4+1056573214560*z*w^7*t^6+116390811406248*z*w^5*t^8-250473784920192*z*w^3*t^10-70604705657610*z*w*t^12-4848771316032*w^14-28079848914667*w^12*t^2-24294002218453*w^10*t^4+9083025151947*w^8*t^6-6528313520091*w^6*t^8-112994722818891*w^4*t^10+226295857532682*w^2*t^12-17006112*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^2*(t^4*(274302288*x*z*t^8-8*x*w^9-6376956*x*w^7*t^2+269160786*x*w^5*t^4-175472973*x*w^3*t^6-1150440732*x*w*t^8+1889568*y*z^5*t^4+51018336*y*z^3*t^6+385156944*y*z*t^8+32*y*w^9-12757392*y*w^7*t^2-163867536*y*w^5*t^4+882689238*y*w^3*t^6-820492416*y*w*t^8-1889568*z^6*t^4-43460064*z^4*t^6+16*z^2*w^8+12753144*z^2*w^6*t^2-82876284*z^2*w^4*t^4-96007842*z^2*w^2*t^6-21257640*z^2*t^8-48*z*w^9+4104*z*w^7*t^2+246754836*z*w^5*t^4-517321728*z*w^3*t^6-211474152*z*w*t^8-8*w^10-6376388*w^8*t^2+35046882*w^6*t^4-220495689*w^4*t^6+478016235*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gm.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [135*x^3*y^4+54*x^4*y^2*z-315*x^2*y^4*z+6*x^5*z^2-102*x^3*y^2*z^2+165*x*y^4*z^2-4*x^4*z^3+70*x^2*y^2*z^3-25*y^4*z^3+13*x^3*z^4-44*x*y^2*z^4-13*x^2*z^5-30*y^2*z^5-15*x*z^6-3*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gm.4
//   Coordinate number 0:
map_2_coord_0 := 1*(2/15*y^4*w-13/90*y^3*w^2+1/2*y^3*t^2-7/90*y^2*w^3-7/6*y^2*w*t^2-1/54*y*w^4+11/18*y*w^2*t^2+1/54*w^5-5/54*w^3*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/50625*y^15*w^4*t-4/16875*y^14*w^5*t+1/3375*y^14*w^3*t^3-317/151875*y^13*w^6*t+2/3375*y^13*w^4*t^3+349/1366875*y^12*w^7*t-214/30375*y^12*w^5*t^3+24313/1366875*y^11*w^8*t-779/91125*y^11*w^6*t^3-4007/1366875*y^10*w^9*t+5377/91125*y^10*w^7*t^3-2095874/36905625*y^9*w^10*t+6824/820125*y^9*w^8*t^3+1462817/36905625*y^8*w^11*t-489281/2460375*y^8*w^9*t^3+3811817/110716875*y^7*w^12*t+130471/820125*y^7*w^10*t^3-3132146/110716875*y^6*w^13*t+1621004/22143375*y^6*w^11*t^3-113341/12301875*y^5*w^14*t-754409/7381125*y^5*w^12*t^3+156647/22143375*y^4*w^15*t-119/98415*y^4*w^13*t^3+967/885735*y^3*w^16*t+18712/885735*y^3*w^14*t^3-221/295245*y^2*w^17*t-52/19683*y^2*w^15*t^3-8/177147*y*w^18*t-85/59049*y*w^16*t^3+5/177147*w^19*t+50/177147*w^17*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/15*y^4*w-3/10*y^3*w^2+1/2*y^3*t^2+43/270*y^2*w^3-7/6*y^2*w*t^2+1/30*y*w^4+11/18*y*w^2*t^2-1/54*w^5-5/54*w^3*t^2);
// Codomain equation:
map_2_codomain := [-2*x^7*z+10*x^6*z^2-14*x^5*z^3+20*x^4*z^4-14*x^3*z^5+10*x^2*z^6-2*x*z^7+y^2];
