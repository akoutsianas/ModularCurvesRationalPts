
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fr.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.564

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 7], [1, 21, 16, 17], [11, 12, 0, 11], [13, 9, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 20], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.g.1", "24.96.1.dn.2", "24.96.1.dr.4", "24.96.3.fw.1", "24.96.3.ga.1", "24.96.3.gs.1", "24.96.3.gw.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-x*w-y*w+w^2+t^2,3*x*y+t^2,x^2-x*y-2*y^2-x*w-y*w+w^2];

// Singular plane model
model_1 := [37*x^8-4*x^7*y+6*x^6*y^2-4*x^5*y^3+x^4*y^4-28*x^6*z^2+60*x^5*y*z^2-36*x^4*y^2*z^2+4*x^3*y^3*z^2-162*x^4*z^4-60*x^3*y*z^4+6*x^2*y^2*z^4-28*x^2*z^6+4*x*y*z^6+325*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1078848283379139*x*w^23+270456869241621*x*w^21*t^2+246689703369612*x*w^19*t^4-15814800078372*x*w^17*t^6-37736484425856*x*w^15*t^8-111226189158720*x*w^13*t^10-71366961895488*x*w^11*t^12-29444562859968*x*w^9*t^14-5143576723200*x*w^7*t^16-56572611840*x*w^5*t^18+273178450944*x*w^3*t^20+47941180416*x*w*t^22+534966285175686*y*w^23+14863941176301*y*w^21*t^2-20780587380528*y*w^19*t^4-213903723498660*y*w^17*t^6-243854017255872*y*w^15*t^8-237188752573248*y*w^13*t^10-131866192785024*y*w^11*t^12-47933847202752*y*w^9*t^14-9360327154176*y*w^7*t^16-721130833152*y*w^5*t^18+168948375552*y*w^3*t^20+47941180416*y*w*t^22+1078848283379139*z^2*w^22+89162869840470*z^2*w^20*t^2+219941995113000*z^2*w^18*t^4-87140153549448*z^2*w^16*t^6-104266056129984*z^2*w^14*t^8-197008216495488*z^2*w^12*t^10-124904153765376*z^2*w^10*t^12-55842341238144*z^2*w^8*t^14-12870974856960*z^2*w^6*t^16-1679917929984*z^2*w^4*t^18+112645527552*z^2*w^2*t^20+35092740096*z^2*t^22-1076619258267075*w^24-1331472951724248*w^22*t^2-208055104753932*w^20*t^4-41325429108096*w^18*t^6+378492215324832*w^16*t^8+476211619364544*w^14*t^10+466136258683968*w^12*t^12+253774555863552*w^10*t^14+95380645858560*w^8*t^16+20406066352128*w^6*t^18+2412598477824*w^4*t^20-93905141760*w^2*t^22-29610450944*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^2*(t^8*(71665803*x*w^15+19925757*x*w^13*t^2+8466444*x*w^11*t^4+4064364*x*w^9*t^6+424224*x*w^7*t^8-92064*x*w^5*t^10-8128*x*w^3*t^12+704*x*w*t^14+35836182*y*w^15+4021893*y*w^13*t^2+1026432*y*w^11*t^4+1256364*y*w^9*t^6+53568*y*w^7*t^8-72864*y*w^5*t^10-6272*y*w^3*t^12+704*y*w*t^14+71665803*z^2*w^14+7982550*z^2*w^12*t^2+7145496*z^2*w^10*t^4+3345624*z^2*w^8*t^6+4320*z^2*w^6*t^8-80832*z^2*w^4*t^10+8448*z^2*w^2*t^12+1920*z^2*t^14-71665803*w^16-91591560*w^14*t^2-12467196*w^12*t^4-10763712*w^10*t^6-3661632*w^8*t^8+211392*w^6*t^10+95680*w^4*t^12-13824*w^2*t^14-2560*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w+4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [37*x^8-4*x^7*y+6*x^6*y^2-4*x^5*y^3+x^4*y^4-28*x^6*z^2+60*x^5*y*z^2-36*x^4*y^2*z^2+4*x^3*y^3*z^2-162*x^4*z^4-60*x^3*y*z^4+6*x^2*y^2*z^4-28*x^2*z^6+4*x*y*z^6+325*z^8];
