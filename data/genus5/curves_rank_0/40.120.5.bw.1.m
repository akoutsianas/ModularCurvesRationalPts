
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.120.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.57

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 30, 11], [12, 19, 25, 1], [23, 23, 5, 36], [36, 31, 25, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 18], [5, 8]];
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
covers := ["10.60.3.b.1", "40.24.1.bw.1", "40.24.1.bw.2", "40.60.0.a.1", "40.60.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*v,y*z-y*w+y*u+z*v,x*z-x*w-z*t+x*u,2*x*y+y*t-x*v+z*r,3*y*z+y*w-u*v,y*t-x*v-2*t*v+z*r-w*r+u*r,3*x*z+x*w+t*u,2*y^2+z^2-z*w-z*u+w*u,3*z^2+z*w+z*u-w*u+u^2,2*y^2+4*z*w-z*u+w*u+u^2+2*y*v,2*x*z-2*x*w+3*z*t-3*x*u-y*r,4*x*y-2*y*t+2*x*v-2*t*v-z*r-w*r,x*z-x*w+4*z*t-5*w*t+x*u+v*r,2*y^2-2*z^2-3*z*w+5*w^2+2*z*u-2*w*u+2*y*v+2*v^2,10*x^2+z^2+z*w-w^2+10*x*t,20*x^2+z^2-z*w+2*w^2-20*x*t+10*t^2+z*u-w*u+u^2+r^2];

// Singular plane model
model_1 := [16*x^8*y^4-16*x^8*y^2*z^2+160*x^6*y^4*z^2+20*x^8*z^4-248*x^6*y^2*z^4+1240*x^4*y^4*z^4+60*x^6*z^6-300*x^4*y^2*z^6+1000*x^2*y^4*z^6+25*x^4*z^8+550*x^2*y^2*z^8+3025*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(145859531357143968*y*v^9+8404168327311007888*y*v^7*r^2+7601262221230000008*y*v^5*r^4-33111870220297698908*y*v^3*r^6+118291753398676583720*y*v*r^8+290266299736282744940*z*u*r^8+173703039732337500*w*u^7*r^2+7121824629025837500*w*u^5*r^4+125066188607283000000*w*u^3*r^6-2337416097345725760*w*u*v^8-1644045950367149840*w*u*v^6*r^2+16186904894729966040*w*u*v^4*r^4-87516708057637599440*w*u*v^2*r^6+2257026874836772500*w*u*r^8-8685151986616875*u^10-434257599330843750*u^8*r^2-9191785852502859375*u^6*r^4-133551903770503487500*u^4*r^6+971764725703485840*u^2*v^8+12096731404581001080*u^2*v^6*r^2+54521619335625610840*u^2*v^4*r^4+75420844535420883210*u^2*v^2*r^6+56909436851432759360*u^2*r^8+365179103813055392*v^10-3993506269660388768*v^8*r^2-13869981591396401688*v^6*r^4+46967929275655493888*v^4*r^6-10293513465620000*v^2*r^8-5146756732810000*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(616513428571264*y*v^9+21675589270367424*y*v^7*r^2+106865050346805184*y*v^5*r^4+135718927474959616*y*v^3*r^6-1004343805840095690*y*v*r^8-1080256653162773255*z*u*r^8-25733783664050000*w*u^7*r^2+488941889616950000*w*u^5*r^4-1415358101522750000*w*u^3*r^6+5790052940107520*w*u*v^8-64598181687856320*w*u*v^6*r^2-423261477021036080*w*u*v^4*r^4+933091643679487880*w*u*v^2*r^6+146947407099714375*w*u*r^8+1286689183202500*u^10-32167229580062500*u^8*r^2+64334459160125000*u^6*r^4+476074997784925000*u^4*r^6+6673214340224320*u^2*v^8+45370339528899840*u^2*v^6*r^2-217032498708775680*u^2*v^4*r^4+492572410120135080*u^2*v^2*r^6-649119310019762220*u^2*r^8-4280137453785984*v^10+6578014924502336*v^8*r^2+181535302607086176*v^6*r^4-425249107471992576*v^4*r^6);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [16*x^8*y^4-16*x^8*y^2*z^2+160*x^6*y^4*z^2+20*x^8*z^4-248*x^6*y^2*z^4+1240*x^4*y^4*z^4+60*x^6*z^6-300*x^4*y^2*z^6+1000*x^2*y^4*z^6+25*x^4*z^8+550*x^2*y^2*z^8+3025*y^4*z^8];
