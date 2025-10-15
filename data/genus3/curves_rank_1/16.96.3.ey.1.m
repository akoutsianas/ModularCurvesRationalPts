
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.ey.1

// Other names and/or labels
// Cummins-Pauli label: 16S3
// Rouse-Zureick-Brown label: X556
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.346

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 12, 7], [5, 1, 6, 7], [5, 12, 8, 1]];
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
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w-y*u,x*z+y*w+y*t,z^2-w^2-w*t-z*u,2*y^2-z^2-w^2,2*x*y+2*z*w+z*t-w*u,2*x^2-z^2-w^2-2*w*t-t^2+2*z*u-u^2,2*x*y+y^2-z^2+z*w-z*t+w*u+4*t*u];

// Singular plane model
model_1 := [32*x^6-20*x^4*y^2+2*x^2*y^4+12*x^4*y*z-65*x^4*z^2+28*x^2*y^2*z^2-y^4*z^2-20*x^2*y*z^3+44*x^2*z^4-10*y^2*z^4+8*y*z^5-10*z^6];

// Weierstrass model
model_2 := [-x^7*z-4*x^6*z^2+7*x^5*z^3+8*x^4*z^4-7*x^3*z^5-4*x^2*z^6+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(22102371674048*z*t^12+53844826143404*z*t^11*u+59390114965825*z*t^10*u^2+47631638527545*z*t^9*u^3+28113984157338*z*t^8*u^4+12504661765956*z*t^7*u^5+5372048429238*z*t^6*u^6+31487573934*z*t^5*u^7+185732348592*z*t^4*u^8+1088035422872*z*t^3*u^9-2857135786975*z*t^2*u^10+4401880779617*z*t*u^11+5658311974862*z*u^12-14030236861521*w^2*t^11-20477061194094*w^2*t^10*u-18504981304397*w^2*t^9*u^2-12729222753062*w^2*t^8*u^3-5742245864538*w^2*t^7*u^4-3481391382620*w^2*t^6*u^5+826359215638*w^2*t^5*u^6-4162378987900*w^2*t^4*u^7+4785084926939*w^2*t^3*u^8-2809883573718*w^2*t^2*u^9+445390124903*w^2*t*u^10+8913326452482*w^2*u^11-5123316280408*w*t^12-13964664671367*w*t^11*u-18235827545067*w*t^10*u^2-15249834847470*w*t^9*u^3-9030825927220*w*t^8*u^4-6949362082010*w*t^7*u^5+3829335393574*w*t^6*u^6-12510704886880*w*t^5*u^7+18488173531300*w*t^4*u^8-13978726791943*w*t^3*u^9+6350106383565*w*t^2*u^10+21929369559974*w*t*u^11-14041903155408*w*u^12+1321073200*t^13-44208159187104*t^12*u-75303088520808*t^11*u^2-74606818344528*t^10*u^3-55021143317552*t^9*u^4-31027121861856*t^8*u^5-9225622094448*t^7*u^6-13122381867040*t^6*u^7+14822353876848*t^5*u^8-17235060983136*t^4*u^9+8812588013720*t^3*u^10+5461610385904*t^2*u^11-28087532736432*t*u^12-343780768*u^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(12670323776*z*t^12+28127355636*z*t^11*u+12618807121*z*t^10*u^2-6262591151*z*t^9*u^3-1656066902*z*t^8*u^4+1768122996*z*t^7*u^5+482934422*z*t^6*u^6+2104124766*z*t^5*u^7+1092178736*z*t^4*u^8-5233500096*z*t^3*u^9-4879260527*z*t^2*u^10+3222643193*z*t*u^11+3243390942*z*u^12-8042930865*w^2*t^11-9999436846*w^2*t^10*u+1266275283*w^2*t^9*u^2+2495523226*w^2*t^8*u^3-1199009818*w^2*t^7*u^4+165456868*w^2*t^6*u^5+1425617878*w^2*t^5*u^6+1662789380*w^2*t^4*u^7-1780880261*w^2*t^3*u^8-7491603222*w^2*t^2*u^9+1360389895*w^2*t*u^10+5109615106*w^2*u^11-2937715120*w*t^12-7368270807*w*t^11*u-5357053491*w*t^10*u^2+650187394*w*t^9*u^3+1404673244*w*t^8*u^4+289946118*w*t^7*u^5+2412656630*w*t^6*u^6+2004287552*w*t^5*u^7-7618155668*w*t^4*u^8-15655081719*w*t^3*u^9+15729364197*w*t^2*u^10+10830912758*w*t*u^11-8049524208*w*u^12-25340647552*t^12*u-37708957256*t^11*u^2-3857186128*t^10*u^3+8294908976*t^9*u^4-1712367520*t^8*u^5-963967568*t^7*u^6-2287411552*t^6*u^7-6439170480*t^5*u^8+173442976*t^4*u^9+24535556152*t^3*u^10-339377232*t^2*u^11-16099048416*t*u^12);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.ey.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [32*x^6-20*x^4*y^2+2*x^2*y^4+12*x^4*y*z-65*x^4*z^2+28*x^2*y^2*z^2-y^4*z^2-20*x^2*y*z^3+44*x^2*z^4-10*y^2*z^4+8*y*z^5-10*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.ey.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-48*y*z^3-48*y*z^2*w+64*y*z^2*u+16*y*z*w^2+64*y*z*w*u+16*y*w^3-36*z^4-24*z^3*w+48*z^3*u-24*z^2*w^2+32*z^2*w*u+8*z*w^3+48*z*w^2*u+12*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(2*y+z+w);
// Codomain equation:
map_2_codomain := [-x^7*z-4*x^6*z^2+7*x^5*z^3+8*x^4*z^4-7*x^3*z^5-4*x^2*z^6+x*z^7+y^2];
