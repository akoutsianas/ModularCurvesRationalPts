
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.z.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.1

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 0, 13], [5, 10, 0, 5], [9, 14, 0, 15], [11, 12, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.k.2", "16.48.1.b.1", "16.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-y^2*z+y*z*w-z*w*t,y^2*w-y*z*w-z*w^2+w^3,x*y^2-y^3+y^2*w-y*w*t,x*y*t-y^2*t+y*w*t-w*t^2,y^3-y^2*z-y*z*w+y*w^2,x*y*w-y^2*w+y*w^2-w^2*t,x^2*z-y^2*z+y^2*w+z^2*w-y*w^2,y^2*t-y*z*t-z*w*t+w^2*t,y^2*z-y*z^2-z^2*w+z*w^2,x^2*w-y*z*w+z*w^2+x*y*t+y^2*t-y*w*t,x^2*y-x*y^2+x*y*w-x*w*t,x*y^2-x*y*z-x*z*w+x*w^2,y^3-y^2*z-z^2*w+w^3+x*z*t+y*z*t-z*w*t,x*z^2-y*z^2+y*z*w-x*w^2+x*z*t+z^2*t-y*w*t,x^3-x^2*y+x^2*w+x*z*w-y*z*w+z*w^2-z*w*t+x*t^2+y*t^2-w*t^2,x*z*t-y*z*t-x*w*t+y*w*t+z*w*t-w^2*t-y*t^2+z*t^2];

// Singular plane model
model_1 := [2*x^5*y+x^3*y^2*z+x^2*y^2*z^2-2*x^3*z^3+x*y^2*z^3+2*x^2*z^4-2*x*y*z^4+y^2*z^4];

// Weierstrass model
model_2 := [-x^8+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4194303*x^2*t^12+65536*x*w^12*t+125952*x*w^11*t^2-21256192*x*w^10*t^3+144207616*x*w^9*t^4+5694905216*x*w^8*t^5-34341793920*x*w^7*t^6-144950955616*x*w^6*t^7+915257360960*x*w^5*t^8-475015479120*x*w^4*t^9-7180722357808*x*w^3*t^10+17683546668344*x*w^2*t^11-746845368174*x*w*t^12+32768*y*z^13+133120*y*z^12*t-63488*y*z^11*t^2-7048192*y*z^10*t^3+218953728*y*z^9*t^4+2582511616*y*z^8*t^5-18903705024*y*z^7*t^6-102188375936*y*z^6*t^7+92780259456*y*z^5*t^8+1488833805024*y*z^4*t^9-9855553698480*y*z^3*t^10+26947040800368*y*z^2*t^11+5065273029361*y*z*t^12-69632*y*w^13+194560*y*w^12*t-264192*y*w^11*t^2-10734592*y*w^10*t^3-190286848*y*w^9*t^4+3690969472*y*w^8*t^5+10371667136*y*w^7*t^6-147788798048*y*w^6*t^7+239798595136*y*w^5*t^8+44342289712*y*w^4*t^9+3480372303584*y*w^3*t^10-24116618351608*y*w^2*t^11+18430043909286*y*w*t^12-746811813740*y*t^13-32768*z^14-32768*z^13*w-262144*z^13*t+64512*z^12*w^2-112640*z^12*w*t-786432*z^12*t^2+245760*z^11*w^2*t-1024*z^11*w*t^2-1294336*z^11*t^3+4074496*z^10*w^2*t^2-34042368*z^10*w*t^3-854016*z^10*t^4+26542592*z^9*w^2*t^3-224023040*z^9*w*t^4-29353472*z^9*t^5-1281604352*z^8*w^2*t^4+6105441280*z^8*w*t^5-333212160*z^8*t^6-3536013312*z^7*w^2*t^5+20128245440*z^7*w*t^6+4880001024*z^7*t^7+51432854336*z^6*w^2*t^6-112222862272*z^6*w*t^7+20931333504*z^6*t^8-1391268288*z^5*w^2*t^7-387797421952*z^5*w*t^8-102000780864*z^5*t^9-80199796016*z^4*w^2*t^8+2602515495904*z^4*w*t^9-134915938624*z^4*t^10+622835591360*z^3*w^2*t^9-8611382892608*z^3*w*t^10+1969383386112*z^3*t^11+5101957733312*z^2*w^2*t^10+6105462340380*z^2*w*t^11-6558833742304*z^2*t^12-33687705631084*z*w^2*t^11-8290259477233*z*w*t^12+746811813740*z*t^13+5120*w^14+63488*w^13*t-4446208*w^12*t^2+28040192*w^11*t^3+1455500544*w^10*t^4-8846662784*w^9*t^5-58229859968*w^8*t^6+365755422176*w^7*t^7-33930842032*w^6*t^8-4776353793776*w^5*t^9+11845986164896*w^4*t^10+16935895993800*w^3*t^11-746845368174*w^2*t^12+33554434*w*t^13-t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*(10304*x*w^10*t-71168*x*w^9*t^2-390752*x*w^8*t^3+2859456*x*w^7*t^4-4315760*x*w^6*t^5-5558260*x*w^5*t^6+23585676*x*w^4*t^7-100161662*x*w^3*t^8+589014373*x*w^2*t^9-630654034*x*w*t^10+128*y*z^11+3840*y*z^10*t-42240*y*z^9*t^2-203968*y*z^8*t^3+189760*y*z^7*t^4-310688*y*z^6*t^5+8112288*y*z^5*t^6-53501680*y*z^4*t^7+102625198*y*z^3*t^8+539909038*y*z^2*t^9-1135113768*y*z*t^10-128*y*w^11+6464*y*w^10*t+27264*y*w^9*t^2-459616*y*w^8*t^3+673632*y*w^7*t^4+3984240*y*w^6*t^5-20140484*y*w^5*t^6+67078340*y*w^4*t^7-194522772*y*w^3*t^8-58522001*y*w^2*t^9+1219668407*y*w*t^10-630654034*y*t^11-128*z^11*w-1920*z^10*w^2+12928*z^10*w*t-256*z^10*t^2-9088*z^9*w^2*t+44160*z^9*w*t^2+10112*z^9*t^3+99808*z^8*w^2*t^2-167616*z^8*w*t^3+47872*z^8*t^4-22784*z^7*w^2*t^3-291424*z^7*w*t^4-168448*z^7*t^5-298464*z^6*w^2*t^4-609528*z^6*w*t^5+58368*z^6*t^6+2528760*z^5*w^2*t^5+13395312*z^5*w*t^6+44456*z^5*t^7-17171276*z^4*w^2*t^6-30049008*z^4*w*t^7+4858480*z^4*t^8+88299960*z^3*w^2*t^7-23430954*z^3*w*t^8+1579488*z^3*t^9-432749010*z^2*w^2*t^8+728572872*z^2*w*t^9-126194300*z^2*t^10-1112631610*z*w^2*t^9+816843658*z*w*t^10+630654034*z*t^11+2048*w^12-14144*w^11*t-119840*w^10*t^2+864736*w^9*t^3-668544*w^8*t^4-6279824*w^7*t^5+19492624*w^6*t^6-68743000*w^5*t^7+507208374*w^4*t^8-41639661*w^3*t^9-630654034*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5*y+x^3*y^2*z+x^2*y^2*z^2-2*x^3*z^3+x*y^2*z^3+2*x^2*z^4-2*x*y*z^4+y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.z.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^8-y^6*w*t-y^5*w^2*t+y^4*w^4-y^4*w^3*t-y^3*w^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w);
// Codomain equation:
map_2_codomain := [-x^8+y^2+z^8];
