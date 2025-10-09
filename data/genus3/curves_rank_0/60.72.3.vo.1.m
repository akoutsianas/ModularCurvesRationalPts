
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vo.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.156

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 42, 42, 35], [35, 26, 17, 37], [53, 22, 58, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.0.g.1", "60.36.1.cl.1", "60.36.1.dk.1", "60.36.1.fg.1", "60.36.2.ei.1", "60.36.2.em.1", "60.36.2.fd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-3*y^2+x*t-t^2,2*x^2+y^2-x*z+z*w+x*t+z*t+w*t-t^2+y*u,x^2+2*y^2+x*z+x*w-z*w-w^2+x*t-z*t-w*t-t^2-y*u,x^2-y^2+2*x*z-2*x*w-2*z*w+w^2-2*z*t-t^2+u^2,x^2+y^2-x*z-3*z^2-2*z*w-w^2-2*z*t-t^2+y*u,2*x*y+2*y*z-3*y*w+y*t+2*z*u+w*u+t*u,x*y-5*y*z-5*y*w-2*y*t+z*u+t*u];

// Singular plane model
model_1 := [440896*x^8+116805*x^6*y^2+4225*x^4*y^4+140768*x^7*z+36690*x^5*y^2*z+1300*x^3*y^4*z+86932*x^6*z^2+22005*x^4*y^2*z^2+750*x^2*y^4*z^2+17396*x^5*z^3+3780*x^3*y^2*z^3+100*x*y^4*z^3+5425*x^4*z^4+1095*x^2*y^2*z^4+25*y^4*z^4+668*x^3*z^5+90*x*y^2*z^5+130*x^2*z^6+15*y^2*z^6+8*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(25301078889673743378125*x*t^8-20812779837430777453500*x*t^6*u^2+22594509120427332037200*x*t^4*u^4-3027429740184722982720*x*t^2*u^6+37890577403413221888*x*u^8+70068508687572623590500*y*w*t^6*u+49459663857136015690800*y*w*t^4*u^3-18022139164507319933760*y*w*t^2*u^5+572724678440170490112*y*w*u^7+92271672636649269686250*y*t^7*u-165382594690524900844200*y*t^5*u^3+49423362735980647104480*y*t^3*u^5-3740724279694147275648*y*t*u^7-101482703108019529200000*z*w*t^5*u^2+33168895802171342208000*z*w*t^3*u^4-2558428147826868418560*z*w*t*u^6-61333003539102364902000*z*t^6*u^2-20623150611231544123200*z*t^4*u^4+10220234006503793283840*z*t^2*u^6-454053481703563779072*z*u^8+124795851143835589736625*w^2*t^7-118161374899288579245300*w^2*t^5*u^2+26979755072831185944240*w^2*t^3*u^4-1693615611805124133312*w^2*t*u^6+11192709387155962151750*w*t^8-69880226768899748784900*w*t^6*u^2+4038863722902885163920*w*t^4*u^4+3695830077690827060544*w*t^2*u^6-204190880969102457600*w*u^8-29438374975912296361500*t^9+43485956587522949997075*t^7*u^2-55045051705405476259260*t^5*u^4+12545713507596746799888*t^3*u^6-487757806431648411456*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(162270898320594375*x*t^8+94852639459399500*x*t^6*u^2+23591606366876400*x*t^4*u^4-610246873951680*x*t^2*u^6+11131339642368*x*u^8+503862733462315500*y*w*t^6*u+361252436352858000*y*w*t^4*u^3+145387729171391040*y*w*t^2*u^5-9372414292268288*y*w*u^7-83824513446989250*y*t^7*u+4417120976257800*y*t^5*u^3+15180247554256800*y*t^3*u^5-16344776642998912*y*t*u^7+78616677600432000*z*w*t^5*u^2+66659248345420800*z*w*t^3*u^4-28519324783257600*z*w*t*u^6-197835713111250000*z*t^6*u^2-138729714138878400*z*t^4*u^4-65847211797231360*z*t^2*u^6+3345132565736448*z*u^8+60150440614021875*w^2*t^7+74770653118472100*w^2*t^5*u^2+38184283004593680*w^2*t^3*u^4-15558193519242560*w^2*t*u^6+18180423521471250*w*t^8-30949124972330700*w*t^6*u^2-23059544194362960*w*t^4*u^4-40082586740560960*w*t^2*u^6+1385486674927360*w*u^8-102120457706572500*t^9-145578380477804775*t^7*u^2-82751704521488820*t^5*u^4-37636014956260560*t^3*u^6+2282287964052032*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [440896*x^8+116805*x^6*y^2+4225*x^4*y^4+140768*x^7*z+36690*x^5*y^2*z+1300*x^3*y^4*z+86932*x^6*z^2+22005*x^4*y^2*z^2+750*x^2*y^4*z^2+17396*x^5*z^3+3780*x^3*y^2*z^3+100*x*y^4*z^3+5425*x^4*z^4+1095*x^2*y^2*z^4+25*y^4*z^4+668*x^3*z^5+90*x*y^2*z^5+130*x^2*z^6+15*y^2*z^6+8*x*z^7+z^8];
