
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pz.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.918

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 28, 29], [21, 50, 56, 33], [47, 35, 22, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 7]];
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
covers := ["20.72.3.bl.1", "60.72.1.ce.2", "60.72.1.ck.1", "60.72.1.eb.2", "60.72.3.qv.2", "60.72.3.rb.2", "60.72.3.ru.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-3*y*z+z^2+x*w-w^2,4*x^2-x*w+w^2+t^2,3*y*z+3*z^2-t^2];

// Singular plane model
model_1 := [32400*x^8-1575*x^6*y^2+25*x^4*y^4-24840*x^6*z^2+660*x^4*y^2*z^2+6201*x^4*z^4-35*x^2*y^2*z^4-552*x^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1889085438450000000*x*z^2*w^15+7548122045520000000*x*z^2*w^13*t^2+12326643177408000000*x*z^2*w^11*t^4+10043146796544000000*x*z^2*w^9*t^6+3995784881971200000*x*z^2*w^7*t^8+830134346121216000*x*z^2*w^5*t^10+288287159589273600*x*z^2*w^3*t^12+103157829614960640*x*z^2*w*t^14-594230218505859375*x*w^17-3291064804687500000*x*w^15*t^2-7092939116283750000*x*w^13*t^4-7797012923772000000*x*w^11*t^6-4611887351604000000*x*w^9*t^8-1385250768921600000*x*w^7*t^10-178954487362560000*x*w^5*t^12-15623857566515200*x*w^3*t^14-5400452853596160*x*w*t^16-959954672250000000*z^2*w^16-4605727499730000000*z^2*w^14*t^2-7878505131288000000*z^2*w^12*t^4-5850667261555200000*z^2*w^10*t^6-1611576022809600000*z^2*w^8*t^8+57391095767040000*z^2*w^6*t^10+21988197472665600*z^2*w^4*t^12-56500703817891840*z^2*w^2*t^14-22812403345391616*z^2*t^16+121928631591796875*w^18+929648529052734375*w^16*t^2+2388128477802187500*w^14*t^4+2752153479443250000*w^12*t^6+1403259170965200000*w^10*t^8+166512654064800000*w^8*t^10-87917674400000000*w^6*t^12-20610928502579200*w^4*t^14+2597279430082560*w^2*t^16+1629157470437376*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(t^4*(7893703125*x*z^2*w^11-1184625000*x*z^2*w^9*t^2-138267000000*x*z^2*w^7*t^4-24572160000*x*z^2*w^5*t^6+21718368000*x*z^2*w^3*t^8-4161116160*x*z^2*w*t^10-3705750000*x*w^9*t^4+1347840000*x*w^7*t^6+7446816000*x*w^5*t^8-3996979200*x*w^3*t^10+1225543680*x*w*t^12+33795984375*z^2*w^12+96207496875*z^2*w^10*t^2+84184312500*z^2*w^8*t^4-21205800000*z^2*w^6*t^6-18331272000*z^2*w^4*t^8+6693500160*z^2*w^2*t^10-237087744*z^2*t^12-2077650000*w^10*t^4-4776570000*w^8*t^6-2582280000*w^6*t^8+3444076800*w^4*t^10-1698785280*w^2*t^12+74051584*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [32400*x^8-1575*x^6*y^2+25*x^4*y^4-24840*x^6*z^2+660*x^4*y^2*z^2+6201*x^4*z^4-35*x^2*y^2*z^4-552*x^2*z^6+16*z^8];
