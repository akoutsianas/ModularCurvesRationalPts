
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 16I2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.15

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 44, 13], [5, 4, 12, 17], [11, 14, 20, 45], [23, 8, 40, 27], [41, 16, 16, 21], [43, 44, 12, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
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
model_0 := [x*z*w-x*w^2-y*w^2,x*z^2-x*z*w-y*z*w,x^2*z-x^2*w-x*y*w,x*y*z-x*y*w-y^2*w,7*x^2*z+4*x*y*z+z^3+5*x^2*w+x*y*w+2*y^2*w+2*z^2*w-z*w^2,12*x^3+12*x^2*y+6*x*y^2+2*x*z^2+y*z^2+y*z*w];

// Singular plane model
model_1 := [x^5+6*x^2*y^2*z-4*x^3*z^2+4*x^2*z^3+6*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [6*x^5*z+12*x^4*z^2+12*x^2*z^4-6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(61947597312*x^2*y^18+557387288064*x^2*y^16*w^2-1343916188928*x^2*y^14*w^4+1072305625536*x^2*y^12*w^6+92794328352*x^2*y^10*w^8+559336272480*x^2*y^8*w^10+939758038776*x^2*y^6*w^12+796791469644*x^2*y^4*w^14+349790183388*x^2*y^2*w^16+61659340800*x^2*w^18+123864961536*x*y^19-82475864064*x*y^17*w^2-489821375232*x*y^15*w^4+481520433024*x*y^13*w^6+477646468704*x*y^11*w^8+356488231680*x*y^9*w^10+695199470472*x*y^7*w^12+576836370648*x*y^5*w^14+250112286720*x*y^3*w^16+43598807040*x*y*w^18+15116544*y^20+20639121408*y^18*z^2+30928449024*y^18*z*w-61882092288*y^18*w^2-9999593856*y^16*z^2*w^2+69279121152*y^16*z*w^3+223195772160*y^16*w^4-62621963136*y^14*z^2*w^4-277601263776*y^14*z*w^5-235241278272*y^14*w^6+54488317680*y^12*z^2*w^6+164752693632*y^12*z*w^7+422329412160*y^12*w^8+83020024656*y^10*z^2*w^8-101662374240*y^10*z*w^9+195912719712*y^10*w^10+202372175844*y^8*z^2*w^10-204477441336*y^8*z*w^11+390306942792*y^8*w^12+295685175924*y^6*z^2*w^12-231615279414*y^6*z*w^13+329596016868*y^6*w^14+240884748099*y^4*z^2*w^14-149316452748*y^4*z*w^15+144926539929*y^4*w^16+102160281597*y^2*z^2*w^16-51347324934*y^2*z*w^17+25539256323*y^2*w^18+17543200768*z^2*w^18-7266631680*z*w^19);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^3*(w^2*y^4*(13608*x^2*y^10*w^2+54756*x^2*y^8*w^4+83700*x^2*y^6*w^6+57888*x^2*y^4*w^8+14592*x^2*y^2*w^10-384*x^2*w^12+17496*x*y^11*w^2+73224*x*y^9*w^4+114912*x*y^7*w^6+78336*x*y^5*w^8+16128*x*y^3*w^10-2816*x*y*w^12+972*y^12*z^2+1944*y^12*z*w+9720*y^12*w^2+4860*y^10*z^2*w^2+7614*y^10*z*w^3+39852*y^10*w^4+7641*y^8*z^2*w^4+9180*y^8*z*w^5+60075*y^8*w^6+3591*y^6*z^2*w^6+558*y^6*z*w^7+37737*y^6*w^8-960*y^4*z^2*w^8-5568*y^4*z*w^9+5376*y^4*w^10-832*y^2*z^2*w^10-2688*y^2*z*w^11-2432*y^2*w^12));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+6*x^2*y^2*z-4*x^3*z^2+4*x^2*z^3+6*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y*z^4*w+12*y*z^3*w^2-12*y*z^2*w^3+12*y*z*w^4-6*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w-w^2);
// Codomain equation:
map_2_codomain := [6*x^5*z+12*x^4*z^2+12*x^2*z^4-6*x*z^5+y^2];
