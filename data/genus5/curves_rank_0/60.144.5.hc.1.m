
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hc.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.150

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 39, 27, 40], [14, 59, 9, 28], [41, 42, 6, 53], [52, 25, 57, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.3.ce.1", "30.72.1.e.1", "60.48.1.bm.1", "60.72.1.r.1", "60.72.1.ei.1", "60.72.3.ky.1", "60.72.3.ni.1", "60.72.3.ta.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+2*x*z+y*z,2*x^2+3*x*y-x*z+2*y*z+t^2,x*y+2*y^2+2*x*z-y*z+2*z^2-3*x*w-3*y*w+3*z*w+3*w^2];

// Singular plane model
model_1 := [2500*x^8+75*x^6*y^2+9*x^4*y^4-3500*x^6*z^2+60*x^4*y^2*z^2+625*x^4*z^4-9*x^2*y^2*z^4+420*x^2*z^6+36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1609407536058984375*x*z*w^16-1907371335009375000*x*z*w^14*t^2+882667401989625000*x*z*w^12*t^4-200037984037200000*x*z*w^10*t^6+22711672266840000*x*z*w^8*t^8-1165516449408000*x*z*w^6*t^10+19344097728000*x*z*w^4*t^12-12856688640*x*z*w^2*t^14+264253440*x*z*t^16+994669110341015625*x*w^17-1459721633851406250*x*w^15*t^2+854230254059250000*x*w^13*t^4-253075602360600000*x*w^11*t^6+39657707726760000*x*w^9*t^8-3103697113920000*x*w^7*t^10+99593379532800*x*w^5*t^12-684842250240*x*w^3*t^14-278630400*x*w*t^16+1609407536058984375*y*z*w^16-1907371335009375000*y*z*w^14*t^2+882667401989625000*y*z*w^12*t^4-200037984037200000*y*z*w^10*t^6+22711672266840000*y*z*w^8*t^8-1165516449408000*y*z*w^6*t^10+19344097728000*y*z*w^4*t^12-12856688640*y*z*w^2*t^14+264253440*y*z*t^16-1314762890625*y*w^17-132622723347187500*y*w^15*t^2+142869800173500000*y*w^13*t^4-58556345007600000*y*w^11*t^6+11288358109800000*y*w^9*t^8-1017617427072000*y*w^7*t^10+36036793728000*y*w^5*t^12-260120862720*y*w^3*t^14-24023040*y*w*t^16+1314762890625*z*w^17+132622723347187500*z*w^15*t^2-142869800173500000*z*w^13*t^4+58556345007600000*z*w^11*t^6-11288358109800000*z*w^9*t^8+1017617427072000*z*w^7*t^10-36036793728000*z*w^5*t^12+260120862720*z*w^3*t^14+24023040*z*w*t^16-515141015625*w^18+520815592232578125*w^16*t^2-612172870301812500*w^14*t^4+280259580810825000*w^12*t^6-62616329409420000*w^10*t^8+6973880197752000*w^8*t^10-348541407475200*w^6*t^12+5556074964480*w^4*t^14-4145504256*w^2*t^16-38047744*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3*(t^12*(37125*x*z*w^4-6600*x*z*w^2*t^2+88*x*z*t^4+20475*x*w^5-11070*x*w^3*t^2+656*x*w*t^4+37125*y*z*w^4-6600*y*z*w^2*t^2+88*y*z*t^4-675*y*w^5-2820*y*w^3*t^2+256*y*w*t^4+675*z*w^5+2820*z*w^3*t^2-256*z*w*t^4+1125*w^6+11655*w^4*t^2-2076*w^2*t^4+24*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z+5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2500*x^8+75*x^6*y^2+9*x^4*y^4-3500*x^6*z^2+60*x^4*y^2*z^2+625*x^4*z^4-9*x^2*y^2*z^4+420*x^2*z^6+36*z^8];
