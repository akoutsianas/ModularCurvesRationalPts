
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.gq.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.74

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 5], [11, 15, 12, 11], [13, 18, 0, 23], [17, 0, 12, 13], [19, 12, 12, 13], [19, 18, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 9]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.f.1", "24.48.1.in.1", "24.72.1.bk.1", "24.72.1.bx.1", "24.72.3.mx.1", "24.72.3.qg.1", "24.72.3.qm.1", "24.72.3.te.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-y*w-y*t,y^2-z^2-y*t-w*t,6*x^2-y^2-z^2+y*w+w^2-y*t+t^2];

// Singular plane model
model_1 := [36*x^4*y^4+72*x^3*y^5-72*x^3*y^3*z^2+72*x^2*y^6-192*x^2*y^4*z^2+48*x^2*y^2*z^4+36*x*y^7-156*x*y^5*z^2+132*x*y^3*z^4-12*x*y*z^6+63*y^8-204*y^6*z^2+142*y^4*z^4+28*y^2*z^6+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4095*y*w^17+131076*y*w^16*t+1859544*y*w^15*t^2+15208704*y*w^14*t^3+78104799*y*w^13*t^4+255820140*y*w^12*t^5+507716388*y*w^11*t^6+476532144*y*w^10*t^7-203475483*y*w^9*t^8-1014930684*y*w^8*t^9-863425800*y*w^7*t^10+127612368*y*w^6*t^11+658526418*y*w^5*t^12+347950872*y*w^4*t^13-45387432*y*w^3*t^14-109602432*y*w^2*t^15-40169529*y*w*t^16-4969188*y*t^17+w^18+4095*w^17*t+118809*w^16*t^2+1515408*w^15*t^3+10969920*w^14*t^4+48548583*w^13*t^5+130446087*w^12*t^6+188005284*w^11*t^7+51788169*w^10*t^8-260851003*w^9*t^9-363404025*w^8*t^10-69611256*w^7*t^11+211122924*w^6*t^12+164871378*w^5*t^13+5556618*w^4*t^14-41601000*w^3*t^15-18221283*w^2*t^16-2484585*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(w+t)^6*(512*y*w^8+8704*y*w^7*t+57344*y*w^6*t^2+191809*y*w^5*t^3+359402*y*w^4*t^4+390835*y*w^3*t^5+243866*y*w^2*t^6+80752*y*w*t^7+10976*y*t^8+512*w^8*t+7168*w^7*t^2+37375*w^6*t^3+95059*w^5*t^4+129362*w^4*t^5+95767*w^3*t^6+36260*w^2*t^7+5488*w*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.gq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+72*x^3*y^5-72*x^3*y^3*z^2+72*x^2*y^6-192*x^2*y^4*z^2+48*x^2*y^2*z^4+36*x*y^7-156*x*y^5*z^2+132*x*y^3*z^4-12*x*y*z^6+63*y^8-204*y^6*z^2+142*y^4*z^4+28*y^2*z^6+7*z^8];
