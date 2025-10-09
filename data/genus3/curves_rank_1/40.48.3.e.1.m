
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.48.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 20C3
// Rouse-Sutherland-Zureick-Brown label: 40.48.3.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 3, 25, 27], [21, 26, 34, 3], [31, 26, 10, 17], [33, 14, 19, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.8.0.a.1", "20.24.1.g.1", "40.12.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-x*u,x^2-2*y^2-2*y*w+w^2-y*t-w*t-z*u,x^2+2*x*y+2*y^2-z^2+2*y*w+w^2-w*t,3*x^2-2*x*y+2*y*w+w^2-w*t,2*x*y+4*x*w-2*w^2+x*t+y*t+2*w*t+z*u,2*x*z+4*z*w+z*t+2*x*u+2*y*u,5*x^2+6*y^2-3*z^2-4*x*w-6*y*w-17*w^2-x*t-y*t-7*w*t-t^2-z*u+2*u^2];

// Singular plane model
model_1 := [x^8+24*x^6*y^2+400*x^4*y^4+16*x^7*z+16*x^5*y^2*z-1600*x^3*y^4*z+92*x^6*z^2-484*x^4*y^2*z^2+2000*x^2*y^4*z^2+208*x^5*z^3+1216*x^3*y^2*z^3-800*x*y^4*z^3+70*x^4*z^4-1184*x^2*y^2*z^4+100*y^4*z^4-208*x^3*z^5+432*x*y^2*z^5+92*x^2*z^6-52*y^2*z^6-16*x*z^7+z^8];

// Weierstrass model
model_2 := [x^8-32*x^7*z+188*x^6*z^2-304*x^5*z^3-962*x^4*z^4-192*x^3*z^5+396*x^2*z^6+80*x*z^7+y^2-55*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*5*(t*(166550*x*t^4-1093472*x*t^2*u^2-2246400*x*u^4-1481700*y*w*t^3-20435328*y*w*t*u^2+246950*y*t^4-2031872*y*t^2*u^2-691200*y*u^4-3018560*z*w*t^2*u+2937600*z*w*u^3+16390*z*t^3*u-1916352*z*t*u^3-2234050*w^2*t^3-32177088*w^2*t*u^2+86150*w*t^4-1710272*w*t^2*u^2-691200*w*u^4-20975*t^5-1703915*t^3*u^2+3552480*t*u^4));
//   Coordinate number 1:
map_0_coord_1 := 1*(832750*x*t^5-8014000*x*t^3*u^2-79491672*x*t*u^4-7408500*y*w*t^4-135768960*y*w*t^2*u^2+223074000*y*w*u^4+1234750*y*t^5-16321840*y*t^3*u^2-64483992*y*t*u^4-15092800*z*w*t^3*u+12230784*z*w*t*u^3+81950*z*t^4*u-32042736*z*t^2*u^3-28431000*z*u^5-11170250*w^2*t^4-210146400*w^2*t^2*u^2+370477800*w^2*u^4+430750*w*t^5-19146160*w*t^3*u^2-55619352*w*t*u^4-104875*t^6-11837740*t^4*u^2+37411380*t^2*u^4-26632800*u^6);

// Map from the embedded model to the plane model of modular curve with label 40.48.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+24*x^6*y^2+400*x^4*y^4+16*x^7*z+16*x^5*y^2*z-1600*x^3*y^4*z+92*x^6*z^2-484*x^4*y^2*z^2+2000*x^2*y^4*z^2+208*x^5*z^3+1216*x^3*y^2*z^3-800*x*y^4*z^3+70*x^4*z^4-1184*x^2*y^2*z^4+100*y^4*z^4-208*x^3*z^5+432*x*y^2*z^5+92*x^2*z^6-52*y^2*z^6-16*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.48.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^7+1/2*z^6*t+16*z^6*u-13*z^5*t*u+75*z^5*u^2+25/2*z^4*t^3-227/4*z^4*t*u^2+80*z^4*u^3-50*z^3*t^3*u+232*z^3*t*u^3-105*z^3*u^4+125/2*z^2*t^3*u^2-208*z^2*t*u^4+32*z^2*u^5-25*z*t^3*u^3+69*z*t*u^5-3*z*u^6+25/8*t^3*u^4-31/4*t*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(24*z^28-88*z^27*t+1360*z^27*u+200*z^26*t^2-5112*z^26*t*u+33802*z^26*u^2-200*z^25*t^3+10400*z^25*t^2*u-129916*z^25*t*u^2+480176*z^25*u^3-10200*z^24*t^3*u+234450*z^24*t^2*u^2-1883764*z^24*t*u^3+4228650*z^24*u^4-220600*z^23*t^3*u^2+2974300*z^23*t^2*u^3-16952256*z^23*t*u^4+22995136*z^23*u^5-2592600*z^22*t^3*u^3+22846825*z^22*t^2*u^4-95234592*z^22*t*u^5+67382820*z^22*u^6-17289050*z^21*t^3*u^4+103499100*z^21*t^2*u^5-304688024*z^21*t*u^6+23214848*z^21*u^7-57270950*z^20*t^3*u^5+215706675*z^20*t^2*u^6-312741000*z^20*t*u^7-508368276*z^20*u^8-5320500*z^19*t^3*u^6-235593900*z^19*t^2*u^7+1232576392*z^19*t*u^8-1209405040*z^19*u^9+586708900*z^18*t^3*u^7-2239782225*z^18*t^2*u^8+3926225288*z^18*t*u^9+1272606998*z^18*u^10+1220958950*z^17*t^3*u^8-2726557900*z^17*t^2*u^9-205343076*z^17*t*u^10+7193823920*z^17*u^11-2151651750*z^16*t^3*u^9+6903583175*z^16*t^2*u^10-10782647276*z^16*t*u^11-1280674426*z^16*u^12-7367164800*z^15*t^3*u^10+14270813400*z^15*t^2*u^11+2950011456*z^15*t*u^12-24202715648*z^15*u^13+7219592800*z^14*t^3*u^11-16277358950*z^14*t^2*u^12+17672143488*z^14*t*u^13+6755879160*z^14*u^14+20409100300*z^13*t^3*u^12-28826997800*z^13*t^2*u^13-31224591568*z^13*t*u^14+50148201344*z^13*u^15-30846133900*z^12*t^3*u^13+45154277550*z^12*t^2*u^14+11273171472*z^12*t*u^15-47688446560*z^12*u^16-11407659800*z^11*t^3*u^14+7717895400*z^11*t^2*u^15+52384964280*z^11*t*u^16-30659490448*z^11*u^17+64211899000*z^10*t^3*u^15-65704309050*z^10*t^2*u^16-112455077864*z^10*t*u^17+95226556566*z^10*u^18-76514906700*z^9*t^3*u^16+74018243400*z^9*t^2*u^17+118284277500*z^9*t*u^18-94317828080*z^9*u^19+52851702700*z^8*t^3*u^17-47402614400*z^8*t^2*u^18-79629691020*z^8*t*u^19+56725578582*z^8*u^20-24651636200*z^7*t^3*u^18+20438965900*z^7*t^2*u^19+37257466496*z^7*t*u^20-23510875840*z^7*u^21+8191602200*z^6*t^3*u^19-6282270675*z^6*t^2*u^20-12543681376*z^6*t*u^21+7029317796*z^6*u^22-1975152050*z^5*t^3*u^20+1403497100*z^5*t^2*u^21+3074462952*z^5*t*u^22-1538527872*z^5*u^23+344620850*z^4*t^3*u^21-227345425*z^4*t^2*u^22-545603592*z^4*t*u^23+245325980*z^4*u^24-42532500*z^3*t^3*u^22+26103300*z^3*t^2*u^23+68452632*z^3*t*u^24-27821136*z^3*u^25+3528900*z^2*t^3*u^23-2018925*z^2*t^2*u^24-5767848*z^2*t*u^25+2130570*z^2*u^26-176850*z*t^3*u^24+94500*z*t^2*u^25+293220*z*t*u^26-98928*z*u^27+4050*t^3*u^25-2025*t^2*u^26-6804*t*u^27+2106*u^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^7-1/2*z^6*t-15*z^6*u+13*z^5*t*u-59*z^5*u^2-25/2*z^4*t^3+227/4*z^4*t*u^2-5*z^4*u^3+50*z^3*t^3*u-232*z^3*t*u^3+185*z^3*u^4-125/2*z^2*t^3*u^2+208*z^2*t*u^4-137*z^2*u^5+25*z*t^3*u^3-69*z*t*u^5+35*z*u^6-25/8*t^3*u^4+31/4*t*u^6-3*u^7);
// Codomain equation:
map_2_codomain := [x^8-32*x^7*z+188*x^6*z^2-304*x^5*z^3-962*x^4*z^4-192*x^3*z^5+396*x^2*z^6+80*x*z^7+y^2-55*z^8];
