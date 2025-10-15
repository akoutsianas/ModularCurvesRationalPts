
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.89

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 12, 7], [11, 3, 18, 1], [11, 6, 12, 1], [17, 18, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 9]];
bad_primes := [2, 3];
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
covers := ["12.72.1.i.1", "24.48.1.ch.1", "24.72.1.c.1", "24.72.1.cg.1", "24.72.3.cz.1", "24.72.3.dt.1", "24.72.3.qm.1", "24.72.3.tv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-2*z*w-z*t-w*t,2*y^2-z^2-2*z*w+w^2+t^2,3*x^2-z*w-z*t];

// Singular plane model
model_1 := [3*x^8-4*x^6*y*z+48*x^6*z^2+8*x^4*y^2*z^2-12*x^4*y*z^3+90*x^4*z^4-8*x^2*y^3*z^3+24*x^2*y^2*z^4+36*x^2*y*z^5-1296*x^2*z^6+4*y^4*z^4-24*y^3*z^5+108*y*z^7+1539*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4969188*z*w^17+40169529*z*w^16*t+109602432*z*w^15*t^2+45387432*z*w^14*t^3-347950872*z*w^13*t^4-658526418*z*w^12*t^5-127612368*z*w^11*t^6+863425800*z*w^10*t^7+1014930684*z*w^9*t^8+203475483*z*w^8*t^9-476532144*z*w^7*t^10-507716388*z*w^6*t^11-255820140*z*w^5*t^12-78104799*z*w^4*t^13-15208704*z*w^3*t^14-1859544*z*w^2*t^15-131076*z*w*t^16-4095*z*t^17-w^18+2484585*w^17*t+18221283*w^16*t^2+41601000*w^15*t^3-5556618*w^14*t^4-164871378*w^13*t^5-211122924*w^12*t^6+69611256*w^11*t^7+363404025*w^10*t^8+260851003*w^9*t^9-51788169*w^8*t^10-188005284*w^7*t^11-130446087*w^6*t^12-48548583*w^5*t^13-10969920*w^4*t^14-1515408*w^3*t^15-118809*w^2*t^16-4095*w*t^17-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(w+t)^6*(10976*z*w^8+80752*z*w^7*t+243866*z*w^6*t^2+390835*z*w^5*t^3+359402*z*w^4*t^4+191809*z*w^3*t^5+57344*z*w^2*t^6+8704*z*w*t^7+512*z*t^8+5488*w^8*t+36260*w^7*t^2+95767*w^6*t^3+129362*w^5*t^4+95059*w^4*t^5+37375*w^3*t^6+7168*w^2*t^7+512*w*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [3*x^8-4*x^6*y*z+48*x^6*z^2+8*x^4*y^2*z^2-12*x^4*y*z^3+90*x^4*z^4-8*x^2*y^3*z^3+24*x^2*y^2*z^4+36*x^2*y*z^5-1296*x^2*z^6+4*y^4*z^4-24*y^3*z^5+108*y*z^7+1539*z^8];
