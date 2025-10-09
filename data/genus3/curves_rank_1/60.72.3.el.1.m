
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.el.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.546

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 34, 31, 25], [47, 16, 17, 23], [55, 22, 14, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.r.1", "60.36.0.bq.1", "60.36.1.h.1", "60.36.1.q.1", "60.36.1.fb.1", "60.36.2.z.1", "60.36.2.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*x*y+z^2-x*w-w^2,x^2-x*z-z^2-x*w-2*z*w-w^2+x*t,x^2-x*y+x*z-z^2-x*w+2*z*w-w^2-x*t,y*z-2*z^2-3*y*w+2*z*t,2*x*z-2*y*z-z^2-2*y*w-z*w+z*t-w*t,x^2+x*y-4*y^2+2*z^2-x*w-w^2-y*t-t^2,15*x^2+10*x*y+11*y^2+x*z+y*z+9*z^2-3*y*w+2*z*w-x*t-y*t+2*z*t-t^2-u^2];

// Singular plane model
model_1 := [519841*x^8-432600*x^6*y^2+90000*x^4*y^4-181704*x^6*z^2+162105*x^4*y^2*z^2-36000*x^2*y^4*z^2+28782*x^4*z^4-20610*x^2*y^2*z^4+3600*y^4*z^4-2376*x^2*z^6+945*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(2562657016768420096800000*x*t^8+7220446804140508195488000*x*t^6*u^2+1308841298064118335232800*x*t^4*u^4-1426714071642330128709660*x*t^2*u^6+71304922497852997494464*x*u^8-8873598265557876576000000*y*w*t^7-25071152738796661809312000*y*w*t^5*u^2-6588461850379669467748800*y*w*t^3*u^4+2350596727425405190747680*y*w*t*u^6+136414444922738484480000*y*t^8+231462202244732984844000*y*t^6*u^2+785695266643963312791000*y*t^4*u^4+53539971594549901225380*y*t^2*u^6-75453467544917282222171*y*u^8-5545998915973672860000000*z*w*t^7-15669470461747913630820000*z*w*t^5*u^2-4117788656487293417343000*z*w*t^3*u^4+1469122954640878244217300*z*w*t*u^6+5545998915973672860000000*z*t^8+15669470461747913630820000*z*t^6*u^2+4117788656487293417343000*z*t^4*u^4-1469122954640878244217300*z*t^2*u^6-1109199783194734572000000*w*t^8-3133894092349582726164000*w*t^6*u^2-823557731297458683468600*w*t^4*u^4+293824590928175648843460*w*t^2*u^6-176540957719557821280000*t^9-1151237194606171668996000*t^7*u^2-753739586906292369999000*t^5*u^4-8279270595598879120860*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^3*(1757652274875459600*x*t^8+231695436460986134*x*t^6*u^2-32738287435237650*x*t^4*u^4-3230222523242400*x*t^2*u^6-6086144215060272000*y*w*t^7-585252588115589016*y*w*t^5*u^2+147402411465255240*y*w*t^3*u^4+9121263265296000*y*w*t*u^6+93562719425746560*y*t^8+80110237778551717*y*t^6*u^2-9628718835710975*y*t^4*u^4-2408412041259840*y*t^2*u^6+237476676729600*y*u^8-3803840134412670000*z*w*t^7-365782867572243135*z*w*t^5*u^2+92126507165784525*z*w*t^3*u^4+5700789540810000*z*w*t*u^6+3803840134412670000*z*t^8+365782867572243135*z*t^6*u^2-92126507165784525*z*t^4*u^4-5700789540810000*z*t^2*u^6-760768026882534000*w*t^8-73156573514448627*w*t^6*u^2+18425301433156905*w*t^4*u^4+1140157908162000*w*t^2*u^6-121084333140986160*t^9+19880379885293697*t^7*u^2+15001133271461645*t^5*u^4+582807344140560*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.el.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [519841*x^8-432600*x^6*y^2+90000*x^4*y^4-181704*x^6*z^2+162105*x^4*y^2*z^2-36000*x^2*y^4*z^2+28782*x^4*z^4-20610*x^2*y^2*z^4+3600*y^4*z^4-2376*x^2*z^6+945*y^2*z^6+81*z^8];
