
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fx.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1523

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 12, 11], [17, 23, 12, 17], [19, 6, 0, 23], [23, 16, 0, 17]];
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
covers := ["24.96.1.dc.4", "24.96.1.do.2", "24.96.1.dr.4", "24.96.3.fz.1", "24.96.3.gc.1", "24.96.3.gv.1", "24.96.3.gy.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-2*y^2+x*t+y*t+t^2,3*x*y+w^2,y^2+2*z^2+w^2+x*t+y*t+t^2];

// Singular plane model
model_1 := [64*x^8+1248*x^6*y^2+152*x^6*z^2+8964*x^4*y^4+2496*x^4*y^2*z^2+112*x^4*z^4+28080*x^2*y^6+13968*x^2*y^4*z^2+1428*x^2*y^2*z^4+48*x^2*z^6+32400*y^8+26784*y^6*z^2+4680*y^4*z^4+360*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(47941180416*x*w^22*t+273178450944*x*w^20*t^3-56572611840*x*w^18*t^5-5143576723200*x*w^16*t^7-29444562859968*x*w^14*t^9-71366961895488*x*w^12*t^11-111226189158720*x*w^10*t^13-37736484425856*x*w^8*t^15-15814800078372*x*w^6*t^17+246689703369612*x*w^4*t^19+270456869241621*x*w^2*t^21+1078848283379139*x*t^23+47941180416*y*w^22*t+168948375552*y*w^20*t^3-721130833152*y*w^18*t^5-9360327154176*y*w^16*t^7-47933847202752*y*w^14*t^9-131866192785024*y*w^12*t^11-237188752573248*y*w^10*t^13-243854017255872*y*w^8*t^15-213903723498660*y*w^6*t^17-20780587380528*y*w^4*t^19+14863941176301*y*w^2*t^21+534966285175686*y*t^23+70185480192*z^2*w^22+225291055104*z^2*w^20*t^2-3359835859968*z^2*w^18*t^4-25741949713920*z^2*w^16*t^6-111684682476288*z^2*w^14*t^8-249808307530752*z^2*w^12*t^10-394016432990976*z^2*w^10*t^12-208532112259968*z^2*w^8*t^14-174280307098896*z^2*w^6*t^16+439883990226000*z^2*w^4*t^18+178325739680940*z^2*w^2*t^20+2157696566758278*z^2*t^22+29610450944*w^24+93905141760*w^22*t^2-2412598477824*w^20*t^4-20406066352128*w^18*t^6-95380645858560*w^16*t^8-253774555863552*w^14*t^10-466136258683968*w^12*t^12-476211619364544*w^10*t^14-378492215324832*w^8*t^16+41325429108096*w^6*t^18+208055104753932*w^4*t^20+1331472951724248*w^2*t^22+1076619258267075*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^2*(w^8*(704*x*w^14*t-8128*x*w^12*t^3-92064*x*w^10*t^5+424224*x*w^8*t^7+4064364*x*w^6*t^9+8466444*x*w^4*t^11+19925757*x*w^2*t^13+71665803*x*t^15+704*y*w^14*t-6272*y*w^12*t^3-72864*y*w^10*t^5+53568*y*w^8*t^7+1256364*y*w^6*t^9+1026432*y*w^4*t^11+4021893*y*w^2*t^13+35836182*y*t^15+3840*z^2*w^14+16896*z^2*w^12*t^2-161664*z^2*w^10*t^4+8640*z^2*w^8*t^6+6691248*z^2*w^6*t^8+14290992*z^2*w^4*t^10+15965100*z^2*w^2*t^12+143331606*z^2*t^14+2560*w^16+13824*w^14*t^2-95680*w^12*t^4-211392*w^10*t^6+3661632*w^8*t^8+10763712*w^6*t^10+12467196*w^4*t^12+91591560*w^2*t^14+71665803*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fx.3
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [64*x^8+1248*x^6*y^2+152*x^6*z^2+8964*x^4*y^4+2496*x^4*y^2*z^2+112*x^4*z^4+28080*x^2*y^6+13968*x^2*y^4*z^2+1428*x^2*y^2*z^4+48*x^2*z^6+32400*y^8+26784*y^6*z^2+4680*y^4*z^4+360*y^2*z^6+9*z^8];
