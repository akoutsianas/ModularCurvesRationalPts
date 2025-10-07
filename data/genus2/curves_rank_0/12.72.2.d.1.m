
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.45

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 11], [7, 11, 2, 5], [11, 11, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "12.36.1.bt.1", "12.36.1.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-y^3+x*y*z-y^2*z-x*y*w+y^2*w+y*z*w,x^2*w-y^2*w+x*z*w-y*z*w-x*w^2+y*w^2+z*w^2,x^2*z-y^2*z+x*z^2-y*z^2-x*z*w+y*z*w+z^2*w,x^3-x*y^2+x^2*z-x*y*z-x^2*w+x*y*w+x*z*w,x^3-x*y^2-x*y*z+y^2*z+x^2*w+x*y*w+y*z*w+z^2*w+x*w^2-y*w^2,x^3+x^2*y+x*y^2+y^3+x^2*z+y^2*z+2*x*z^2+2*y*z^2+z^3-x^2*w-y^2*w-x*z*w-y*z*w-z*w^2];

// Singular plane model
model_1 := [x^5+4*x^4*y+2*x^3*y^2+4*x^2*y^3-8*x^4*z-20*x^3*y*z-18*x^2*y^2*z-16*x*y^3*z-4*y^4*z+10*x^3*z^2+28*x^2*y*z^2+22*x*y^2*z^2+12*y^3*z^2-12*x*y*z^3-6*y^2*z^3-3*x*z^4];

// Weierstrass model
model_2 := [2*x^5*z+4*x^4*z^2+12*x^3*z^3+4*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(11708626632704*x*y*z*w^12-11708615098368*x*y*w^13+42003294846976*x*z*w^13-42003293798400*x*w^14-65536*y^14*z-851968*y^14*w-7798784*y^13*z*w-32145408*y^13*w^2-206946304*y^12*z*w^2-473456640*y^12*w^3-2734841856*y^11*z*w^3-4056528896*y^11*w^4-23236570112*y^10*z*w^4-23727838208*y^10*w^5-143483987968*y^9*z*w^5-102297156224*y^9*w^6-689926291776*y^8*z*w^6-336822044544*y^8*w^7-2709976916384*y^7*z*w^7-920836315072*y^7*w^8-9384328219496*y^6*z*w^8-3009874152640*y^6*w^9-33833844224224*y^5*z*w^9-12033241238296*y^5*w^10-112485592082716*y^4*z*w^10-55593521154868*y^4*w^11-433747575529616*y^3*z*w^11+422038991364240*y^3*w^12+50556800*y^2*z^13+188660960*y^2*z^12*w-530454304*y^2*z^11*w^2-4501251080*y^2*z^10*w^3+7804419464*y^2*z^9*w^4+183497325324*y^2*z^8*w^5-843596044274*y^2*z^7*w^6-3622554870726*y^2*z^6*w^7+15745396668094*y^2*z^5*w^8+29993586747546*y^2*z^4*w^9-173013745764114*y^2*z^3*w^10-374716594074414*y^2*z^2*w^11+727054050934174*y^2*z*w^12-262786379157706*y^2*w^13-10166912*y*z^14+263450848*y*z^13*w+154449984*y*z^12*w^2-2568870536*y*z^11*w^3-19557178016*y*z^10*w^4+189107190148*y*z^9*w^5+282858859082*y*z^8*w^6-5086344239292*y*z^7*w^7+2931042802490*y*z^6*w^8+57182829306966*y*z^5*w^9-51156749746026*y*z^4*w^10-586832205340720*y*z^3*w^11+1099261460728214*y*z^2*w^12-558753579238934*y*z*w^13+42003293798400*y*w^14-6303424*z^15+92751760*z^14*w-24864272*z^13*w^2-1430862188*z^12*w^3-8628230924*z^11*w^4+56519966326*z^10*w^5+99503257989*z^9*w^6-2132773408909*z^8*w^7+200300402999*z^7*w^8+24980360867858*z^6*w^9-15630955381398*z^5*w^10-296215438682397*z^4*w^11+412892366423947*z^3*w^12-28995683655794*z^2*w^13-95244203330149*z*w^14);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(18677760*x*y*z*w^12-18677760*x*y*w^13+122748928*x*z*w^13-122748928*x*w^14-768*y^8*z*w^6-14592*y^8*w^7-146624*y^7*z*w^7-611616*y^7*w^8-3688000*y^6*z*w^8-7009656*y^6*w^9-38175120*y^5*z*w^9-40003992*y^5*w^10-231493460*y^4*z*w^10-168631612*y^4*w^11-965947248*y^3*z*w^11+947269488*y^3*w^12+1024*y^2*z^13-4864*y^2*z^12*w+64*y^2*z^11*w^2+17856*y^2*z^10*w^3-39536*y^2*z^9*w^4-16560*y^2*z^8*w^5-69996*y^2*z^7*w^6-427582*y^2*z^6*w^7+984786*y^2*z^5*w^8+28872332*y^2*z^4*w^9-252505932*y^2*z^3*w^10-932655154*y^2*z^2*w^11+1625522038*y^2*z*w^12-592427404*y^2*w^13+512*y*z^14+256*y*z^13*w-12224*y*z^12*w^2+33536*y*z^11*w^3-27632*y*z^10*w^4-18272*y*z^9*w^5+39892*y*z^8*w^6-123802*y*z^7*w^7-1968736*y*z^6*w^8+40031384*y*z^5*w^9+41045868*y*z^4*w^10-1307953762*y*z^3*w^11+2324458112*y*z^2*w^12-1218254060*y*z*w^13+122748928*y*w^14+64*z^15+448*z^14*w-6880*z^13*w^2+11168*z^12*w^3-7464*z^11*w^4-34648*z^10*w^5-47458*z^9*w^6-227181*z^8*w^7-1380185*z^7*w^8+8699572*z^6*w^9+5233526*z^5*w^10-604683725*z^4*w^11+862214371*z^3*w^12-86967954*z^2*w^13-182803654*z*w^14);

// Map from the embedded model to the plane model of modular curve with label 12.72.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+4*x^4*y+2*x^3*y^2+4*x^2*y^3-8*x^4*z-20*x^3*y*z-18*x^2*y^2*z-16*x*y^3*z-4*y^4*z+10*x^3*z^2+28*x^2*y*z^2+22*x*y^2*z^2+12*y^3*z^2-12*x*y*z^3-6*y^2*z^3-3*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2*w^2+z^2*w^2-z*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^3*z^5*w^4-19/2*y^3*z^4*w^5+34*y^3*z^3*w^6-57*y^3*z^2*w^7+45*y^3*z*w^8-27/2*y^3*w^9+1/2*y^2*z^6*w^4-13/2*y^2*z^5*w^5+65/2*y^2*z^4*w^6-79*y^2*z^3*w^7+195/2*y^2*z^2*w^8-117/2*y^2*z*w^9+27/2*y^2*w^10+y*z^7*w^4-43/4*y*z^6*w^5+93/2*y*z^5*w^6-421/4*y*z^4*w^7+136*y*z^3*w^8-405/4*y*z^2*w^9+81/2*y*z*w^10-27/4*y*w^11+1/4*z^8*w^4-7/2*z^7*w^5+75/4*z^6*w^6-49*z^5*w^7+263/4*z^4*w^8-87/2*z^3*w^9+45/4*z^2*w^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^2*w^2+2*z*w^3-3/2*w^4);
// Codomain equation:
map_2_codomain := [2*x^5*z+4*x^4*z^2+12*x^3*z^3+4*x^2*z^4+2*x*z^5+y^2];
