
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.sl.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.569

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 22, 32, 23], [15, 5, 40, 1], [37, 30, 18, 19], [39, 17, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.1.bo.1", "24.48.1.jy.1", "48.48.0.cd.2", "48.48.1.fm.1", "48.48.2.cd.1", "48.48.2.ed.1", "48.48.2.eh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-2*z*w-x*t,x*z+2*y*t+2*z*u,x^2+2*z^2+2*y*w-x*u,x*y-3*x*w+2*z*t-y*u,2*x^2+2*y^2+2*z^2-2*y*w+x*u,3*x*y-z^2-3*x*w-2*z*t-2*t^2+3*y*u,z^2-2*y*w+6*w^2+2*t^2-x*u+u^2];

// Singular plane model
model_1 := [16*x^8-64*x^7*z-24*x^5*y^2*z+128*x^6*z^2+48*x^4*y^2*z^2+9*x^2*y^4*z^2-32*x^5*z^3+24*x^3*y^2*z^3-104*x^4*z^4+72*x^2*y^2*z^4+144*x^3*z^5+18*x*y^2*z^5+192*x^2*z^6+72*x*z^7+9*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+72*x^3*y-140*x^3*z-104*x^2*y*z+182*x^2*z^2-104*x*y*z^2-140*x*z^3+72*y*z^3-7*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(124344860*x*t^10*u-261950592*x*t^8*u^3+26998680*x*t^6*u^5-10208952*x*t^4*u^7+5751891*x*t^2*u^9-127980*x*u^11+58700248*y*w*t^10-922910784*y*w*t^8*u^2+1012422192*y*w*t^6*u^4-81983088*y*w*t^4*u^6-23465538*y*w*t^2*u^8+570888*y*w*u^10-50559120*y*t^10*u+360892416*y*t^8*u^3-319904064*y*t^6*u^5+54168192*y*t^4*u^7-1279260*y*t^2*u^9+49488864*z*w*t^9*u-7006272*z*w*t^7*u^3-96713568*z*w*t^5*u^5+25872192*z*w*t^3*u^7-787320*z*w*t*u^9+8882272*z*t^11-250113096*z*t^9*u^2+504011904*z*t^7*u^4-184278528*z*t^5*u^6+9578952*z*t^3*u^8+206658*z*t*u^10-101245656*w^2*t^10+1797732432*w^2*t^8*u^2-2207992464*w^2*t^6*u^4+285568416*w^2*t^4*u^6+35853354*w^2*t^2*u^8-1063044*w^2*u^10-88842240*w*t^10*u+187471872*w*t^8*u^3-24873984*w*t^6*u^5-6562080*w*t^4*u^7+196560*w*t^2*u^9-31094736*t^12+516797020*t^10*u^2-344173536*t^8*u^4-294379896*t^6*u^6+60253848*t^4*u^8+5620887*t^2*u^10-177228*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(290810*x*t^8*u-652248*x*t^6*u^3+32670*x*t^4*u^5+972*x*t^2*u^7+243*x*u^9+134500*y*w*t^8-2221776*y*w*t^6*u^2+2316492*y*w*t^4*u^4-227448*y*w*t^2*u^6+486*y*w*u^8-125592*y*t^8*u+772416*y*t^6*u^3-480168*y*t^4*u^5+31104*y*t^2*u^7+110736*z*w*t^7*u-110592*z*w*t^5*u^3-58320*z*w*t^3*u^5+3888*z*w*t*u^7+24592*z*t^9-579660*z*t^7*u^2+986256*z*t^5*u^4-223236*z*t^3*u^6+3888*z*t*u^8-239844*w^2*t^8+4280616*w^2*t^6*u^2-4813020*w^2*t^4*u^4+519048*w^2*t^2*u^6-1458*w^2*u^8-207744*w*t^8*u+448416*w*t^6*u^3-58320*w*t^4*u^5-71928*t^10+1239034*t^8*u^2-739008*t^6*u^4-642762*t^4*u^6+86022*t^2*u^8-243*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.sl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [16*x^8-64*x^7*z-24*x^5*y^2*z+128*x^6*z^2+48*x^4*y^2*z^2+9*x^2*y^4*z^2-32*x^5*z^3+24*x^3*y^2*z^3-104*x^4*z^4+72*x^2*y^2*z^4+144*x^3*z^5+18*x*y^2*z^5+192*x^2*z^6+72*x*z^7+9*z^8];
