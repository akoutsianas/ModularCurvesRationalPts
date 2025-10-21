
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.do.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1510

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 0, 13], [5, 13, 0, 19], [7, 2, 0, 23], [19, 15, 0, 5], [23, 6, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 5]];
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
covers := ["24.96.1.cr.4", "24.96.1.dg.4", "24.96.1.ds.4", "24.96.3.cr.1", "24.96.3.ct.2", "24.96.3.gn.2", "24.96.3.gz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-2*z*w+z*t+w*t,3*x^2-z*w+z*t-w*t+t^2,x^2-2*y^2+z*w-w^2+2*w*t-t^2];

// Singular plane model
model_1 := [4*x^4*y^4+16*x^4*y^3*z+24*x^4*y^2*z^2+16*x^4*y*z^3+4*x^4*z^4+4*x^2*y^6-16*x^2*y^5*z-28*x^2*y^4*z^2-16*x^2*y^3*z^3-28*x^2*y^2*z^4-16*x^2*y*z^5+4*x^2*z^6+y^8-4*y^7*z+4*y^6*z^2-4*y^5*z^3+10*y^4*z^4-4*y^3*z^5+4*y^2*z^6-4*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(179320*z*w^23+49588*z*w^22*t-8522360*z*w^21*t^2+13812110*z*w^20*t^3+137120000*z*w^19*t^4-516764878*z*w^18*t^5-48802524*z*w^17*t^6+3762355323*z*w^16*t^7-9562461000*z*w^15*t^8+11870704984*z*w^14*t^9-8510939264*z*w^13*t^10+4098434536*z*w^12*t^11-1946139376*z*w^11*t^12+953472584*z*w^10*t^13-211324528*z*w^9*t^14-98422428*z*w^8*t^15+116938392*z*w^7*t^16-78876660*z*w^6*t^17+40959064*z*w^5*t^18-14935694*z*w^4*t^19+3731488*z*w^3*t^20-632650*z*w^2*t^21+67340*z*w*t^22-3367*z*t^23-729*w^24-72164*w^23*t-286682*w^22*t^2+5509774*w^21*t^3-10164451*w^20*t^4-48032830*w^19*t^5+141554333*w^18*t^6+314830299*w^17*t^7-2031862587*w^16*t^8+4062871488*w^15*t^9-4361369456*w^14*t^10+3106699672*w^13*t^11-2189087468*w^12*t^12+1906696280*w^11*t^13-1566340564*w^10*t^14+1146062564*w^9*t^15-787846161*w^8*t^16+475082196*w^7*t^17-234455574*w^6*t^18+92527186*w^5*t^19-28356317*w^4*t^20+6418438*w^3*t^21-999529*w^2*t^22+94937*w*t^23-4096*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^4*(w-t)^12*(40*z*w^7-128*z*w^6*t-8*z*w^5*t^2+257*z*w^4*t^3-16*z*w^3*t^4-172*z*w^2*t^5+27*z*t^7-20*w^7*t+49*w^6*t^2+37*w^5*t^3-97*w^4*t^4-40*w^3*t^5+17*w^2*t^6+27*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.do.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+16*x^4*y^3*z+24*x^4*y^2*z^2+16*x^4*y*z^3+4*x^4*z^4+4*x^2*y^6-16*x^2*y^5*z-28*x^2*y^4*z^2-16*x^2*y^3*z^3-28*x^2*y^2*z^4-16*x^2*y*z^5+4*x^2*z^6+y^8-4*y^7*z+4*y^6*z^2-4*y^5*z^3+10*y^4*z^4-4*y^3*z^5+4*y^2*z^6-4*y*z^7+z^8];
