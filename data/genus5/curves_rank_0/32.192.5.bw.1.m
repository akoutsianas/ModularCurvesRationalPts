
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.666

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 0, 11], [7, 4, 0, 9], [23, 28, 0, 3], [25, 26, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.k.1", "32.96.1.f.1", "32.96.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,x*y+z^2-w^2,x^2+y^2+2*z^2+2*w^2+2*t^2];

// Singular plane model
model_1 := [2*x^2*y^6+y^8+4*x^2*y^4*z^2+4*y^6*z^2+4*x^4*z^4+8*x^2*y^2*z^4+8*y^4*z^4+16*x^2*z^6+16*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(2030*y^2*w^22+58728*y^2*w^20*t^2+617696*y^2*w^18*t^4+2821688*y^2*w^16*t^6+5422468*y^2*w^14*t^8+5415784*y^2*w^12*t^10+3086688*y^2*w^10*t^12+1023024*y^2*w^8*t^14+188246*y^2*w^6*t^16+16560*y^2*w^4*t^18+440*y^2*w^2*t^20+4900*z^2*w^22+142288*z^2*w^20*t^2+1505856*z^2*w^18*t^4+6964268*z^2*w^16*t^6+13772208*z^2*w^14*t^8+14323224*z^2*w^12*t^10+8615892*z^2*w^10*t^12+3073144*z^2*w^8*t^14+629100*z^2*w^6*t^16+66008*z^2*w^4*t^18+2612*z^2*w^2*t^20+12*z^2*t^22+4060*z*w^23+118894*z*w^21*t^2+1276832*z*w^19*t^4+6077168*z*w^17*t^6+12808840*z*w^15*t^8+14526292*z*w^13*t^10+9751280*z*w^11*t^12+3999808*z*w^9*t^14+985580*z*w^7*t^16+135046*z*w^5*t^18+8416*z*w^3*t^20+120*z*w*t^22+4901*w^24+145756*w^22*t^2+1606216*w^20*t^4+8021724*w^18*t^6+18620163*w^16*t^8+23717104*w^14*t^10+18103168*w^12*t^12+8555736*w^10*t^14+2477695*w^8*t^16+413700*w^6*t^18+34120*w^4*t^20+892*w^2*t^22+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^10*(2*w^2+t^2)*(9512*y^2*w^8+8984*y^2*w^6*t^2+2428*y^2*w^4*t^4+152*y^2*w^2*t^6+22964*z^2*w^8+24068*z^2*w^6*t^2+7728*z^2*w^4*t^4+720*z^2*w^2*t^6+4*z^2*t^8+19024*z*w^9+24696*z*w^7*t^2+10720*z*w^5*t^4+1660*z*w^3*t^6+48*z*w*t^8+22964*w^10+40306*w^8*t^2+23553*w^6*t^4+5184*w^4*t^6+304*w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^2*y^6+y^8+4*x^2*y^4*z^2+4*y^6*z^2+4*x^4*z^4+8*x^2*y^2*z^4+8*y^4*z^4+16*x^2*z^6+16*y^2*z^6+16*z^8];
