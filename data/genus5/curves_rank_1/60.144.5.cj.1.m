
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.cj.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.207

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 50, 32, 23], [22, 27, 39, 22], [23, 6, 28, 55], [53, 34, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.y.1", "60.72.1.c.1", "60.72.1.ct.1", "60.72.1.es.1", "60.72.3.dq.1", "60.72.3.kz.1", "60.72.3.nu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*z,x^2+4*y^2-z^2+y*w-z*w+w^2+t^2,3*x^2+3*y^2+8*y*z-2*z^2-3*y*w+3*z*w-3*w^2];

// Singular plane model
model_1 := [343125*x^8+40500*x^7*y+2250*x^6*y^2+60*x^5*y^3+x^4*y^4+196500*x^6*z^2+14100*x^5*y*z^2+500*x^4*y^2*z^2+4*x^3*y^3*z^2+26350*x^4*z^4+460*x^3*y*z^4-6*x^2*y^2*z^4-1100*x^2*z^6-20*x*y*z^6+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5*(9130062637500000*y*w^17+19501271280000000*y*w^15*t^2+17353854591750000*y*w^13*t^4+8274941108100000*y*w^11*t^6+2256196409527500*y*w^9*t^8+344807754984000*y*w^7*t^10+26362618963650*y*w^5*t^12+720643735440*y*w^3*t^14-281999070*y*w*t^16-20932191700000000*z^2*w^16-41100935850000000*z^2*w^14*t^2-32838328107000000*z^2*w^12*t^4-13591169872200000*z^2*w^10*t^6-3053651332230000*z^2*w^8*t^8-352061378802000*z^2*w^6*t^10-17016879249000*z^2*w^4*t^12-185880455640*z^2*w^2*t^14-862162785*z^2*t^16+24829116637500000*z*w^17+57118440472500000*z*w^15*t^2+54299371430250000*z*w^13*t^4+27401423344650000*z*w^11*t^6+7813347780037500*z*w^9*t^8+1228264831552500*z*w^7*t^10+94139779755150*z*w^5*t^12+2483834143050*z*w^3*t^14+7669305990*z*w*t^16-7849589475000000*w^18-19329193417500000*w^16*t^2-19554880221000000*w^14*t^4-10472976556200000*w^12*t^6-3172050949095000*w^10*t^8-533210380969500*w^8*t^10-44602775776800*w^6*t^12-1374937843275*w^4*t^14-5383375101*w^2*t^16+972520911*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^6*(158793750000*y*w^11+214567650000*y*w^9*t^2+108382207500*y*w^7*t^4+25047487500*y*w^5*t^6+2533831875*y*w^3*t^8+79771905*y*w*t^10-364498000000*z^2*w^10-429355800000*z^2*w^8*t^2-176699040000*z^2*w^6*t^4-29789970000*z^2*w^4*t^6-1798347000*z^2*w^2*t^8-19073340*z^2*t^10+432513750000*z*w^11+655318500000*z*w^9*t^2+362604847500*z*w^7*t^4+88616094000*z*w^5*t^6+9040648875*z*w^3*t^8+275429970*z*w*t^10-136807500000*w^12-229559850000*w^10*t^2-139089375000*w^8*t^4-37104973500*w^6*t^6-4178274750*w^4*t^8-149189895*w^2*t^10-506364*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(20*x+20*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [343125*x^8+40500*x^7*y+2250*x^6*y^2+60*x^5*y^3+x^4*y^4+196500*x^6*z^2+14100*x^5*y*z^2+500*x^4*y^2*z^2+4*x^3*y^3*z^2+26350*x^4*z^4+460*x^3*y*z^4-6*x^2*y^2*z^4-1100*x^2*z^6-20*x*y*z^6+5*z^8];
