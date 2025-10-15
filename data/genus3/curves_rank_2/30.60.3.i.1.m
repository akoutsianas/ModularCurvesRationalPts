
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 30.60.3.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 5, 21], [22, 25, 25, 21], [24, 5, 25, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "30.12.1.f.1", "30.30.1.b.1", "30.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*w*t+z*w*t+y*t^2+z*t^2,3*x*w^2+z*w^2+y*w*t+z*w*t,3*x*y*w+y*z*w+y^2*t+y*z*t,x^2*w-x*y*w-x*z*w+z^2*w+2*x^2*t+x*y*t+y*z*t+z^2*t,3*x^2*w+x*z*w+x*y*t+x*z*t,3*x*z*w+z^2*w+y*z*t+z^2*t,x*w*t-y*w*t-4*z*w*t+2*x*t^2+y*t^2,x*w^2-y*w^2-4*z*w^2-x*w*t+y*w*t-z*w*t-y*t^2-z*t^2,x*y*w-y^2*w-4*y*z*w+2*x*y*t+y^2*t,x*z*w-y*z*w-4*z^2*w+2*x*z*t+y*z*t,2*x^2*y+x*y^2-2*x^2*z+x*y*z+2*y^2*z-z^3-2*x*w^2+4*y*w^2-x*w*t+2*y*w*t,x^2*y-x*y^2-x^2*z+x*y*z-y^2*z+x*z^2-3*y*z^2-z^3+2*x*w*t-4*y*w*t+x*t^2-2*y*t^2,4*x^2*y+x*y^2+y^3+2*x^2*z+4*y^2*z+4*y*z^2+z^3+2*x*w^2-4*y*w^2+x*w*t-2*y*w*t,3*x^2*y+3*x^2*z+4*x*y*z+2*y^2*z+2*x*z^2+3*y*z^2+2*z^3+x*w^2+4*y*w^2+z*w^2+x*w*t-y*w*t+z*w*t+x*t^2-2*y*t^2,6*x^3-x^2*y+x*y^2-2*x^2*z+2*x*y*z-2*y^2*z+2*x*z^2-3*y*z^2-2*z^3-x*w^2-4*y*w^2-z*w^2-x*w*t+y*w*t-z*w*t-x*t^2+2*y*t^2,x*y*w-y^2*w-z^2*w+10*w^3+x*y*t+x*z*t+9*w^2*t+4*w*t^2+t^3];

// Singular plane model
model_1 := [90*x^7-165*x^5*y^2-39*x^6*z-105*x^4*y^2*z+88*x^5*z^2-135*x^3*y^2*z^2+25*x^4*z^3-45*x^2*y^2*z^3+20*x^3*z^4-15*x*y^2*z^4+20*x^2*z^5+8*x*z^6+4*z^7];

// Weierstrass model
model_2 := [-15*x^7*z-135*x^5*z^3-375*x^3*z^5-165*x^2*z^6-300*x*z^7+y^2-660*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(241793285669538322500*x*y*z^7+658470646372524484950*x*y*z^5*t^2-11353303299628896210*x*y*z^3*t^4-419246455312371654864*x*y*z*t^6+100861121460385155375*x*z^8+440375775979180689450*x*z^6*t^2+460054347589965645990*x*z^4*t^4+140619606128874589716*x*z^2*t^6-62781314170919784000*x*t^8+35243720967733059375*y^2*z^7-373922330652969956550*y^2*z^5*t^2-727227004217293823760*y^2*z^3*t^4-358692535829245175784*y^2*z*t^6-28479774519380250*y*z^8-625353977508438820950*y*z^6*t^2-1237458174378592994190*y*z^4*t^4-695989905422926685346*y*z^2*t^6-218502417591277424000*y*t^8+35229481080473369250*z^9-14623943164857165150*z^7*t^2-201585666786293742480*z^5*t^4-187374975315782203782*z^3*t^6-145079162119863319392*z*w^8-4901689314291556512*z*w^7*t-750932566910621254368*z*w^6*t^2+457033753718821299240*z*w^5*t^3+3490788937032817082982*z*w^4*t^4+2626898359659759271080*z*w^3*t^5+591512195858120182986*z*w^2*t^6+311543821898165524252*z*w*t^7-94796301701604686540*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^8*11^8*(179250*x*t^8-162625*y*t^8+769824*z*w^8+2927664*z*w^7*t+5217696*z*w^6*t^2+5498280*z*w^5*t^3+3209490*z*w^4*t^4+138447*z*w^3*t^5-1397823*z*w^2*t^6-851407*z*w*t^7-252250*z*t^8);

// Map from the embedded model to the plane model of modular curve with label 30.60.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [90*x^7-165*x^5*y^2-39*x^6*z-105*x^4*y^2*z+88*x^5*z^2-135*x^3*y^2*z^2+25*x^4*z^3-45*x^2*y^2*z^3+20*x^3*z^4-15*x*y^2*z^4+20*x^2*z^5+8*x*z^6+4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.60.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3+1/3*w^2*t+2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-55*z*w^11+75*z*w^10*t-475/3*z*w^9*t^2+3275/27*z*w^8*t^3-3875/27*z*w^7*t^4+580/9*z*w^6*t^5-1550/27*z*w^5*t^6+100/9*z*w^4*t^7-100/9*z*w^3*t^8-40/27*z*w*t^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-2/3*w^2*t+2/3*w*t^2);
// Codomain equation:
map_2_codomain := [-15*x^7*z-135*x^5*z^3-375*x^3*z^5-165*x^2*z^6-300*x*z^7+y^2-660*z^8];
