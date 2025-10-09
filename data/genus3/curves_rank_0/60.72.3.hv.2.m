
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hv.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.731

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 16, 39], [3, 10, 56, 31], [37, 10, 28, 57], [47, 45, 36, 31], [59, 45, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.c.1", "30.36.0.c.2", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2-z^2*w-2*x*z*t,x^3+x*y^2-x^2*w-y^2*w+x^2*t-y^2*t+y*z*t,x*y*z-y*z*w-2*x*y*t,x*z*t-z*w*t-2*x*t^2,x^2*z-x*z*w-2*x^2*t,x*z*w-z*w^2-2*x*w*t,x^3+x*y^2+x^2*z-y^2*z+y*z^2+x^2*w+y^2*w-x^2*t+y^2*t-y*z*t,x^3+x*y^2-x^2*z+x*y*z+y^2*z-x*z^2-y*z^2+y*z*w+x*y*t+x*z*t-y*w*t-x*t^2,x^3+x*y^2+2*x^2*z+y^2*z-x*z^2-z^3+x*z*t-y*z*t+z^2*t-x*t^2+y*t^2-z*t^2,x^3+x*y^2-x^2*z-2*y^2*z-x*z^2-2*y*z^2+x*z*t+y*z*t-x*t^2-y*t^2,x*z*t+3*y*z*t+z^2*t+z*w*t+x*t^2-z*t^2-w*t^2+t^3,x^2*z+3*x*y*z+x*z*w+z^2*w+x^2*t+x*z*t-x*w*t+x*t^2,x*y*z+x*z*w+2*y*z*w+z^2*w+z*w^2-2*x*y*t+x*w*t-z*w*t-w^2*t+w*t^2,3*x^3-3*x^2*y-3*x*y^2-x*z^2-y*w^2+x*z*t-x*t^2,x^3+6*x^2*y-2*x*y^2+x^2*z+y^2*z-y*z^2+x*w^2-x^2*t-x*w*t,3*x^2*w+6*x*y*w+x*z*w+z*w^2+w^3+x*w*t-w^2*t];

// Singular plane model
model_1 := [4*x^6-13*x^4*y^2-21*x^5*z+8*x^3*y^2*z+42*x^4*z^2-12*x^2*y^2*z^2-46*x^3*z^3+8*x*y^2*z^3+33*x^2*z^4-4*y^2*z^4-12*x*z^5+4*z^6];

// Weierstrass model
model_2 := [-4*x^8-16*x^7*z-52*x^6*z^2-100*x^5*z^3-157*x^4*z^4-166*x^3*z^5-166*x^2*z^6-97*x*z^7+y^2-52*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1527280433249940*x*y*t^9-532030685184*x*w^10+91896462772224*x*w^9*t+3707325581792640*x*w^8*t^2-3447096010188480*x*w^7*t^3-9285374722768320*x*w^6*t^4+8007096227533920*x*w^5*t^5-11893049283346920*x*w^4*t^6+7641274993993620*x*w^3*t^7-5841310878384570*x*w^2*t^8+7124959224255645*x*w*t^9-519927446781270*x*t^10+100776960000000*y^10*t+25194240000000*y^9*t^2+151165440000000*y^8*t^3+153964800000000*y^7*t^4+110108160000000*y^6*t^5+197510400000000*y^5*t^6-11819520000000*y^4*t^7-180610560000000*y^3*t^8+153004686704640*y^2*w^9-73293057210240*y^2*w^8*t-3686638550443200*y^2*w^7*t^2-4850005358764800*y^2*w^6*t^3+2446179359608800*y^2*w^5*t^4+3850753266196200*y^2*w^4*t^5+4350138181377300*y^2*w^3*t^6+2799780326140950*y^2*w^2*t^7-1647793134051075*y^2*w*t^8-867042873165645*y^2*t^9+5100156223488*y*w^10+5209325084928*y*w^9*t+472445961617280*y*w^8*t^2+1346605850787840*y*w^7*t^3+1508493489000960*y*w^6*t^4-5670981366957360*y*w^5*t^5-6415693050905640*y*w^4*t^6-6435885417785460*y*w^3*t^7-5212625152823190*y*w^2*t^8-2801402927117910*y*w*t^9-3281013809578125*y*t^10+248124550504448*z^2*w^9-211681111296640*z^2*w^8*t+1337075465519040*z^2*w^7*t^2-1759426354195840*z^2*w^6*t^3-1797528484779360*z^2*w^5*t^4-10214063229461640*z^2*w^4*t^5-2360663248655460*z^2*w^3*t^6-5994942991695690*z^2*w^2*t^7+226757544085215*z^2*w*t^8-1920445712127090*z^2*t^9+48404749094656*z*w^10+2148922856467712*z*w^9*t-2218045400194880*z*w^8*t^2-7127760850301120*z*w^7*t^3+4346632019191120*z*w^6*t^4-6050413670611920*z*w^5*t^5+12287991321810720*z*w^4*t^6-1452993540865920*z*w^3*t^7+10323090938006745*z*w^2*t^8-573375841939395*z*w*t^9+3935984912127090*z*t^10-8072189706240*w^11-6196490323328*w^10*t-236785307333952*w^9*t^2+362867465061440*w^8*t^3+1420713803016160*w^7*t^4+562081652257640*w^6*t^5-403724019915540*w^5*t^6+39705032121090*w^4*t^7-425992204013865*w^3*t^8-1000177762048620*w^2*t^9+400066693012305*w*t^10-711122192127090*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^3*(69133377285*x*y*t^9+712704*x*w^10-171730944*x*w^9*t-4234519680*x*w^8*t^2+1312672320*x*w^7*t^3-7380535680*x*w^6*t^4-2407518720*x*w^5*t^5-7038047880*x*w^4*t^6-10470077820*x*w^3*t^7-15259292730*x*w^2*t^8-23044459095*x*w*t^9+23044459095*x*t^10-204963840*y^2*w^9+143821440*y^2*w^8*t+3005006400*y^2*w^7*t^2+4955774400*y^2*w^6*t^3+7109683200*y^2*w^5*t^4+11707237800*y^2*w^4*t^5+17087249700*y^2*w^3*t^6+25553114550*y^2*w^2*t^7+38407431825*y^2*w*t^8+23044459095*y^2*t^9-6832128*y*w^10-13056768*y*w^9*t-235228800*y*w^8*t^2-985772160*y*w^7*t^3-719127360*y*w^6*t^4-1549128240*y*w^5*t^5-2337753960*y*w^4*t^6-3386345940*y*w^3*t^7-5120990910*y*w^2*t^8-7681486365*y*w*t^9-397221888*z^2*w^9+284659840*z^2*w^8*t-2590704960*z^2*w^7*t^2+294757440*z^2*w^6*t^3-2015562240*z^2*w^5*t^4-2280351960*z^2*w^4*t^5-3334505940*z^2*w^3*t^6-5138270910*z^2*w^2*t^7-7681486365*z^2*w*t^8+7681486365*z^2*t^9-91182336*z*w^10-2137699072*z*w^9*t+341695040*z*w^8*t^2-2230695360*z*w^7*t^3-1898851920*z*w^6*t^4-2690293680*z*w^5*t^5-4699699920*z*w^4*t^6-6838355880*z*w^3*t^7-10224701820*z*w^2*t^8+23044459095*z*w*t^9-7681486365*z*t^10+10813440*w^11+9303168*w^10*t-21018688*w^9*t^2+205031680*w^8*t^3-1081663680*w^7*t^4+417804360*w^6*t^5-760312260*w^5*t^6-514602990*w^4*t^7-808570485*w^3*t^8+10224701820*w^2*t^9-15362972730*w*t^10+7681486365*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^6-13*x^4*y^2-21*x^5*z+8*x^3*y^2*z+42*x^4*z^2-12*x^2*y^2*z^2-46*x^3*z^3+8*x*y^2*z^3+33*x^2*z^4-4*y^2*z^4-12*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.hv.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+3*z*t-2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13*z^7*w+86*z^6*w*t-216*z^5*w*t^2+280*z^4*w*t^3-260*z^3*w*t^4+216*z^2*w*t^5-112*z*w*t^6+32*w*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2-2*z*t);
// Codomain equation:
map_2_codomain := [-4*x^8-16*x^7*z-52*x^6*z^2-100*x^5*z^3-157*x^4*z^4-166*x^3*z^5-166*x^2*z^6-97*x*z^7+y^2-52*z^8];
