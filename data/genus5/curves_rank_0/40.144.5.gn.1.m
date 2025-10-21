
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.gn.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.33

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 7], [19, 3, 0, 1], [21, 28, 0, 23], [29, 7, 0, 31], [29, 11, 0, 7], [39, 18, 0, 33], [39, 31, 0, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '8.12.0.n.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.f.2", "40.72.3.bx.1", "40.72.3.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w-z*t,y^2+x*w-z*t,y^2-z^2-z*w+w^2+x*t-t^2];

// Singular plane model
model_1 := [x^5*y-5*x^4*y^2+8*x^3*y^3-4*x^2*y^4+x^4*z^2-4*x^3*y*z^2+4*x^2*y^2*z^2-x^2*z^4-x*y*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^18-6*x^17*t-3*x^16*t^2+82*x^15*t^3-60*x^14*t^4-606*x^13*t^5+751*x^12*t^6+3498*x^11*t^7-5967*x^10*t^8-17060*x^9*t^9+41142*x^8*t^10+65688*x^7*t^11-252171*x^6*t^12-147906*x^5*t^13+1352235*x^4*t^14-413318*x^3*t^15-6148737*x^2*t^16-123375*x*w^17+769345*x*w^16*t-2099545*x*w^15*t^2+3304885*x*w^14*t^3-3405600*x*w^13*t^4+2610750*x*w^12*t^5-1805190*x*w^11*t^6+1254030*x*w^10*t^7-639305*x*w^9*t^8+222465*x*w^8*t^9-319260*x*w^7*t^10-450370*x*w^6*t^11-872105*x*w^5*t^12-1092525*x*w^4*t^13-885410*x*w^3*t^14+58560*x*w^2*t^15+1506630*x*w*t^16+9765444*x*t^17-323000*z*w^17+1814625*z*w^16*t-4440280*z*w^15*t^2+6259615*z*w^14*t^3-5898140*z*w^13*t^4+4409470*z*w^12*t^5-3033950*z*w^11*t^6+1797650*z*w^10*t^7-861915*z*w^9*t^8+443705*z*w^8*t^9-117155*z*w^7*t^10+179280*z*w^6*t^11+271535*z*w^5*t^12+709545*z*w^4*t^13+1470475*z*w^3*t^14+2426220*z*w^2*t^15+2691360*z*w*t^16+199625*w^18-998125*w^17*t+1940720*w^16*t^2-1601915*w^15*t^3-13710*w^14*t^4+1131140*w^13*t^5-1150975*w^12*t^6+893000*w^11*t^7-726485*w^10*t^8+500500*w^9*t^9-105635*w^8*t^10+345485*w^7*t^11+572595*w^6*t^12+1283870*w^5*t^13+2135490*w^4*t^14+2644065*w^3*t^15+1391445*w^2*t^16-4198020*w*t^17-4243006*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^5*(w-t)^2*(105*x*w^6-284*x*w^5*t+296*x*w^4*t^2-159*x*w^3*t^3+51*x*w^2*t^4-10*x*w*t^5+x*t^6+275*z*w^6-575*z*w^5*t+473*z*w^4*t^2-217*z*w^3*t^3+62*z*w^2*t^4-11*z*w*t^5+z*t^6-170*w^7+250*w^6*t+21*w^5*t^2-200*w^4*t^3+139*w^3*t^4-49*w^2*t^5+10*w*t^6-t^7));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^5*y-5*x^4*y^2+8*x^3*y^3-4*x^2*y^4+x^4*z^2-4*x^3*y*z^2+4*x^2*y^2*z^2-x^2*z^4-x*y*z^4+y^2*z^4];
