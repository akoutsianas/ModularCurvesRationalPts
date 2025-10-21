
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.bc.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.765

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 14, 28, 47], [13, 44, 32, 5], [31, 12, 0, 43], [35, 10, 32, 17], [45, 41, 22, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hl.1", "48.72.0.a.1", "48.72.3.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*v-x*w*v-y*t*v,x*z^2-x*z*w-y*z*t,x*y*z-x*y*w-y^2*t,x*z*v+y*z*v-x*w*v-y*w*v+y*t*v+t*v^2,x*y*z+x*y*w+y^2*w-y^2*t+x*w*v,x*y*z+y^2*z+x*y*w+y^2*t+x*z*v,y^2*t-y^2*u+x*t*v+y*t*v,x^2*z-x^2*w-x*y*t,x^2*y+x*t^2-y*t*u+t^2*v,x^2*z-x^2*w+x*y*t+y^2*t+x*t*v,x^2*y+x*t^2-y*t*u-x*y*v-2*t^2*v,y*t^2-y*t*u-x^2*v-x*y*v+z*t*v-w*t*v+t*u*v,x*z^2+x*z*w+y*z*t-x*u^2+2*z*t*v+t^2*v,y*t^2-y*t*u+x^2*v-x*y*v+z*t*v-w*t*v-2*t*u*v-x*v^2,x*y*t+3*t^3,x*y*w+3*w*t^2,x*y*z+3*z*t^2,y^2*z-x*y*w-x*y*t-z*w*t-w^2*t-w*t^2-t^3+z^2*u-z*w*u+z*t*u-w*t*u+t*u^2+y*z*v+y*t*v,y^2*w-x*y*t-y^2*t+z^2*t+z*w*t-2*w^2*t-z*t^2+w*t^2-t^3+z*t*u-w*t*u,x*y*t+y^2*t-z^2*t+2*z*w*t-w^2*t+z*t^2-w*t^2+t^3-z*t*u+w*t*u,x^2*z+x^2*w-x*y*t-3*w*t*u-x*w*v,y^2*w+x*y*t-y^2*t+2*z^2*t-z*w*t-w^2*t+z*t^2-w*t^2+t^3-z*t*u+w*t*u-y*t*v,x*y*z-z^2*t+z*t^2-t^3+x^2*u-z*w*u+w^2*u-t^2*u+z*u^2-w*u^2-t*u^2,x*y*z+x*y*t+2*z^2*t+z*t^2-t^3-z*w*u+w^2*u+2*t^2*u+z*u^2-w*u^2-t*u^2-y*z*v-y*t*v,x*y*z-z^3+z*w^2+x*y*t+w^2*t+z*t^2-x^2*u-z*w*u-w^2*u+t^2*u+t*u^2+u^3-y*z*v-y*t*v,z^3-y^2*w-z^2*w-z*w^2+w^3+y^2*t-z^2*t+w^2*t-z*t^2-w*t^2+z^2*u-w^2*u+x*z*v,y^2*w-y^2*t-2*z^2*t-z*w*t-w^2*t-z*t^2-w*t^2-z^2*u+z*w*u+2*t*u^2+y*z*v,x*y*w+z^2*w-2*z*w^2+w^3-z*w*t+w^2*t-w*t^2+z*w*u-w^2*u+x*w*v,y*z*t-y*w*t+2*y*t^2+t^2*v,y*z*t-y*w*t-y*z*u+y*w*u+z*t*v-w*t*v+t^2*v,y*z*u-y*w*u+2*y*t*u+t*u*v,x*z^2+y*z^2-x*z*w-y*z*w+y*z*t+z*t*v,y^2*t-y^2*u-x*t*v+y*t*v-y*u*v+t*v^2,y*z^2+y*t^2+x*t*u-y*t*u+z^2*v-z*w*v-t*u*v,y^2*w-2*x^2*t-y^2*t-z^2*t-z*w*t-w^2*t+z*t^2-w*t^2+t^3+x^2*u-z*t*u+w*t*u+y*z*v+x*t*v,y^2*w+z*w^2-w^3+z^2*t+w^2*t+z*t^2-w*t^2-y^2*u-z^2*u-z*w*u+t^2*u-t*u^2+u^3+y*z*v-x*w*v+z*v^2+t*v^2,x*y*z+x*y*w-z^2*u-z*w*u+2*w^2*u+z*t*u-w*t*u-2*t^2*u-z*u^2+w*u^2-y*w*v+x*t*v+y*t*v,y^2*t-y^2*u-x*t*v-y*t*v+y*u*v+z*v^2-w*v^2+t*v^2+u*v^2,y*z*t+y*w*t-y*z*u-y*w*u-z*w*v+w^2*v+z*t*v-w*t*v+t^2*v-w*u*v,y*z*w+y*t^2-y*z*u-y*w*u+x*t*u+y*t*u-z*t*v-z*u*v,y*z^2+y*t^2-x*t*u-y*t*u-y*u^2+z^2*v-z*w*v,x^2*y-x*t^2+y*z*u-y*w*u-x*y*v-t^2*v+t*u*v,x*z*u-x*w*u-y*t*u,x*z*t-x*w*t-y*t^2,x*z*w-x*w^2-y*w*t,y^2*w-y^2*t-z^2*t-z*w*t-w^2*t+z*t^2-w*t^2+t^3+x^2*u+x*y*u-z*t*u+w*t*u+y*z*v,x*z*t+x*w*t+y*t^2+y*z*u-z*t*v,x*y^2-y*z*t+y*w*t+y*t^2-t^2*v,x*z*w+y*z*w-x*w^2-y*w^2+y*w*t+w*t*v,2*x*y*v+y^2*v+x*v^2,y^2*w+x*y*t-y^2*t+z^2*t-z*w*t-w^2*t-z*t^2-w*t^2+x^2*u-x*y*u-z^2*u+z*w*u-t*u^2-y*t*v-x*u*v,x*y^2+y^3+y*z*t-y*w*t-y*t^2+x*y*v+t^2*v,y*z^2-y*t^2-x*t*u-y*t*u+y*u^2+x*y*v+z*w*v-w^2*v-z*t*v+w*t*v+t^2*v+t*u*v+u^2*v,2*x^3-x*t*u+y*u^2-x^2*v-t*u*v,y*z^2+y*z*w+y*t^2-y*z*u-y*w*u+y*t*u-y*u^2+x^2*v+y^2*v+z*w*v-w^2*v-z*t*v+t^2*v+z*u*v-2*w*u*v-t*u*v+y*v^2];

// Singular plane model
model_1 := [x^10-x^8*y*z-6*x^8*z^2+27*x^6*z^4+3*x^4*y^2*z^4-108*x^4*z^6+324*x^2*z^8-486*z^10];

// Weierstrass model
model_2 := [3*x^10*z^2-18*x^8*z^4+x^6*y+81*x^6*z^6-324*x^4*z^8+972*x^2*z^10+y^2-1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(56360448*x*w*u^11*v-195509969568*x*w*u^9*v^3+82828959264*x*w*u^7*v^5+143162698320*x*w*u^5*v^7+21206912616*x*w*u^3*v^9+1657686924*x*w*u*v^11+87565007232*x*u^12*v+51087968136*x*u^10*v^3-409837287600*x*u^8*v^5-246278311596*x*u^6*v^7-27721375920*x*u^4*v^9-1888543344*x*u^2*v^11+2913328*x*v^13+2195697891456*y*w*u^11*v-1312574779872*y*w*u^9*v^3-1262275291008*y*w*u^7*v^5-120795488136*y*w*u^5*v^7-7424101008*y*w*u^3*v^9-81818136*y*w*u*v^11-2059704656064*y*u^12*v+1997247668544*y*u^10*v^3+1553783549436*y*u^8*v^5+114989067828*y*u^6*v^7+6426326862*y*u^4*v^9-41299113*y*u^2*v^11-11932445*y*v^13-167311992*z*w*v^12+263186589312*z*u^13-426699009000*z*u^11*v^2-818999928468*z*u^9*v^4-144637922808*z*u^7*v^6-284969880*z*u^5*v^8+155715570*z*u^3*v^10+160074699*z*u*v^12-2239488*w^14-5598720*w^12*v^2-7962624*w^10*v^4-11280384*w^8*v^6-19602432*w^6*v^8-40011264*w^4*v^10+449390463696*w^2*u^12+658712374416*w^2*u^10*v^2-1231095522960*w^2*u^8*v^4-192692031408*w^2*u^6*v^6-11296820412*w^2*u^4*v^8-106295382*w^2*u^2*v^10+77035128*w^2*v^12+44789760*w*t*u^12+1098052739136*w*t*u^10*v^2-614171609712*w*t*u^8*v^4-659955739968*w*t*u^6*v^6-80846805672*w*t*u^4*v^8-5759247744*w*t*u^2*v^10-155489436*w*t*v^12-263184349824*w*u^13+1449707531688*w*u^11*v^2+147440979972*w*u^9*v^4-325884536280*w*u^7*v^6-92401537536*w*u^5*v^8-11556464742*w*u^3*v^10-944576721*w*u*v^12-95738112*t*u^13-1069006696416*t*u^11*v^2+901862009928*t*u^9*v^4+919310890284*t*u^7*v^6+102332245644*t*u^5*v^8+6635729592*t*u^3*v^10+115825254*t*u*v^12-224699133456*u^14-1343959497360*u^12*v^2+1611207269856*u^10*v^4+909074047104*u^8*v^6+148574668824*u^6*v^8+14790290679*u^4*v^10+903538608*u^2*v^12+2560*v^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*(45360*x*w*u^7*v^4+25704*x*w*u^5*v^6-504*x*w*u^3*v^8-384*x*w*u*v^10-108864*x*u^10*v^2-236196*x*u^8*v^4-131544*x*u^6*v^6-19476*x*u^4*v^8-900*x*u^2*v^10-9*x*v^12-590976*y*w*u^9*v^2-436104*y*w*u^7*v^4-27216*y*w*u^5*v^6+4608*y*w*u^3*v^8+168*y*w*u*v^10-93312*y*u^12+174960*y*u^10*v^2+81324*y*u^8*v^4-85428*y*u^6*v^6-17730*y*u^4*v^8-843*y*u^2*v^10-5*y*v^12+6*z*w*v^11-349920*z*u^11*v-668736*z*u^9*v^3-401112*z*u^7*v^5-81108*z*u^5*v^7-6462*z*u^3*v^9-168*z*u*v^11+139968*w^2*u^10*v+451008*w^2*u^8*v^3+131544*w^2*u^6*v^5+756*w^2*u^4*v^7-612*w^2*u^2*v^9-6*w^2*v^11-295488*w*t*u^8*v^3-231336*w*t*u^6*v^5-27216*w*t*u^4*v^7-720*w*t*u^2*v^9-12*w*t*v^11+349920*w*u^11*v+349920*w*u^9*v^3+84240*w*u^7*v^5+28944*w*u^5*v^7+7002*w*u^3*v^9+378*w*u*v^11-46656*t*u^11*v+73872*t*u^9*v^3+5832*t*u^7*v^5-52164*t*u^5*v^7-9180*t*u^3*v^9-234*t*u*v^11-116640*u^12*v-101088*u^10*v^3+74520*u^8*v^5+1134*u^6*v^7-5202*u^4*v^9-357*u^2*v^11));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.bc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^10-x^8*y*z-6*x^8*z^2+27*x^6*z^4+3*x^4*y^2*z^4-108*x^4*z^6+324*x^2*z^8-486*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.bc.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^6+9*y^2*w*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [3*x^10*z^2-18*x^8*z^4+x^6*y+81*x^6*z^6-324*x^4*z^8+972*x^2*z^10+y^2-1458*z^12];
