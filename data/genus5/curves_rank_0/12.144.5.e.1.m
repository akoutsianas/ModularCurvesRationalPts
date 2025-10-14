
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.4

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 1], [5, 0, 0, 5], [5, 6, 6, 1], [7, 0, 0, 1], [7, 6, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.72.1.a.1", "12.48.1.d.1", "12.72.1.h.1", "12.72.1.q.1", "12.72.3.o.1", "12.72.3.q.1", "12.72.3.cf.1", "12.72.3.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w-z*w,y^2-z*w+z*t-w*t-t^2,3*x^2+y^2-z*w];

// Singular plane model
model_1 := [x^6*y+4*x^4*y^2*z+15*x^4*y*z^2-9*x^4*z^3+6*x^2*y^3*z^2+30*x^2*y^2*z^3+45*x^2*y*z^4+3*y^4*z^3+18*y^3*z^4+36*y^2*z^5+27*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(19685*y*w^17-98377*y*w^16*t-727901*y*w^15*t^2-1355685*y*w^14*t^3+464971*y*w^13*t^4+6918905*y*w^12*t^5+17717165*y*w^11*t^6+33081953*y*w^10*t^7+57258256*y*w^9*t^8+99923464*y*w^8*t^9+175591048*y*w^7*t^10+300021932*y*w^6*t^11+483691071*y*w^5*t^12+721907033*y*w^4*t^13+1010805481*y*w^3*t^14+1037083093*y*w^2*t^15-z^18+18*z^17*t-171*z^16*t^2+1116*z^15*t^3-5481*z^14*t^4+20934*z^13*t^5-62763*z^12*t^6+149760*z^11*t^7-310959*z^10*t^8+729630*z^9*t^9-2134917*z^8*t^10+5135724*z^7*t^11-3630951*z^6*t^12-24288174*z^5*t^13+59529915*z^4*t^14+207696744*z^3*t^15-1279946286*z^2*t^16-19685*z*w^17-98449*z*w^16*t+413049*z*w^15*t^2+2065005*z*w^14*t^3+3889846*z*w^13*t^4+3755048*z*w^12*t^5+224977*z*w^11*t^6-6158119*z*w^10*t^7-15436323*z*w^9*t^8-33594481*z*w^8*t^9-71067002*z*w^7*t^10-134769138*z*w^6*t^11-218686941*z*w^5*t^12-302062357*z*w^4*t^13-324902567*z*w^3*t^14+50390345*z*w^2*t^15+525668919*z*w*t^16+1037119957*z*t^17-w^18-18*w^17*t-177312*w^16*t^2-552116*w^15*t^3-63252*w^14*t^4+3511145*w^13*t^5+11970186*w^12*t^6+24881610*w^11*t^7+41981760*w^10*t^8+68581945*w^9*t^9+115598439*w^8*t^10+195948414*w^7*t^11+327585989*w^6*t^12+540913416*w^5*t^13+860831200*w^4*t^14+1292417670*w^3*t^15+1805025381*w^2*t^16+1037046229*w*t^17-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(727*y*w^11+691*y*w^10*t-6880*y*w^9*t^2-34424*y*w^8*t^3-98975*y*w^7*t^4-219271*y*w^6*t^5-408394*y*w^5*t^6-662010*y*w^4*t^7-975489*y*w^3*t^8-1018503*y*w^2*t^9+z^12-18*z^11*t+159*z^10*t^2-882*z^9*t^3+3213*z^8*t^4-6804*z^7*t^5+1226*z^6*t^6+40392*z^5*t^7-90504*z^4*t^8-179172*z^3*t^9+1250892*z^2*t^10-727*z*w^11-3617*z*w^10*t-8580*z*w^9*t^2-8218*z*w^8*t^3+11641*z*w^7*t^4+65283*z*w^6*t^5+154948*z*w^5*t^6+264288*z*w^4*t^7+321326*z*w^3*t^8-38466*z*w^2*t^9-510711*z*w*t^10-1018503*z*t^11+w^12+18*w^11*t-2040*w^10*t^2-14632*w^9*t^3-51645*w^8*t^4-127332*w^7*t^5-258337*w^6*t^6-473082*w^5*t^7-796048*w^4*t^8-1236141*w^3*t^9-1761603*w^2*t^10-1018503*w*t^11));

// Map from the canonical model to the plane model of modular curve with label 12.144.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6*y+4*x^4*y^2*z+15*x^4*y*z^2-9*x^4*z^3+6*x^2*y^3*z^2+30*x^2*y^2*z^3+45*x^2*y*z^4+3*y^4*z^3+18*y^3*z^4+36*y^2*z^5+27*y*z^6];
