
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.96.2.c.2

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 56.96.2.100

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 22, 33], [17, 44, 26, 47], [19, 43, 3, 8], [53, 25, 37, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.b.2", "56.32.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w+x*w^2,x*z^2+y*z^2+x*z*w,x^2*z+x*y*z+x^2*w,x*y*z+y^2*z+x*y*w,2*x^2*z-3*x*y*z-5*y^2*z-z^3+2*x^2*w+9*x*y*w-2*z^2*w+z*w^2+w^3,14*x^2*y+14*x*y^2-y*z^2+x*z*w+y*w^2];

// Singular plane model
model_1 := [x^4+3*x^3*z+14*x*y^2*z+x^2*z^2-2*x*z^3-z^4];

// Weierstrass model
model_2 := [14*x^5*z-28*x^4*z^2-14*x^3*z^3+42*x^2*z^4-14*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2951578112*x^18*w^2+1264962048*x^16*w^4+240945152*x^14*w^6+26891200*x^12*w^8+2919616*x^10*w^10-252448*x^8*w^12+117208*x^6*w^14-37016*x^4*w^16+11092*x^2*w^18+41322093568*x*y^19-244980983296*x*y^17*w^2-86649900288*x*y^15*w^4-3478645632*x*y^13*w^6-28626220224*x*y^11*w^8+477664544*x*y^9*w^10-259505568*x*y^7*w^12+753816*x*y^5*w^14+552972*x*y^3*w^16-45138*x*y*w^18+82644187136*y^20+17709468672*y^18*z^2-38370515456*y^18*z*w-70837874688*y^18*w^2+37105553408*y^16*z^2*w^2-57977427200*y^16*z*w^3+17287814656*y^16*w^4+7378945280*y^14*z^2*w^4+5601974784*y^14*z*w^5-10194991744*y^14*w^6+5252389184*y^12*z^2*w^6-12720613248*y^12*z*w^7+220507840*y^12*w^8+2484593216*y^10*z^2*w^8-221660320*y^10*z*w^9-1250901792*y^10*w^10+92851472*y^8*z^2*w^10-170984128*y^8*z*w^11+3248896*y^8*w^12+8886248*y^6*z^2*w^12+2873360*y^6*z*w^13-7114408*y^6*w^14+981568*y^4*z^2*w^14-59500*y^4*z*w^15-319480*y^4*w^16-34652*y^2*z^2*w^16-39338*y^2*z*w^17+26794*y^2*w^18+280*z^2*w^18+168*z*w^19+7*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^2*7*(w^9*y^4*(10976*x*y^5*w+4116*x*y^3*w^3+126*x*y*w^5+2744*y^6*z-2156*y^4*z^2*w+1960*y^4*z*w^2+588*y^4*w^3-392*y^2*z^2*w^3+196*y^2*z*w^4+182*y^2*w^5-13*z^2*w^5+4*w^7));

// Map from the embedded model to the plane model of modular curve with label 56.96.2.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4+3*x^3*z+14*x*y^2*z+x^2*z^2-2*x*z^3-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.2.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-14*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z-w);
// Codomain equation:
map_2_codomain := [14*x^5*z-28*x^4*z^2-14*x^3*z^3+42*x^2*z^4-14*x*z^5+y^2];
