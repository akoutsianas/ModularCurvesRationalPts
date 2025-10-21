
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.mn.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.664

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 22, 43], [15, 14, 46, 41], [29, 46, 28, 9], [31, 43, 36, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.cf.1", "24.48.1.hm.1", "48.48.3.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*y*z+z*w-w^2-y*t+t^2,y^2+y*z-z^2+y*w+z*w-w^2-y*t+z*t-2*w*t+t^2,4*x^2+3*y*z+y*w-z*w+w^2+y*t+z*t-2*w*t-t^2];

// Singular plane model
model_1 := [162*x^8-324*x^6*y^2+207*x^4*y^4-252*x^4*y^3*z+216*x^4*y^2*z^2+72*x^4*y*z^3-36*x^4*z^4+18*x^2*y^6+18*x^2*y^5*z-54*x^2*y^4*z^2+72*x^2*y^3*z^3-36*x^2*y^2*z^4-y^8+10*y^7*z-25*y^6*z^2+34*y^5*z^3-25*y^4*z^4+4*y^3*z^5+8*y^2*z^6-8*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3*(25619568732*y*w^11+47544094692*y*w^10*t+40409033112*y*w^9*t^2-12947810832*y*w^8*t^3-49936798392*y*w^7*t^4-54238293480*y*w^6*t^5-37955045856*y*w^5*t^6-34255216752*y*w^4*t^7-47273489412*y*w^3*t^8-15350586588*y*w^2*t^9-14204861784*y*w*t^10-16912460448*y*t^11+32677192611*z^2*w^10+21561490440*z^2*w^9*t+42392245455*z^2*w^8*t^2-19573517040*z^2*w^7*t^3+26989307310*z^2*w^6*t^4+26989307310*z^2*w^4*t^6+19573517040*z^2*w^3*t^7+42392245455*z^2*w^2*t^8-21561490440*z^2*w*t^9+32677192611*z^2*t^10-63594164178*z*w^11-44606289654*z*w^10*t-94392214758*z*w^9*t^2+38899446222*z*w^8*t^3-56034069732*z*w^7*t^4+14821353876*z*w^6*t^5-92794446780*z*w^5*t^6-1159060788*z*w^4*t^7-90285461802*z*w^3*t^8-45943114302*z*w^2*t^9+19343668482*z*w*t^10-53628590970*z*t^11+53740777509*w^12+64776189402*w^11*t+60307512012*w^10*t^2-35441394534*w^9*t^3-10428587391*w^8*t^4+20053901796*w^7*t^5+85410182480*w^6*t^6+54175649364*w^5*t^7+45130210599*w^4*t^8+49349518914*w^3*t^9+9466310052*w^2*t^10+22043984274*w*t^11+7059073779*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(14608932*y*w^11+50649756*y*w^10*t+56528556*y*w^9*t^2+26690316*y*w^8*t^3+20669532*y*w^7*t^4+18757956*y*w^6*t^5-5901000*y*w^5*t^6+9432408*y*w^4*t^7-2386260*y*w^3*t^8-7632612*y*w^2*t^9+6515676*y*w*t^10-1643028*y*t^11-6966190*z^2*w^10-25210444*z^2*w^9*t-31788876*z^2*w^8*t^2-17235428*z^2*w^7*t^3-10301613*z^2*w^6*t^4-10301613*z^2*w^4*t^6+17235428*z^2*w^3*t^7-31788876*z^2*w^2*t^8+25210444*z^2*w*t^9-6966190*z^2*t^10+8308672*z*w^11+35470264*z*w^10*t+59389020*z*w^9*t^2+54255908*z*w^8*t^3+38922222*z*w^7*t^4+14730954*z*w^6*t^5+33474546*z*w^5*t^6-36461618*z*w^4*t^7+57329772*z*w^3*t^8-65295868*z*w^2*t^9+38992504*z*w*t^10-8637912*z*t^11-10305856*w^12-50313976*w^11*t-81988614*w^10*t^2-50375864*w^9*t^3-22131849*w^8*t^4-21725706*w^7*t^5-22371216*w^6*t^6+28687838*w^5*t^7-23281491*w^4*t^8+7273528*w^3*t^9-3309730*w^2*t^10+2357016*w*t^11-354156*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.mn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [162*x^8-324*x^6*y^2+207*x^4*y^4-252*x^4*y^3*z+216*x^4*y^2*z^2+72*x^4*y*z^3-36*x^4*z^4+18*x^2*y^6+18*x^2*y^5*z-54*x^2*y^4*z^2+72*x^2*y^3*z^3-36*x^2*y^2*z^4-y^8+10*y^7*z-25*y^6*z^2+34*y^5*z^3-25*y^4*z^4+4*y^3*z^5+8*y^2*z^6-8*y*z^7+2*z^8];
