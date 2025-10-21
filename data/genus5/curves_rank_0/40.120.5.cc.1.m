
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.120.5.cc.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.170

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 30, 7], [11, 27, 25, 8], [21, 32, 30, 33], [23, 11, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 24], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.e.1", "40.24.1.cc.1", "40.24.1.cc.2", "40.60.0.a.1", "40.60.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*v,z*w+z*t-z*u-w*v,x*w+y*w+x*t-x*u,2*x*z-y*z+x*v+w*r,3*z*w-z*t-u*v,y*z-x*v+2*y*v-w*r-t*r+u*r,2*z^2+w^2+w*t+w*u+t*u,3*w^2-w*t-w*u-t*u+u^2,3*x*w-x*t+y*u,2*z^2-4*w*t+w*u+t*u+u^2-2*z*v,2*y*w-4*x*t-2*x*u+y*u+z*r,4*x*z+2*y*z-2*x*v-2*y*v-w*r+t*r,x*w-4*y*w+x*t-5*y*t-x*u-v*r,2*z^2-2*w^2+3*w*t+5*t^2-2*w*u-2*t*u-2*z*v+2*v^2,10*x^2-10*x*y-w^2+w*t+t^2,20*x^2+20*x*y+10*y^2-w^2-w*t-2*t^2+w*u+t*u-u^2+r^2];

// Singular plane model
model_1 := [1024*x^4*y^8+2816*x^2*y^10+1936*y^12+16000*x^8*y^2*z^2-32800*x^6*y^4*z^2-37078*x^4*y^6*z^2-2992*x^2*y^8*z^2-8760*y^10*z^2+8000*x^8*z^4+55600*x^6*y^2*z^4+154205*x^4*y^4*z^4-1920*x^2*y^6*z^4+14440*y^8*z^4-44000*x^6*z^6-172500*x^4*y^2*z^6-11950*x^2*y^4*z^6-10000*y^6*z^6+60500*x^4*z^8+12100*x^2*y^2*z^8+3025*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(145859531357143968*z*v^9-8404168327311007888*z*v^7*r^2+7601262221230000008*z*v^5*r^4+33111870220297698908*z*v^3*r^6+118291753398676583720*z*v*r^8+290266299736282744940*w*u*r^8+173703039732337500*t*u^7*r^2-7121824629025837500*t*u^5*r^4+125066188607283000000*t*u^3*r^6+2337416097345725760*t*u*v^8-1644045950367149840*t*u*v^6*r^2-16186904894729966040*t*u*v^4*r^4-87516708057637599440*t*u*v^2*r^6-2257026874836772500*t*u*r^8+8685151986616875*u^10-434257599330843750*u^8*r^2+9191785852502859375*u^6*r^4-133551903770503487500*u^4*r^6-971764725703485840*u^2*v^8+12096731404581001080*u^2*v^6*r^2-54521619335625610840*u^2*v^4*r^4+75420844535420883210*u^2*v^2*r^6-56909436851432759360*u^2*r^8-365179103813055392*v^10-3993506269660388768*v^8*r^2+13869981591396401688*v^6*r^4+46967929275655493888*v^4*r^6+10293513465620000*v^2*r^8-5146756732810000*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(616513428571264*z*v^9-21675589270367424*z*v^7*r^2+106865050346805184*z*v^5*r^4-135718927474959616*z*v^3*r^6-1004343805840095690*z*v*r^8-1080256653162773255*w*u*r^8-25733783664050000*t*u^7*r^2-488941889616950000*t*u^5*r^4-1415358101522750000*t*u^3*r^6-5790052940107520*t*u*v^8-64598181687856320*t*u*v^6*r^2+423261477021036080*t*u*v^4*r^4+933091643679487880*t*u*v^2*r^6-146947407099714375*t*u*r^8-1286689183202500*u^10-32167229580062500*u^8*r^2-64334459160125000*u^6*r^4+476074997784925000*u^4*r^6-6673214340224320*u^2*v^8+45370339528899840*u^2*v^6*r^2+217032498708775680*u^2*v^4*r^4+492572410120135080*u^2*v^2*r^6+649119310019762220*u^2*r^8+4280137453785984*v^10+6578014924502336*v^8*r^2-181535302607086176*v^6*r^4-425249107471992576*v^4*r^6);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1024*x^4*y^8+2816*x^2*y^10+1936*y^12+16000*x^8*y^2*z^2-32800*x^6*y^4*z^2-37078*x^4*y^6*z^2-2992*x^2*y^8*z^2-8760*y^10*z^2+8000*x^8*z^4+55600*x^6*y^2*z^4+154205*x^4*y^4*z^4-1920*x^2*y^6*z^4+14440*y^8*z^4-44000*x^6*z^6-172500*x^4*y^2*z^6-11950*x^2*y^4*z^6-10000*y^6*z^6+60500*x^4*z^8+12100*x^2*y^2*z^8+3025*y^4*z^8];
