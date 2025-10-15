
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.4.cb.2

// Other names and/or labels
// Cummins-Pauli label: 48H4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.47

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 14, 35], [5, 10, 2, 47], [13, 9, 12, 35], [29, 22, 14, 35], [35, 16, 2, 41], [45, 14, 34, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 4
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2-2*y*z-4*z^2-3*y*w+4*z*w+w^2,y^2*z-4*z^3-2*y*z*w+4*z^2*w+y*w^2+z*w^2];

// Singular plane model
model_1 := [8*x^4*y^2+8*x^4*y*z+2*x^4*z^2-24*x^2*y^3*z-12*x^2*y*z^3+9*y^5*z+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(117390915*y^13-79463754*y^12*w+10166917725*y^11*w^2-18310638906*y^10*w^3+58394706192*y^9*w^4-76684750794*y^8*w^5+57664163934*y^7*w^6-77104522656*y^6*w^7+14659097427*y^5*w^8-60442232130*y^4*w^9-582353562915*y^3*w^10-2124379535814*y^2*w^11-247542349824*y*z^12+184672133120*y*z^11*w-5233358212096*y*z^10*w^2+2269926390784*y*z^9*w^3+23504137271296*y*z^8*w^4-16165331041280*y*z^7*w^5-19244477014784*y*z^6*w^6+20203941338368*y*z^5*w^7-34026130220864*y*z^4*w^8+57310020450112*y*z^3*w^9-37403716652800*y*z^2*w^10+16464871940288*y*z*w^11-5538781307070*y*w^12+41288970240*z^13-1890548842496*z^12*w-7233937342464*z^11*w^2+25317466116096*z^10*w^3-4490659170304*z^9*w^4-8177459194880*z^8*w^5-20793021435392*z^7*w^6-36534355698944*z^6*w^7+115590050950912*z^5*w^8-80753419253888*z^4*w^9+36445557867840*z^3*w^10-14642207498048*z^2*w^11-5539020179120*z*w^12+10127750*w^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(3645169344*y*z^12-12289215904*y*z^11*w+10971649184*y*z^10*w^2+1536489904*y*z^9*w^3-4395623348*y*z^8*w^4-383739602*y*z^7*w^5+814268440*y*z^6*w^6+218417182*y*z^5*w^7-14103005*y*z^4*w^8-12494750*y*z^3*w^9-1751218*y*z^2*w^10-81022*y*z*w^11+645140160*z^13-4276069952*z^12*w+12772668912*z^11*w^2-19812301152*z^10*w^3+10285497668*z^9*w^4+6519458044*z^8*w^5-5019422567*z^7*w^6-1971849836*z^6*w^7+484697203*z^5*w^8+270354448*z^4*w^9+13123845*z^3*w^10-8911292*z^2*w^11-1589174*z*w^12-81022*w^13);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.cb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z);
// Codomain equation:
map_1_codomain := [8*x^4*y^2+8*x^4*y*z+2*x^4*z^2-24*x^2*y^3*z-12*x^2*y*z^3+9*y^5*z+9*y^2*z^4];
