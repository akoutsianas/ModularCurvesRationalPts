
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.er.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Zureick-Brown label: X588
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.354

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 8, 3], [3, 14, 0, 15], [5, 2, 6, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bm.1", "16.48.1.bp.1", "16.48.1.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x*y^3-2*x^2*z^2-4*x*y*z^2-2*y^2*z^2+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^24-48*x^22*z^2+1008*x^20*z^4-12160*x^18*z^6+81504*x^16*z^8-102912*x^14*z^10-3168256*x^12*z^12+28520448*x^10*z^14-70260480*x^8*z^16-460722176*x^6*z^18+3198652416*x^4*z^20-4094*x^2*y^22+81880*x^2*y^20*z^2+148248*x^2*y^18*z^4-8921600*x^2*y^16*z^6+51119200*x^2*y^14*z^8-104946048*x^2*y^12*z^10-138651520*x^2*y^10*z^12+1372299264*x^2*y^8*z^14-2863837440*x^2*y^6*z^16+2895543296*x^2*y^4*z^18+4031304704*x^2*y^2*z^20-5318541312*x^2*z^22+98304*x*y^21*z^2-1884200*x*y^19*z^4+9174720*x*y^17*z^6+15994752*x*y^15*z^8-275796736*x*y^13*z^10+1056161920*x*y^11*z^12-1393325056*x*y^9*z^14-2506606592*x*y^7*z^16+12551122944*x*y^5*z^18-21693109248*x*y^3*z^20-3407781888*x*y*z^22+y^24-48*y^22*z^2-179224*y^20*z^4+3101008*y^18*z^6-13879552*y^16*z^8-15288576*y^14*z^10+325676416*y^12*z^12-1311197440*y^10*z^14+1913604352*y^8*z^16+674676736*y^6*z^18-10113141760*y^4*z^20+13859194880*y^2*z^22-65977184256*z^24);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(z^8*(x^16-32*x^14*z^2+416*x^12*z^4-2816*x^10*z^6+11072*x^8*z^8-30720*x^6*z^10+72704*x^4*z^12-254*x^2*y^14+3048*x^2*y^12*z^2+5400*x^2*y^10*z^4-99840*x^2*y^8*z^6+181504*x^2*y^6*z^8-9600*x^2*y^4*z^10+34688*x^2*y^2*z^12-98304*x^2*z^14+4096*x*y^13*z^2-46104*x*y^11*z^4+106304*x*y^9*z^6+173248*x*y^7*z^8-509824*x*y^5*z^10-103040*x*y^3*z^12+16384*x*y*z^14+y^16-32*y^14*z^2-6760*y^12*z^4+64880*y^10*z^6-132704*y^8*z^8-110976*y^6*z^10+340992*y^4*z^12-17152*y^2*z^14+41984*z^16));
