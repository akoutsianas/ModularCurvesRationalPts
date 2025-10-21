
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.cs.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.634

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 31, 18, 41], [11, 32, 36, 25], [39, 13, 46, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.3.i.2", "24.48.1.ca.1", "48.48.1.im.2", "48.48.1.ir.1", "48.48.3.g.1", "48.48.3.bq.2", "48.48.3.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,6*x^2+y^2-2*x*z+z^2+z*w+w^2,6*x^2-11*y^2+10*x*z-3*z*w-3*w^2-2*t^2];

// Singular plane model
model_1 := [65025*x^8+32796*x^6*y^2+22950*x^6*z^2+7416*x^4*y^4+8706*x^4*y^2*z^2+3045*x^4*z^4+792*x^2*y^6+1200*x^2*y^4*z^2+762*x^2*y^2*z^4+180*x^2*z^6+36*y^8+60*y^6*z^2+49*y^4*z^4+22*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(32685362312567935104*x*w^11-362015559150165488448*x*w^9*t^2+332269825837107816000*x*w^7*t^4+422193973050196272000*x*w^5*t^6+67272517199547000000*x*w^3*t^8-6731116413984000000*x*w*t^10-28869190468945887636*z^2*w^10-119093729901112807425*z^2*w^8*t^2+925709215058162590500*z^2*w^6*t^4-487951708527976781250*z^2*w^4*t^6-8196146200979437500*z^2*w^2*t^8+183522618198046875*z^2*t^10-3667834247541630048*z*w^11-258660213622977825468*z*w^9*t^2+738829120539554967600*z*w^7*t^4-37097305301241243000*z*w^5*t^6-102399877382597100000*z*w^3*t^8+1837417425886312500*z*w*t^10-3016539936591316056*w^12-115519942315145192148*w^10*t^2+164892307572693854190*w^8*t^4+174955386183145470000*w^6*t^6+28473578581881712500*w^4*t^8-6653245928057812500*w^2*t^10+16701733520468750*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(538030655350912512*x*w^11+2676381575635213056*x*w^9*t^2+3964224374458790400*x*w^7*t^4+2581125208600656000*x*w^5*t^6+778430253636600000*x*w^3*t^8+89001480978000000*x*w*t^10-475213011834500208*z^2*w^10-1477334051425353600*z^2*w^8*t^2-1814412664506696000*z^2*w^6*t^4-1031302949603968750*z^2*w^4*t^6-258651972309562500*z^2*w^2*t^8-21743224207421875*z^2*t^10-60375872387516544*z*w^11-336414349394303904*z*w^9*t^2-791735640762688800*z*w^7*t^4-745926337405069000*z*w^5*t^6-287190077763700000*z*w^3*t^8-37184577552312500*z*w*t^10-49654978380103968*w^12+65875171740987456*w^10*t^2+302433913979175720*w^8*t^4+317428873421603000*w^6*t^6+153618252290387500*w^4*t^8+36832494776812500*w^2*t^10+3622632023906250*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [65025*x^8+32796*x^6*y^2+22950*x^6*z^2+7416*x^4*y^4+8706*x^4*y^2*z^2+3045*x^4*z^4+792*x^2*y^6+1200*x^2*y^4*z^2+762*x^2*y^2*z^4+180*x^2*z^6+36*y^8+60*y^6*z^2+49*y^4*z^4+22*y^2*z^6+4*z^8];
