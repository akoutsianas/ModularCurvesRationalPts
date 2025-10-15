
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 16I2
// Rouse-Zureick-Brown label: X500
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.16

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 8, 1], [9, 4, 0, 7], [9, 8, 12, 7], [13, 4, 0, 7], [15, 0, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w+y^2*w-z^2*w,2*x^2*z+y^2*z-z^3,2*x^2*y+y^3-y*z^2,2*x^3+x*y^2-x*z^2,2*x^3+x^2*z-y^2*z+x*z^2+z^3+x*w^2-y*w^2+z*w^2,2*x^2*y+x*y^2-x^2*z+3*x*y*z+x*z^2+y*z^2+z^3+x*w^2+2*y*w^2];

// Singular plane model
model_1 := [2*x^5-4*x^3*y^2+6*x*y^4+2*x^4*z+8*x^2*y^2*z-2*y^4*z+x^3*z^2+8*x*y^2*z^2+x^2*z^3-4*y^2*z^3-x*z^4-z^5];

// Weierstrass model
model_2 := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(131113*x*y*z^18+3935183*x*y*z^16*w^2-27203610*x*y*z^14*w^4-244727732*x*y*z^12*w^6+498982400*x*y*z^10*w^8+464087376*x*y*z^8*w^10+514229696*x*y*z^6*w^12+77616256*x*y*z^4*w^14-582018816*x*y*z^2*w^16+33197824*x*y*w^18+266817*x*z^19+4191683*x*z^17*w^2-55681158*x*z^15*w^4-261103060*x*z^13*w^6+731654816*x*z^11*w^8+316142768*x*z^9*w^10+1580558656*x*z^7*w^12-1232384384*x*z^5*w^14-553865984*x*z^3*w^16+194784000*x*z*w^18-132620*y^2*z^18-349695*y^2*z^16*w^2+35842104*y^2*z^14*w^4+19978948*y^2*z^12*w^6-574542336*y^2*z^10*w^8+434011344*y^2*z^8*w^10-842231296*y^2*z^6*w^12+1919783808*y^2*z^4*w^14-776994816*y^2*z^2*w^16+33195264*y^2*w^18+65577*y*z^19+1839550*y*z^17*w^2-10796025*y*z^15*w^4-83470300*y*z^13*w^6+98960664*y*z^11*w^8-148735232*y*z^9*w^10+762347104*y*z^7*w^12-617048448*y*z^5*w^14+1195522304*y*z^3*w^16-313163776*y*z*w^18+199733*z^20+2400237*z^18*w^2-45331037*z^16*w^4-170902352*z^14*w^6+637826296*z^12*w^8+274970480*z^10*w^10+993237728*z^8*w^12-901424896*z^6*w^14-784903424*z^4*w^16+237938432*z^2*w^18+2560*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(w^8*(x*y*z^10+751*x*y*z^8*w^2-58*x*y*z^6*w^4-2452*x*y*z^4*w^6-1312*x*y*z^2*w^8+432*x*y*w^10+1153*x*z^11-5837*x*z^9*w^2-15854*x*z^7*w^4-14932*x*z^5*w^6-8256*x*z^3*w^8-2160*x*z*w^10-384*y^2*z^10+1693*y^2*z^8*w^2+5264*y^2*z^6*w^4+6132*y^2*z^4*w^6+3968*y^2*z^2*w^8+432*y^2*w^10+y*z^11+1134*y*z^9*w^2-1377*y*z^7*w^4-7084*y*z^5*w^6-6984*y*z^3*w^8-1728*y*z*w^10+769*z^12-4143*z^10*w^2-10221*z^8*w^4-8272*z^6*w^6-3688*z^4*w^8-816*z^2*w^10));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^5-4*x^3*y^2+6*x*y^4+2*x^4*z+8*x^2*y^2*z-2*y^4*z+x^3*z^2+8*x*y^2*z^2+x^2*z^3-4*y^2*z^3-x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/2*y^2*z+y*z^2+y*w^2-1/2*z^3-1/3*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4/3*y^8*w+10/9*y^7*z*w-275/27*y^6*z^2*w-8/3*y^6*w^3-221/18*y^5*z^3*w-56/9*y^5*z*w^3+53/6*y^4*z^4*w+46/27*y^4*z^2*w^3+55/9*y^3*z^5*w+16/3*y^3*z^3*w^3-52/9*y^2*z^6*w-100/27*y^2*z^4*w^3+3/2*y*z^7*w+8/9*y*z^5*w^3-7/54*z^8*w-2/27*z^6*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3+7/6*y^2*z-y*z^2+1/6*z^3);
// Codomain equation:
map_2_codomain := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];
