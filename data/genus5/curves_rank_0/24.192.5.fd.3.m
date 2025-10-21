
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fd.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.555

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 13], [7, 9, 0, 1], [7, 13, 0, 11], [13, 10, 0, 23], [17, 19, 0, 13]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.g.2", "24.96.1.dg.3", "24.96.1.dk.4", "24.96.3.fd.1", "24.96.3.fw.1", "24.96.3.gl.1", "24.96.3.gp.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z+y*z+z^2,3*x*y+w^2,3*x^2-7*y^2+2*x*z+2*y*z+2*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [46*x^8+24*x^7*y+17*x^6*y^2+6*x^5*y^3+x^4*y^4+546*x^7*z+228*x^6*y*z+96*x^5*y^2*z+12*x^4*y^3*z+2058*x^6*z^2+564*x^5*y*z^2+114*x^4*y^2*z^2+6*x^3*y^3*z^2+3618*x^5*z^3+648*x^4*y*z^3+72*x^3*y^2*z^3+4806*x^4*z^4+288*x^3*y*z^4-27*x^2*y^2*z^4+1782*x^3*z^5-108*x^2*y*z^5+702*x^2*z^6-108*x*y*z^6-2106*x*z^7+324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((2*w^2-t^2)^3*(279552*x*z*w^16+52224*x*z*w^14*t^2-188160*x*z*w^12*t^4+1485312*x*z*w^10*t^6-1618368*x*z*w^8*t^8+821184*x*z*w^6*t^10-231504*x*z*w^4*t^12+34944*x*z*w^2*t^14-2184*x*z*t^16+279552*y*z*w^16+52224*y*z*w^14*t^2-188160*y*z*w^12*t^4+1485312*y*z*w^10*t^6-1618368*y*z*w^8*t^8+821184*y*z*w^6*t^10-231504*y*z*w^4*t^12+34944*y*z*w^2*t^14-2184*y*z*t^16+279552*z^2*w^16+52224*z^2*w^14*t^2-188160*z^2*w^12*t^4+1485312*z^2*w^10*t^6-1618368*z^2*w^8*t^8+821184*z^2*w^6*t^10-231504*z^2*w^4*t^12+34944*z^2*w^2*t^14-2184*z^2*t^16-31232*w^18-5888*w^16*t^2-100608*w^14*t^4+518528*w^12*t^6-666496*w^10*t^8+417792*w^8*t^10-153104*w^6*t^12+34264*w^4*t^14-4374*w^2*t^16+243*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(2*w-t)*(2*w+t)*(48*x*z*w^10+24*x*z*w^8*t^2-132*x*z*w^6*t^4+102*x*z*w^4*t^6-30*x*z*w^2*t^8+3*x*z*t^10+48*y*z*w^10+24*y*z*w^8*t^2-132*y*z*w^6*t^4+102*y*z*w^4*t^6-30*y*z*w^2*t^8+3*y*z*t^10+48*z^2*w^10+24*z^2*w^8*t^2-132*z^2*w^6*t^4+102*z^2*w^4*t^6-30*z^2*w^2*t^8+3*z^2*t^10+16*w^12+4*w^10*t^2+15*w^8*t^4-8*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fd.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-1/6*t);
// Codomain equation:
map_1_codomain := [46*x^8+24*x^7*y+17*x^6*y^2+6*x^5*y^3+x^4*y^4+546*x^7*z+228*x^6*y*z+96*x^5*y^2*z+12*x^4*y^3*z+2058*x^6*z^2+564*x^5*y*z^2+114*x^4*y^2*z^2+6*x^3*y^3*z^2+3618*x^5*z^3+648*x^4*y*z^3+72*x^3*y^2*z^3+4806*x^4*z^4+288*x^3*y*z^4-27*x^2*y^2*z^4+1782*x^3*z^5-108*x^2*y*z^5+702*x^2*z^6-108*x*y*z^6-2106*x*z^7+324*z^8];
