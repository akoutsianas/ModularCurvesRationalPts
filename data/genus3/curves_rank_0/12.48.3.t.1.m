
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.14

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 5, 11, 1], [7, 5, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.l.1", "12.24.0.r.1", "12.24.1.p.1", "12.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+y*z-z^2-x*w+x*u,x*y+y^2+x*z-y*z-x*w-x*u,y^2-z^2-y*w+z*w+y*u+z*u,y*w+2*z*w+w^2-y*t+z*t+w*t+t^2+2*x*u,3*x^2-x*y-y^2+x*z-y*z-z^2+x*u,3*x^2+3*x*y+y^2-x*z+y*z+z^2-x*w+w^2-y*t+z*t+w*t+t^2-z*u,3*x*y-y^2-3*x*z-3*y*z-2*z^2+3*y*w+3*z*w-4*w^2+y*t-z*t-w*t-t^2+2*x*u-y*u+2*z*u+u^2];

// Singular plane model
model_1 := [1701*x^8+2268*x^7*y+1404*x^6*y^2+810*x^5*y^3+477*x^4*y^4+270*x^3*y^5+96*x^2*y^6+6*x*y^7+y^8-1458*x^7*z+1458*x^6*y*z+2538*x^5*y^2*z+558*x^4*y^3*z+1134*x^3*y^4*z+798*x^2*y^5*z+168*x*y^6*z+8*y^7*z+15714*x^6*z^2-1296*x^5*y*z^2+7704*x^4*y^2*z^2-1242*x^3*y^3*z^2+3666*x^2*y^4*z^2+828*x*y^5*z^2+64*y^6*z^2-918*x^5*z^3+3114*x^4*y*z^3+432*x^3*y^2*z^3+2880*x^2*y^3*z^3+3936*x*y^4*z^3+272*y^5*z^3+31293*x^4*z^4-10692*x^3*y*z^4+3552*x^2*y^2*z^4+8184*x*y^3*z^4+1096*y^4*z^4-8856*x^3*z^5-13128*x^2*y*z^5+14112*x*y^2*z^5+2720*y^3*z^5-2184*x^2*z^6+3120*x*y*z^6+6400*y^2*z^6-19200*x*z^7+8000*y*z^7+10000*z^8];

// Weierstrass model
model_2 := [x^8-12*x^7*z+44*x^6*z^2-72*x^5*z^3+120*x^4*z^4+144*x^3*z^5+176*x^2*z^6+96*x*z^7+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*5^3*(u*(335923200*x*w*t^2*u+445746240*x*w*t*u^2+104017824*x*w*u^3+391910400*x*t^3*u+1128790080*x*t^2*u^2+820155456*x*t*u^3+150206896*x*u^4-153964800*y*t^4-581333760*y*t^3*u-350314848*y*t^2*u^2+20974740*y*t*u^3+20147812*y*u^4+335923200*z*w*t^3+1032963840*z*w*t^2*u+779546592*z*w*t*u^2+136865100*z*w*u^3+153964800*z*t^4+711970560*z*t^3*u+509748768*z*t^2*u^2+138459180*z*t*u^3+8649308*z*u^4+111974400*w^2*t^3+708238080*w^2*t^2*u+504827424*w^2*t*u^2+91907736*w^2*u^3+111974400*w*t^4+605594880*w*t^3*u+486955584*w*t^2*u^2+125352300*w*t*u^3+9819360*w*u^4+111974400*t^5+568270080*t^4*u+457497504*t^3*u^2+78696300*t^2*u^3-5957280*t*u^4+166613*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(787320000*x*w*t^3*u+4494285000*x*w*t^2*u^2+5424375600*x*w*t*u^3+1589141700*x*w*u^4+944784000*x*t^4*u-5126328000*x*t^3*u^2+5314763160*x*t^2*u^3+10607768424*x*t*u^4+2781818864*x*u^5+1653372000*y*t^5-651726000*y*t^4*u-26853064920*y*t^3*u^2-24107861628*y*t^2*u^3-3618178152*y*t*u^4+559823708*y*u^5-18895680000*z*w*t^4-37292724000*z*w*t^3*u-12643921800*z*w*t^2*u^2+4609698660*z*w*t*u^3+2824907892*z*w*u^4-12754584000*z*t^5-32179518000*z*t^4*u-11183472360*z*t^3*u^2-1995891084*z*t^2*u^3-755542560*z*t*u^4+271748860*z*u^5-9004972500*w^2*t^4-36050508000*w^2*t^3*u-11957641200*w^2*t^2*u^2+6801737400*w^2*t*u^3+1647518853*w^2*u^4-4133430000*w*t^5-20638719000*w*t^4*u-1967862600*w*t^3*u^2+8040893220*w*t^2*u^3+2386176036*w*t*u^4+168833592*w*u^5-7322076000*t^6-23177826000*t^5*u-3618435240*t^4*u^2+11825286444*t^3*u^3+4624628856*t^2*u^4+130928940*t*u^5+492601*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [1701*x^8+2268*x^7*y+1404*x^6*y^2+810*x^5*y^3+477*x^4*y^4+270*x^3*y^5+96*x^2*y^6+6*x*y^7+y^8-1458*x^7*z+1458*x^6*y*z+2538*x^5*y^2*z+558*x^4*y^3*z+1134*x^3*y^4*z+798*x^2*y^5*z+168*x*y^6*z+8*y^7*z+15714*x^6*z^2-1296*x^5*y*z^2+7704*x^4*y^2*z^2-1242*x^3*y^3*z^2+3666*x^2*y^4*z^2+828*x*y^5*z^2+64*y^6*z^2-918*x^5*z^3+3114*x^4*y*z^3+432*x^3*y^2*z^3+2880*x^2*y^3*z^3+3936*x*y^4*z^3+272*y^5*z^3+31293*x^4*z^4-10692*x^3*y*z^4+3552*x^2*y^2*z^4+8184*x*y^3*z^4+1096*y^4*z^4-8856*x^3*z^5-13128*x^2*y*z^5+14112*x*y^2*z^5+2720*y^3*z^5-2184*x^2*z^6+3120*x*y*z^6+6400*y^2*z^6-19200*x*z^7+8000*y*z^7+10000*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.3.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/7*y^3+2/7*y^2*u+6/7*y*z^2+8/7*y*z*u-4/7*z^3+2/7*z^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-120/2401*y^12+608/2401*y^11*z+128/2401*y^11*t+144/2401*y^11*u+272/2401*y^10*z^2-64/2401*y^10*z*t-304/2401*y^10*z*u-160/2401*y^10*t*u-7456/2401*y^9*z^3-2368/2401*y^9*z^2*t-272/343*y^9*z^2*u-320/2401*y^9*z*t*u+17400/2401*y^8*z^4+6528/2401*y^8*z^3*t+6096/2401*y^8*z^3*u+2208/2401*y^8*z^2*t*u-9024/2401*y^7*z^5-1536/2401*y^7*z^4*t-480/2401*y^7*z^4*u+384/2401*y^7*z^3*t*u-3552/343*y^6*z^6-384/49*y^6*z^5*t-16992/2401*y^6*z^5*u-10944/2401*y^6*z^4*t*u+49344/2401*y^5*z^7+4992/343*y^5*z^6*t+20640/2401*y^5*z^6*u+14592/2401*y^5*z^5*t*u-34824/2401*y^4*z^8-26112/2401*y^4*z^7*t-288/343*y^4*z^7*u-2880/2401*y^4*z^6*t*u+4320/2401*y^3*z^9+4992/2401*y^3*z^8*t-1488/343*y^3*z^8*u-6528/2401*y^3*z^7*t*u+8464/2401*y^2*z^10+5056/2401*y^2*z^9*t+5520/2401*y^2*z^9*u+3936/2401*y^2*z^8*t*u-5024/2401*y*z^11-3392/2401*y*z^10*t+208/2401*y*z^10*u+64/2401*y*z^9*t*u+904/2401*z^12+640/2401*z^11*t-496/2401*z^11*u-352/2401*z^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/7*y^3+3/7*y^2*z-3/7*y*z^2+1/7*z^3);
// Codomain equation:
map_2_codomain := [x^8-12*x^7*z+44*x^6*z^2-72*x^5*z^3+120*x^4*z^4+144*x^3*z^5+176*x^2*z^6+96*x*z^7+y^2+16*z^8];
