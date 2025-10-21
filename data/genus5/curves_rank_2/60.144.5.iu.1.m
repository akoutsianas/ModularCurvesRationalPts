
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.iu.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.64

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 42, 2, 37], [17, 48, 51, 53], [25, 54, 46, 53], [47, 0, 2, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.1.i.1", "60.48.1.v.1", "60.72.1.o.1", "60.72.1.el.1", "60.72.3.ld.1", "60.72.3.md.1", "60.72.3.ob.1", "60.72.3.ub.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w+2*z*t-w*t,3*y^2+z*w+z*t,5*x^2-z^2+w^2+2*z*t+t^2];

// Singular plane model
model_1 := [25*x^4*z^4+50*x^3*y^2*z^3-150*x^3*z^5+35*x^2*y^4*z^2-390*x^2*y^2*z^4+405*x^2*z^6+10*x*y^6*z-270*x*y^4*z^3+900*x*y^2*z^5-540*x*z^7+6*y^8+72*y^6*z^2+882*y^4*z^4-4104*y^2*z^6+3969*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4095*z*w^17+131076*z*w^16*t+1859544*z*w^15*t^2+15208704*z*w^14*t^3+78104799*z*w^13*t^4+255820140*z*w^12*t^5+507716388*z*w^11*t^6+476532144*z*w^10*t^7-203475483*z*w^9*t^8-1014930684*z*w^8*t^9-863425800*z*w^7*t^10+127612368*z*w^6*t^11+658526418*z*w^5*t^12+347950872*z*w^4*t^13-45387432*z*w^3*t^14-109602432*z*w^2*t^15-40169529*z*w*t^16-4969188*z*t^17-w^18-4095*w^17*t-118809*w^16*t^2-1515408*w^15*t^3-10969920*w^14*t^4-48548583*w^13*t^5-130446087*w^12*t^6-188005284*w^11*t^7-51788169*w^10*t^8+260851003*w^9*t^9+363404025*w^8*t^10+69611256*w^7*t^11-211122924*w^6*t^12-164871378*w^5*t^13-5556618*w^4*t^14+41601000*w^3*t^15+18221283*w^2*t^16+2484585*w*t^17-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(w+t)^6*(512*z*w^8+8704*z*w^7*t+57344*z*w^6*t^2+191809*z*w^5*t^3+359402*z*w^4*t^4+390835*z*w^3*t^5+243866*z*w^2*t^6+80752*z*w*t^7+10976*z*t^8-512*w^8*t-7168*w^7*t^2-37375*w^6*t^3-95059*w^5*t^4-129362*w^4*t^5-95767*w^3*t^6-36260*w^2*t^7-5488*w*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.iu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [25*x^4*z^4+50*x^3*y^2*z^3-150*x^3*z^5+35*x^2*y^4*z^2-390*x^2*y^2*z^4+405*x^2*z^6+10*x*y^6*z-270*x*y^4*z^3+900*x*y^2*z^5-540*x*z^7+6*y^8+72*y^6*z^2+882*y^4*z^4-4104*y^2*z^6+3969*z^8];
