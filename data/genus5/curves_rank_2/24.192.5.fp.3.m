
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fp.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1524

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 16, 11], [13, 3, 20, 11], [13, 6, 4, 7], [13, 15, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.96.1.da.4", "24.96.1.dj.4", "24.96.1.dr.4", "24.96.3.fr.1", "24.96.3.fu.1", "24.96.3.gq.1", "24.96.3.gy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+t^2,2*x^2+x*y-y^2-x*w-y*w-w^2,x^2-2*z^2+x*w+y*w+w^2+t^2];

// Singular plane model
model_1 := [64*x^8-152*x^6*y^2-1248*x^6*z^2+112*x^4*y^4+2496*x^4*y^2*z^2+8964*x^4*z^4-48*x^2*y^6-1428*x^2*y^4*z^2-13968*x^2*y^2*z^4-28080*x^2*z^6+9*y^8+360*y^6*z^2+4680*y^4*z^4+26784*y^2*z^6+32400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(534966285175686*x*w^23+14863941176301*x*w^21*t^2-20780587380528*x*w^19*t^4-213903723498660*x*w^17*t^6-243854017255872*x*w^15*t^8-237188752573248*x*w^13*t^10-131866192785024*x*w^11*t^12-47933847202752*x*w^9*t^14-9360327154176*x*w^7*t^16-721130833152*x*w^5*t^18+168948375552*x*w^3*t^20+47941180416*x*w*t^22+1078848283379139*y*w^23+270456869241621*y*w^21*t^2+246689703369612*y*w^19*t^4-15814800078372*y*w^17*t^6-37736484425856*y*w^15*t^8-111226189158720*y*w^13*t^10-71366961895488*y*w^11*t^12-29444562859968*y*w^9*t^14-5143576723200*y*w^7*t^16-56572611840*y*w^5*t^18+273178450944*y*w^3*t^20+47941180416*y*w*t^22-2157696566758278*z^2*w^22-178325739680940*z^2*w^20*t^2-439883990226000*z^2*w^18*t^4+174280307098896*z^2*w^16*t^6+208532112259968*z^2*w^14*t^8+394016432990976*z^2*w^12*t^10+249808307530752*z^2*w^10*t^12+111684682476288*z^2*w^8*t^14+25741949713920*z^2*w^6*t^16+3359835859968*z^2*w^4*t^18-225291055104*z^2*w^2*t^20-70185480192*z^2*t^22+1076619258267075*w^24+1331472951724248*w^22*t^2+208055104753932*w^20*t^4+41325429108096*w^18*t^6-378492215324832*w^16*t^8-476211619364544*w^14*t^10-466136258683968*w^12*t^12-253774555863552*w^10*t^14-95380645858560*w^8*t^16-20406066352128*w^6*t^18-2412598477824*w^4*t^20+93905141760*w^2*t^22+29610450944*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^2*(t^8*(35836182*x*w^15+4021893*x*w^13*t^2+1026432*x*w^11*t^4+1256364*x*w^9*t^6+53568*x*w^7*t^8-72864*x*w^5*t^10-6272*x*w^3*t^12+704*x*w*t^14+71665803*y*w^15+19925757*y*w^13*t^2+8466444*y*w^11*t^4+4064364*y*w^9*t^6+424224*y*w^7*t^8-92064*y*w^5*t^10-8128*y*w^3*t^12+704*y*w*t^14-143331606*z^2*w^14-15965100*z^2*w^12*t^2-14290992*z^2*w^10*t^4-6691248*z^2*w^8*t^6-8640*z^2*w^6*t^8+161664*z^2*w^4*t^10-16896*z^2*w^2*t^12-3840*z^2*t^14+71665803*w^16+91591560*w^14*t^2+12467196*w^12*t^4+10763712*w^10*t^6+3661632*w^8*t^8-211392*w^6*t^10-95680*w^4*t^12+13824*w^2*t^14+2560*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fp.3
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [64*x^8-152*x^6*y^2-1248*x^6*z^2+112*x^4*y^4+2496*x^4*y^2*z^2+8964*x^4*z^4-48*x^2*y^6-1428*x^2*y^4*z^2-13968*x^2*y^2*z^4-28080*x^2*z^6+9*y^8+360*y^6*z^2+4680*y^4*z^4+26784*y^2*z^6+32400*z^8];
