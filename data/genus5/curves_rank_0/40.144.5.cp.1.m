
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.cp.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.371

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 20, 1], [7, 29, 14, 7], [15, 24, 6, 33], [19, 27, 32, 39], [39, 33, 32, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.72.3.r.1", "40.72.1.l.1", "40.72.1.p.1", "40.72.1.cm.1", "40.72.3.t.1", "40.72.3.z.1", "40.72.3.eu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-z^2-2*w^2+t^2,x^2+x*y+y^2+z^2+x*w-y*w+2*w^2-t^2,x^2+x*y+y^2-4*z^2-x*w+y*w-t^2];

// Singular plane model
model_1 := [2401*x^8-26620*x^6*y^2+58564*x^4*y^4+4508*x^7*z-51304*x^5*y^2*z+85184*x^3*y^4*z+4272*x^6*z^2-43208*x^4*y^2*z^2+46464*x^2*y^4*z^2+2710*x^5*z^3-20548*x^3*y^2*z^3+11264*x*y^4*z^3+1226*x^4*z^4-5828*x^2*y^2*z^4+1024*y^4*z^4+400*x^3*z^5-928*x*y^2*z^5+93*x^2*z^6-64*y^2*z^6+14*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(56623104*x*w^17-141557760*x*w^15*t^2-147456000*x*w^13*t^4+905216000*x*w^11*t^6-1356800000*x*w^9*t^8+1036800000*x*w^7*t^10-442000000*x*w^5*t^12+100000000*x*w^3*t^14-9375000*x*w*t^16-56623104*y*w^17+141557760*y*w^15*t^2+147456000*y*w^13*t^4-905216000*y*w^11*t^6+1356800000*y*w^9*t^8-1036800000*y*w^7*t^10+442000000*y*w^5*t^12-100000000*y*w^3*t^14+9375000*y*w*t^16+622854144*w^18-3963617280*w^16*t^2+10469376000*w^14*t^4-14985216000*w^12*t^6+12718080000*w^10*t^8-6547200000*w^8*t^10+1974000000*w^6*t^12-300000000*w^4*t^14+9375000*w^2*t^16+1953125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(w^10*(8*w^2-5*t^2)^2*(16*x*w^3-20*x*w*t^2-16*y*w^3+20*y*w*t^2+176*w^4-150*w^2*t^2+25*t^4));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z+1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-4*w);
// Codomain equation:
map_1_codomain := [2401*x^8-26620*x^6*y^2+58564*x^4*y^4+4508*x^7*z-51304*x^5*y^2*z+85184*x^3*y^4*z+4272*x^6*z^2-43208*x^4*y^2*z^2+46464*x^2*y^4*z^2+2710*x^5*z^3-20548*x^3*y^2*z^3+11264*x*y^4*z^3+1226*x^4*z^4-5828*x^2*y^2*z^4+1024*y^4*z^4+400*x^3*z^5-928*x*y^2*z^5+93*x^2*z^6-64*y^2*z^6+14*x*z^7+z^8];
