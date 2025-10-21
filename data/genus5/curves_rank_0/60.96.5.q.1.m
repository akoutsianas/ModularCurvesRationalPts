
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.19

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 42, 43, 19], [23, 42, 21, 53], [31, 23, 9, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
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
covers := ["12.48.3.p.1", "60.24.1.h.1", "60.48.1.ca.1", "60.48.3.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-2*y^2-4*y*z-2*z^2-3*y*w-3*z*w-3*w^2-3*y*t-3*z*t-6*w*t,3*y^2-4*y*z+3*z^2+2*y*w+2*z*w+2*w^2-2*y*t-2*z*t-4*w*t+6*t^2,5*x*y+2*y^2+5*x*z+4*y*z+2*z^2+3*y*w+3*z*w+3*w^2-9*t^2];

// Singular plane model
model_1 := [48*x^8-96*x^7*y-96*x^7*z+576*x^6*y^2-288*x^6*y*z+576*x^6*z^2-1200*x^5*y^3-240*x^5*y^2*z-240*x^5*y*z^2-1200*x^5*z^3+1408*x^4*y^4+416*x^4*y^3*z+2048*x^4*y^2*z^2+416*x^4*y*z^3+1408*x^4*z^4-880*x^3*y^5-144*x^3*y^4*z-2944*x^3*y^3*z^2-2944*x^3*y^2*z^3-144*x^3*y*z^4-880*x^3*z^5+264*x^2*y^6-744*x^2*y^5*z+2904*x^2*y^4*z^2+3504*x^2*y^3*z^3+2904*x^2*y^2*z^4-744*x^2*y*z^5+264*x^2*z^6-88*x*y^7+856*x*y^6*z-1112*x*y^5*z^2-2472*x*y^4*z^3-2472*x*y^3*z^4-1112*x*y^2*z^5+856*x*y*z^6-88*x*z^7+43*y^8-240*y^7*z+76*y^6*z^2+560*y^5*z^3+834*y^4*z^4+560*y^3*z^5+76*y^2*z^6-240*y*z^7+43*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2639765625*x*w^11-10633021875*x*w^10*t+3082715625*x*w^9*t^2+44180788125*x*w^8*t^3-63127698750*x*w^7*t^4-27261465750*x*w^6*t^5+105766334250*x*w^5*t^6-38651791950*x*w^4*t^7-46642414875*x*w^3*t^8+30545992425*x*w^2*t^9+1315090125*x*w*t^10-2531796975*x*t^11-5695281250*y*z*w^10+28611212500*y*z*w^9*t-40346931250*y*z*w^8*t^2-26923090000*y*z*w^7*t^3+115264277500*y*z*w^6*t^4-61669917000*y*z*w^5*t^5-68608952500*y*z*w^4*t^6+71777162800*y*z*w^3*t^7-237708250*y*z*w^2*t^8-14293749100*y*z*w*t^9+1748387110*y*z*t^10-1424593750*y*w^11+5563850000*y*w^10*t+33598750*y*w^9*t^2-27693645000*y*w^8*t^3+32534544500*y*w^7*t^4+28522970000*y*w^6*t^5-67304350900*y*w^5*t^6+9335266400*y*w^4*t^7+39280313410*y*w^3*t^8-16697826720*y*w^2*t^9-5032313290*y*w*t^10+1784020328*y*t^11-1424593750*z*w^11+5563850000*z*w^10*t+33598750*z*w^9*t^2-27693645000*z*w^8*t^3+32534544500*z*w^7*t^4+28522970000*z*w^6*t^5-67304350900*z*w^5*t^6+9335266400*z*w^4*t^7+39280313410*z*w^3*t^8-16697826720*z*w^2*t^9-5032313290*z*w*t^10+1784020328*z*t^11-1424359375*w^12+1340053125*w^11*t+24771388125*w^10*t^2-75895281875*w^9*t^3+37653657750*w^8*t^4+138019452250*w^7*t^5-197806173550*w^6*t^6-7509048750*w^5*t^7+159316150245*w^4*t^8-71909141375*w^3*t^9-25757238735*w^2*t^10+17564305441*w*t^11-773520972*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^16*3*(t^12);

// Map from the canonical model to the plane model of modular curve with label 60.96.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [48*x^8-96*x^7*y-96*x^7*z+576*x^6*y^2-288*x^6*y*z+576*x^6*z^2-1200*x^5*y^3-240*x^5*y^2*z-240*x^5*y*z^2-1200*x^5*z^3+1408*x^4*y^4+416*x^4*y^3*z+2048*x^4*y^2*z^2+416*x^4*y*z^3+1408*x^4*z^4-880*x^3*y^5-144*x^3*y^4*z-2944*x^3*y^3*z^2-2944*x^3*y^2*z^3-144*x^3*y*z^4-880*x^3*z^5+264*x^2*y^6-744*x^2*y^5*z+2904*x^2*y^4*z^2+3504*x^2*y^3*z^3+2904*x^2*y^2*z^4-744*x^2*y*z^5+264*x^2*z^6-88*x*y^7+856*x*y^6*z-1112*x*y^5*z^2-2472*x*y^4*z^3-2472*x*y^3*z^4-1112*x*y^2*z^5+856*x*y*z^6-88*x*z^7+43*y^8-240*y^7*z+76*y^6*z^2+560*y^5*z^3+834*y^4*z^4+560*y^3*z^5+76*y^2*z^6-240*y*z^7+43*z^8];
