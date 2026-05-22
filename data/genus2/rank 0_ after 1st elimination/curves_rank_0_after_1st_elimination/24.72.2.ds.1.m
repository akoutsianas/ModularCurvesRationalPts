
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ds.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.150

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 12, 23], [9, 5, 14, 15], [9, 11, 14, 3], [15, 11, 4, 9], [17, 23, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "24.36.1.ft.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-y*w,y*z+3*z^2+x*w-t^2,x*z-y*z+z^2+x*w-y*w-4*z*w+4*w^2+t^2,2*x^2+2*x*y-y^2-x*z+2*y*z-3*z^2+3*x*w+y*w+t^2];

// Singular plane model
model_1 := [7*x^4-x^2*y^2-2*x^3*z-2*x*y^2*z+6*x^2*z^2+2*y^2*z^2-8*x*z^3+4*z^4];

// Weierstrass model
model_2 := [x^6-6*x^5*z+15*x^4*z^2-28*x^3*z^3+15*x^2*z^4-6*x*z^5+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(163744507072512*x*w^11+275488607084544*x*w^9*t^2-406468267613184*x*w^7*t^4-865805630344704*x*w^5*t^6-413461258492800*x*w^3*t^8-62346062911552*x*w*t^10+53387822061*y^12-427102576488*y^10*t^2+1993145356944*y^8*t^4-6327445577600*y^6*t^6+13161086801408*y^4*t^8-12148695508992*y^2*t^10-41615375671296*y*w^11+428381075791872*y*w^9*t^2+1175551439956992*y*w^7*t^4+937225723176960*y*w^5*t^6+245286783568512*y*w^3*t^8+46261978177536*z*w^11+2041567320748032*z*w^9*t^2+4146039548915712*z*w^7*t^4+2372806294763520*z*w^5*t^6+221530714865152*z*w^3*t^8-39750227632640*z*w*t^10+145241039941632*w^12-892527426256896*w^10*t^2-3318780818992128*w^8*t^4-3200498316015616*w^6*t^6-988931451332608*w^4*t^8-67716136438272*w^2*t^10-140732406080*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(29172176487*x*w^11+23136614172*x*w^9*t^2+5013414567*x*w^7*t^4+144693864*x*w^5*t^6-3954447*x*w^3*t^8+50421*x*w*t^10-7414056846*y*w^11-4678831836*y*w^9*t^2-1366423506*y*w^7*t^4+34228656*y*w^5*t^6+1210104*y*w^3*t^8+8241880086*z*w^11+24614112978*z*w^9*t^2+9731980062*z*w^7*t^4+1063811070*z*w^5*t^6+17157546*z*w^3*t^8-705894*z*w*t^10+25875660357*w^12+6700824387*w^10*t^2-4263421554*w^8*t^4-954410877*w^6*t^6-96592230*w^4*t^8+813939*w^2*t^10-16807*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [7*x^4-x^2*y^2-2*x^3*z-2*x*y^2*z+6*x^2*z^2+2*y^2*z^2-8*x*z^3+4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ds.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*z+1/3*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/9*z^2*t+2/9*z*w*t-2/9*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/3*z-1/3*w);
// Codomain equation:
map_2_codomain := [x^6-6*x^5*z+15*x^4*z^2-28*x^3*z^3+15*x^2*z^4-6*x*z^5+y^2+z^6];
