
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.cm.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.829

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 35, 10, 1], [15, 20, 14, 21], [29, 7, 38, 35], [43, 28, 2, 37], [45, 28, 40, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.2.is.1", "48.72.0.b.2", "48.72.3.bi.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2*v-z*u*v,t^2*u-z*u^2,t^3-z*t*u,w*t^2-z*w*u,z*t^2-z^2*u,x*w*t-y*w*u,x*z*w-y*w*t,x*z*w-x*w*u-w*t*v,y*z*w-x*w*t-z*w*v,x^2*z-x^2*u-y*u*v,x*y*z-x^2*t-y*t*v,y*t*v-x*u*v-t*v^2,y*t^2-y*u^2-t^2*v,y*t^2-y*z*u,x^2*z-y^2*u,y*z^2-y*t^2-z^2*v,y*z*v-y*u*v-z*v^2,x^2*z-y^2*z+y*z*v,x*z^2-y*z*t,x*y*z-y^2*t,x*t*v-y*u*v,x*t*u-y*u^2,x*z^2-y*t*u-z*t*v,x*t^2-y*t*u,x*z*v-y*t*v,x*z*u-y*t*u,x*z*t-y*t^2,x^2*t-x*y*u,x^2*z-x*y*t,x^2*v-y^2*v+y*v^2,x^2*z+x*y*t-t^3+y^2*u,x^2*w-y^2*w+y*w*v,x^2*y-y^3+y^2*v,y*t*u-x*u^2-t*u*v,x^2*z-t^3-x^2*u+t*u^2+x*t*v+y*u*v,x*y*z+y^2*t-z*t^2+x*y*u+x*z*v,x*y*z+x^2*t+x*y*u-t^2*u-y*t*v,x^3-x*y^2+x*y*v,y^2*z-z^2*t+t^3-x^2*u+y*z*v+z*v^2,t^2*u-u^3-y*t*v-2*x*u*v+t*v^2,2*x^2*v+y^2*v-t*u*v-y*v^2,x^2*y-y^3-x^2*v-y^2*v+z*t*v-y*v^2,2*x^2*w+y^2*w-w*t*u-y*w*v,x^2*w+2*y^2*w-z*w*t+y*w*v,2*x^2*y+y^3-y*t*u-y^2*v,x^3+2*x*y^2-y*t^2+x*y*v,2*x^3+x*y^2-y*u^2-x*y*v,t^2*v-u^2*v-3*x*v^2,3*x*y*w-w*t^2,w*t^2-w*u^2-3*x*w*v,y^3-x*z^2+x*y*w-2*y*w^2-w*t^2-2*z*w*u-y*t*u+2*w^2*v+y*v^2+v^3,x^3+x*y^2+x^2*w+y^2*w+2*x*w^2+2*z*w*t+y*t^2+y*w*v+t^2*v+x*v^2,3*x*z*w+x*y*t+3*y*w*t+y^2*u+2*x*w*u+2*w^2*u+z*t*u+x*t*v+2*w*t*v+y*u*v+u*v^2,5*y*z*w+x*w*t+2*w^2*t+z*t^2-x*y*u+z^2*u+2*y*w*u+3*z*w*v+y*t*v+t*v^2,y^3+2*x*z^2+x*y*w+8*z^2*w+4*y*w^2+2*y*z*t-x*t^2-w*t^2-2*z*w*u+2*w^2*v+3*z*t*v-t*u*v+y*v^2+v^3];

// Singular plane model
model_1 := [8*x^9*y+8*x^8*z^2+18*x^6*y^2*z^2-36*x^4*z^6+81*z^10];

// Weierstrass model
model_2 := [2*x^12-72*x^8*z^4+1296*x^4*z^8+y^2-11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(50344047936*x*u^12*v+97819879294080*x*u^8*v^5+730768896589824*x*u^4*v^9-1541272255856640*x*v^13+4866048000*y*w*u^12+42744038920416*y*w*u^8*v^4+715889778496416*y*w*u^4*v^8-1538026256563128*y*w*v^12+3141624546735*y*u^10*v^3-18241285904010*y*u^6*v^7-478948841416341*y*u^2*v^11+1207959552*z^14+402653184*z^10*v^4+10192158720*z^6*v^8+514704015360*z^2*v^12-373248*w^13*v-12317184*w^11*v^3-371755008*w^9*v^5-13574283264*w^7*v^7-592538664960*w^5*v^9-29179704508416*w^3*v^11-360168152526*w^2*u^10*v^2-120876685044300*w^2*u^6*v^6+230107083797754*w^2*u^2*v^10+4161093547944*w*t*u^9*v^3-33023917532088*w*t*u^5*v^7-504268213475376*w*t*u*v^11+67738423112*w*u^12*v+74138437465560*w*u^8*v^5+378617563224*w*u^4*v^9-14440811627592*w*v^13+58261915647*t*u^11*v^2+38673329270166*t*u^7*v^6-27292305202821*t*u^3*v^10+1003880448*u^14+11476339283865*u^10*v^4+168429322333530*u^6*v^8-398704864085379*u^2*v^12);
//   Coordinate number 1:
map_0_coord_1 := 2^14*(952*x*u^12*v+30240*x*u^8*v^5-1176120*x*u^4*v^9-93312*x*v^13+88*y*w*u^12+3024*y*w*u^8*v^4-923400*y*w*u^4*v^8-93312*y*w*v^12+11124*y*u^10*v^3-11502*y*u^6*v^7+978075*y*u^2*v^11-1512*w^2*u^10*v^2+92988*w^2*u^6*v^6+368874*w^2*u^2*v^10+2304*w*t*u^9*v^3-68688*w*t*u^5*v^7+1154736*w*t*u*v^11+576*w*u^12*v-45360*w*u^8*v^5-395280*w*u^4*v^9+1908*t*u^11*v^2+13986*t*u^7*v^6-155925*t*u^3*v^10+40*u^14+12348*u^10*v^4-222426*u^6*v^8+153333*u^2*v^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [8*x^9*y+8*x^8*z^2+18*x^6*y^2*z^2-36*x^4*z^6+81*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.cm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(108*y^6+18*y^3*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [2*x^12-72*x^8*z^4+1296*x^4*z^8+y^2-11664*z^12];
