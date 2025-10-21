
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ia.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.9

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 8, 29], [23, 25, 10, 31], [31, 0, 22, 49], [51, 40, 34, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.b.1", "60.72.1.y.2", "60.72.1.dn.1", "60.72.3.kq.1", "60.72.3.ok.1", "60.72.3.qo.2", "60.72.3.xw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w-z*w+w^2-t^2,y^2+2*y*z+z^2+y*w+z*w-w^2+y*t-z*t+t^2,3*x^2-y*t+z*t-t^2];

// Singular plane model
model_1 := [9*x^4*y^4-36*x^4*y^3*z+54*x^4*y^2*z^2-36*x^4*y*z^3+9*x^4*z^4-18*x^3*y^5+54*x^3*y^4*z-36*x^3*y^3*z^2-36*x^3*y^2*z^3+54*x^3*y*z^4-18*x^3*z^5-9*x^2*y^6-102*x^2*y^5*z-111*x^2*y^4*z^2+444*x^2*y^3*z^3-111*x^2*y^2*z^4-102*x^2*y*z^5-9*x^2*z^6+18*x*y^7+102*x*y^6*z+186*x*y^5*z^2-306*x*y^4*z^3-306*x*y^3*z^4+186*x*y^2*z^5+102*x*y*z^6+18*x*z^7+9*y^8+45*y^7*z+199*y^6*z^2+555*y^5*z^3+884*y^4*z^4+555*y^3*z^5+199*y^2*z^6+45*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*y*w^17+52318750000*y*w^16*t+215582812500*y*w^15*t^2+426260937500*y*w^14*t^3+269870312500*y*w^13*t^4-303873937500*y*w^12*t^5-640637687500*y*w^11*t^6-134471712500*y*w^10*t^7+412719062500*y*w^9*t^8+188904512500*y*w^8*t^9-131972102500*y*w^7*t^10-69793179500*y*w^6*t^11+24939373500*y*w^5*t^12+11079211500*y*w^4*t^13-2828830500*y*w^3*t^14-648255420*y*w^2*t^15+126028980*y*w*t^16+5623884*y*t^17+27673437500*z^2*w^15*t+193714062500*z^2*w^13*t^3-178165562500*z^2*w^11*t^5+1555562500*z^2*w^9*t^7+43204212500*z^2*w^7*t^9-15957400500*z^2*w^5*t^11+1930216500*z^2*w^3*t^13-46601460*z^2*w*t^15+5046875000*z*w^17+30701562500*z*w^16*t+187909375000*z*w^15*t^2+154881250000*z*w^14*t^3+76156250000*z*w^13*t^4-230622750000*z*w^12*t^5-462472125000*z*w^11*t^6+139138400000*z*w^10*t^7+411163500000*z*w^9*t^8-59291875000*z*w^8*t^9-175176315000*z*w^7*t^10+21920978000*z*w^6*t^11+40896774000*z*w^5*t^12-5288562000*z*w^4*t^13-4759047000*z*w^3*t^14+508451040*z*w^2*t^15+172630440*z*w*t^16-5623884*z*t^17-3119140625*w^18-41510156250*w^17*t-133384765625*w^16*t^2-249060937500*w^15*t^3-61225000000*w^14*t^4+557819437500*w^13*t^5+582593500000*w^12*t^6-269581687500*w^11*t^7-596607306250*w^10*t^8-62472975000*w^9*t^9+267977063750*w^8*t^10+88742419500*w^7*t^11-64864945000*w^6*t^12-26831425500*w^5*t^13+9380115000*w^4*t^14+2965226940*w^3*t^15-764609085*w^2*t^16-69902190*w*t^17+15083739*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^10*(105*y*w^7+329*y*w^6*t+133*y*w^5*t^2-267*y*w^4*t^3-121*y*w^3*t^4+79*y*w^2*t^5+11*y*w*t^6-5*y*t^7+156*z^2*w^5*t-132*z^2*w^3*t^3+32*z^2*w*t^5+105*z*w^7+139*z*w^6*t-23*z*w^5*t^2-129*z*w^4*t^3+11*z*w^3*t^4+17*z*w^2*t^5-21*z*w*t^6+5*z*t^7-65*w^8-234*w^7*t-35*w^6*t^2+432*w^5*t^3+165*w^4*t^4-246*w^3*t^5-65*w^2*t^6+48*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ia.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-36*x^4*y^3*z+54*x^4*y^2*z^2-36*x^4*y*z^3+9*x^4*z^4-18*x^3*y^5+54*x^3*y^4*z-36*x^3*y^3*z^2-36*x^3*y^2*z^3+54*x^3*y*z^4-18*x^3*z^5-9*x^2*y^6-102*x^2*y^5*z-111*x^2*y^4*z^2+444*x^2*y^3*z^3-111*x^2*y^2*z^4-102*x^2*y*z^5-9*x^2*z^6+18*x*y^7+102*x*y^6*z+186*x*y^5*z^2-306*x*y^4*z^3-306*x*y^3*z^4+186*x*y^2*z^5+102*x*y*z^6+18*x*z^7+9*y^8+45*y^7*z+199*y^6*z^2+555*y^5*z^3+884*y^4*z^4+555*y^3*z^5+199*y^2*z^6+45*y*z^7+9*z^8];
