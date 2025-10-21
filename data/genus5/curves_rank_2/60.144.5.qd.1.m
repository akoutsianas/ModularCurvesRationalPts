
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qd.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.938

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 35, 58, 21], [23, 45, 48, 13], [41, 0, 42, 7], [43, 10, 24, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
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
covers := ["20.72.3.bn.2", "60.72.1.ce.1", "60.72.1.ci.2", "60.72.1.ed.1", "60.72.3.qw.1", "60.72.3.ra.1", "60.72.3.rw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+4*y^2+z^2,4*z^2+z*w+w^2-t^2,4*x^2-15*x*y+y^2-z*w-w^2];

// Singular plane model
model_1 := [-1296*x^8+315*x^6*y^2-25*x^4*y^4-4968*x^6*z^2+660*x^4*y^2*z^2-6201*x^4*z^4+175*x^2*y^2*z^4-2760*x^2*z^6-400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(9445427192250000000*y^2*z*w^15-37740610227600000000*y^2*z*w^13*t^2+61633215887040000000*y^2*z*w^11*t^4-50215733982720000000*y^2*z*w^9*t^6+19978924409856000000*y^2*z*w^7*t^8-4150671730606080000*y^2*z*w^5*t^10+1441435797946368000*y^2*z*w^3*t^12-515789148074803200*y^2*z*w*t^14+4799773361250000000*y^2*w^16-23028637498650000000*y^2*w^14*t^2+39392525656440000000*y^2*w^12*t^4-29253336307776000000*y^2*w^10*t^6+8057880114048000000*y^2*w^8*t^8+286955478835200000*y^2*w^6*t^10-109940987363328000*y^2*w^4*t^12-282503519089459200*y^2*w^2*t^14+114062016726958080*y^2*t^16-594230218505859375*z*w^17+3291064804687500000*z*w^15*t^2-7092939116283750000*z*w^13*t^4+7797012923772000000*z*w^11*t^6-4611887351604000000*z*w^9*t^8+1385250768921600000*z*w^7*t^10-178954487362560000*z*w^5*t^12+15623857566515200*z*w^3*t^14-5400452853596160*z*w*t^16-121928631591796875*w^18+929648529052734375*w^16*t^2-2388128477802187500*w^14*t^4+2752153479443250000*w^12*t^6-1403259170965200000*w^10*t^8+166512654064800000*w^8*t^10+87917674400000000*w^6*t^12-20610928502579200*w^4*t^14-2597279430082560*w^2*t^16+1629157470437376*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(t^4*(39468515625*y^2*z*w^11+5923125000*y^2*z*w^9*t^2-691335000000*y^2*z*w^7*t^4+122860800000*y^2*z*w^5*t^6+108591840000*y^2*z*w^3*t^8+20805580800*y^2*z*w*t^10-168979921875*y^2*w^12+481037484375*y^2*w^10*t^2-420921562500*y^2*w^8*t^4-106029000000*y^2*w^6*t^6+91656360000*y^2*w^4*t^8+33467500800*y^2*w^2*t^10+1185438720*y^2*t^12-3705750000*z*w^9*t^4-1347840000*z*w^7*t^6+7446816000*z*w^5*t^8+3996979200*z*w^3*t^10+1225543680*z*w*t^12+2077650000*w^10*t^4-4776570000*w^8*t^6+2582280000*w^6*t^8+3444076800*w^4*t^10+1698785280*w^2*t^12+74051584*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [-1296*x^8+315*x^6*y^2-25*x^4*y^4-4968*x^6*z^2+660*x^4*y^2*z^2-6201*x^4*z^4+175*x^2*y^2*z^4-2760*x^2*z^6-400*z^8];
