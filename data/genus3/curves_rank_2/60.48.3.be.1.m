
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.be.1

// Other names and/or labels
// Cummins-Pauli label: 20C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.69

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 41, 47], [11, 40, 52, 3], [16, 3, 23, 16], [50, 53, 51, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.g.1", "30.12.1.f.1", "60.8.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+2*x*y+2*x*z+2*y*t,x*y+3*y^2+2*y*z+x*w+2*z*w-w*u,3*x^2+y^2-2*x*z+2*y*z-z^2-y*t,2*x*y-5*x*w+x*t-2*y*t+2*z*t-x*u,y^2-x*z-2*y*z-2*z^2-x*w-5*y*w-2*z*w+y*t-y*u+w*u,y^2-x*z-2*z^2+x*w-3*z*w+7*x*t+2*y*t-z*t-z*u-w*u,4*x^2+x*y-4*y^2-4*y*z-z^2+10*z*w+25*w^2+x*t-y*t+2*z*t-15*t^2-x*u+5*w*u+u^2];

// Singular plane model
model_1 := [17*x^8-780*x^6*y^2+12150*x^4*y^4-67500*x^2*y^6+50625*y^8+72*x^7*z-1800*x^5*y^2*z+5400*x^3*y^4*z+81000*x*y^6*z+492*x^6*z^2-11940*x^4*y^2*z^2+69300*x^2*y^4*z^2-13500*y^6*z^2+728*x^5*z^3+4560*x^3*y^2*z^3-203400*x*y^4*z^3+1782*x^4*z^4-100500*x^2*y^2*z^4-85050*y^4*z^4-2120*x^3*z^5-73800*x*y^2*z^5-500*x^2*z^6-61500*y^2*z^6-7000*x*z^7+10625*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-7*y^2-z^2,8100*x^4-14400*x^3*y+20160*x^3*z-28980*x^2*y*z+11910*x^2*z^2-12810*x*y*z^2-8708*x*z^3+3724*y*z^3-9009*z^4-8575*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(641065869000*x*t^5+1227287368200*x*t^4*u+910057464000*x*t^3*u^2-157621863360*x*t^2*u^3+51365427840*x*t*u^4-616992128*x*u^5-407727904800*y*w*t^4+946611000000*y*w*t^3*u-157163737920*y*w*t^2*u^2-41802028800*y*w*t*u^3+2877615872*y*w*u^4+961057974000*y*t^4*u+189322200000*y*t^3*u^2+155819757120*y*t^2*u^3-8360405760*y*t*u^4+942733312*y*u^5+1703899800000*z*w*t^3*u-75243651840*z*w*t*u^3-385258263600*z*t^4*u-189322200000*z*t^3*u^2-189837640320*z*t^2*u^3+8360405760*z*t*u^4-1233984256*z*u^5-237312964125*w^2*t^4+3549791250000*w^2*t^3*u-90895066200*w^2*t^2*u^2-156757608000*w^2*t*u^3+2677358640*w^2*u^4-308613808650*w*t^4*u+94661100000*w*t^3*u^2-231522509040*w*t^2*u^3-4180202880*w*t*u^4-1873664416*w*u^5+142368986250*t^6-2129874750000*t^5*u+281815393275*t^4*u^2+236046214800*t^3*u^3-20303465400*t^2*u^4-6270304320*t*u^5-28132944*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(148576923000*x*t^5-417384581400*x*t^4*u+5418219600*x*t^3*u^2+9662273760*x*t^2*u^3-3210339240*x*t*u^4+38562008*x*u^5-13742643600*y*w*t^4-251050662000*y*w*t^3*u+19553334720*y*w*t^2*u^2+2612626800*y*w*t*u^3-179850992*y*w*u^4+38361200400*y*t^4*u-50210132400*y*t^3*u^2-8875983120*y*t^2*u^3+522525360*y*t*u^4-58920832*y*u^5-451891191600*z*w*t^3*u+4702728240*z*w*t*u^3-81617176800*z*t^4*u+50210132400*z*t^3*u^2+11486667120*z*t^2*u^3-522525360*z*t*u^4+77124016*z*u^5-3438196875*w^2*t^4-941439982500*w^2*t^3*u+12513541050*w^2*t^2*u^2+9797350500*w^2*t*u^3-167334915*w^2*u^4-50900919750*w*t^4*u-25105066200*w*t^3*u^2+13283385540*w*t^2*u^3+261262680*w*t*u^4+117104026*w*u^5+2062918125*t^6+564863989500*t^5*u-33210704025*t^4*u^2-43536009600*t^3*u^3+2178503775*t^2*u^4+391894020*t*u^5+1758309*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [17*x^8-780*x^6*y^2+12150*x^4*y^4-67500*x^2*y^6+50625*y^8+72*x^7*z-1800*x^5*y^2*z+5400*x^3*y^4*z+81000*x*y^6*z+492*x^6*z^2-11940*x^4*y^2*z^2+69300*x^2*y^4*z^2-13500*y^6*z^2+728*x^5*z^3+4560*x^3*y^2*z^3-203400*x*y^4*z^3+1782*x^4*z^4-100500*x^2*y^2*z^4-85050*y^4*z^4-2120*x^3*z^5-73800*x*y^2*z^5-500*x^2*z^6-61500*y^2*z^6-7000*x*z^7+10625*z^8];
