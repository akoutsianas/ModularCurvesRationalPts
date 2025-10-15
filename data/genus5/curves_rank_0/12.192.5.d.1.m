
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.192.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 12.192.5.27

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 6, 11], [11, 0, 0, 11], [11, 2, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
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
covers := ["12.96.1.a.1", "12.96.1.d.1", "12.96.1.d.2", "12.96.3.d.1", "12.96.3.f.1", "12.96.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+x*z-2*y*z+y*w-z*w-w^2,2*x^2-x*y+y^2-x*z+z^2-y*w+z*w+t^2,2*x^2-x*y-x*z+2*y*z+y*w-z*w];

// Singular plane model
model_1 := [108*x^8-810*x^7*z+54*x^6*y*z+2853*x^6*z^2-198*x^5*y*z^2+63*x^4*y^2*z^2-6036*x^5*z^3+336*x^4*y*z^3-198*x^3*y^2*z^3+18*x^2*y^3*z^3+8248*x^4*z^4-276*x^3*y*z^4+336*x^2*y^2*z^4+9*y^4*z^4-7336*x^3*z^5+72*x^2*y*z^5-276*x*y^2*z^5+4036*x^2*z^6+72*y^2*z^6-1200*x*z^7+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(364*y*w^23-2002*y*w^21*t^2+6510*y*w^19*t^4-14280*y*w^17*t^6+22992*y*w^15*t^8-27846*y*w^13*t^10+25258*y*w^11*t^12-16840*y*w^9*t^14+7704*y*w^7*t^16-2122*y*w^5*t^18+286*y*w^3*t^20-12*y*w*t^22-364*z*w^23+2002*z*w^21*t^2-6510*z*w^19*t^4+14280*z*w^17*t^6-22992*z*w^15*t^8+27846*z*w^13*t^10-25258*z*w^11*t^12+16840*z*w^9*t^14-7704*z*w^7*t^16+2122*z*w^5*t^18-286*z*w^3*t^20+12*z*w*t^22+w^24-188*w^22*t^2+969*w^20*t^4-3040*w^18*t^6+6438*w^16*t^8-10044*w^14*t^10+11733*w^12*t^12-10172*w^10*t^14+6390*w^8*t^16-2656*w^6*t^18+617*w^4*t^20-60*w^2*t^22+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^6*(w-t)^3*(w+t)^3*(648*y*w^7-972*y*w^5*t^2+396*y*w^3*t^4-36*y*w*t^6-648*z*w^7+972*z*w^5*t^2-396*z*w^3*t^4+36*z*w*t^6-324*w^6*t^2+405*w^4*t^4-117*w^2*t^6+4*t^8));

// Map from the canonical model to the plane model of modular curve with label 12.192.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*z+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z+w);
// Codomain equation:
map_1_codomain := [108*x^8-810*x^7*z+54*x^6*y*z+2853*x^6*z^2-198*x^5*y*z^2+63*x^4*y^2*z^2-6036*x^5*z^3+336*x^4*y*z^3-198*x^3*y^2*z^3+18*x^2*y^3*z^3+8248*x^4*z^4-276*x^3*y*z^4+336*x^2*y^2*z^4+9*y^4*z^4-7336*x^3*z^5+72*x^2*y*z^5-276*x*y^2*z^5+4036*x^2*z^6+72*y^2*z^6-1200*x*z^7+144*z^8];
