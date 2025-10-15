
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gj.3

// Other names and/or labels
// Cummins-Pauli label: 24X3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.645

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 5], [5, 20, 0, 7], [11, 15, 0, 19], [13, 4, 0, 5], [17, 4, 0, 5], [17, 10, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-x^2*y^2-2*x^2*y*z+y^3*z+2*x^2*z^2-y^2*z^2-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(524286*x^2*y^22-5241420*x^2*y^21*z+19551348*x^2*y^20*z^2+11653632*x^2*y^19*z^3-1082912184*x^2*y^18*z^4+14659908336*x^2*y^17*z^5-121175408592*x^2*y^16*z^6+662851102464*x^2*y^15*z^7-2494380457152*x^2*y^14*z^8+6579865104768*x^2*y^13*z^9-12207364753536*x^2*y^12*z^10+15742628951040*x^2*y^11*z^11-13895200726272*x^2*y^10*z^12+8441478517248*x^2*y^9*z^13-4080948051456*x^2*y^8*z^14+2063571849216*x^2*y^7*z^15-996421077504*x^2*y^6*z^16+327255745536*x^2*y^5*z^17-69514509312*x^2*y^4*z^18+7769899008*x^2*y^3*z^19-221681664*x^2*y^2*z^20+2764800*x^2*y*z^21+258048*x^2*z^22+y^24-525018*y^23*z+5952966*y^22*z^2-42526972*y^21*z^3+556133244*y^20*z^4-7211776296*y^19*z^5+60301636408*y^18*z^6-329548113072*y^17*z^7+1222819449120*y^16*z^8-3102152611264*y^15*z^9+5197129955904*y^14*z^10-4983317317248*y^13*z^11+798201255040*y^12*z^12+4458640007424*y^11*z^13-5784413473536*y^10*z^14+3315307662848*y^9*z^15-1131136208640*y^8*z^16+587685367296*y^7*z^17-341545144832*y^6*z^18+76955661312*y^5*z^19-5180150784*y^4*z^20-11044864*y^3*z^21-46147584*y^2*z^22+1314816*y*z^23+262144*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*y*(y-2*z)^3*(y+z)^3*(2*x^2*y^14+36*x^2*y^13*z+292*x^2*y^12*z^2+1344*x^2*y^11*z^3+3272*x^2*y^10*z^4-784*x^2*y^9*z^5-42096*x^2*y^8*z^6+337920*x^2*y^7*z^7+111456*x^2*y^6*z^8+5312*x^2*y^5*z^9-93504*x^2*y^4*z^10-18944*x^2*y^3*z^11-4224*x^2*y^2*z^12+4352*x^2*y*z^13-256*x^2*z^14-y^16-18*y^15*z-146*y^14*z^2-676*y^13*z^3-1716*y^12*z^4-344*y^11*z^5+17064*y^10*z^6+80496*y^9*z^7-330096*y^8*z^8+104864*y^7*z^9+221472*y^6*z^10+343360*y^5*z^11+167744*y^4*z^12+94080*y^3*z^13+24448*y^2*z^14+8448*y*z^15));
