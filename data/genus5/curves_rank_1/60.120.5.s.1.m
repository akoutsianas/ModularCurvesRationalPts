
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.75

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 17, 35, 56], [29, 50, 40, 9], [37, 55, 20, 27], [56, 37, 41, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '15.60.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.0.b.1", "20.60.3.h.1", "60.40.1.b.1", "60.40.1.e.1", "60.60.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*z-2*x*t+t^2+y*u-x*v+t*v+u*v,x*z-x*w+y*w-y*t+t^2+t*u+x*v-y*v+w*v+t*v+u*v,x*y+y*w-w^2-y*t-w*t-x*u-w*u+u^2+x*v-y*v-w*v-2*t*v-u*v,2*x*z+x*w+2*y*w-w^2-w*t-w*u+t*u+u^2+x*v+y*v-t*v+2*v^2,x*y+2*y^2+x*z+y*z+2*x*w-y*w-y*t-t^2-x*u+u^2+x*v-w*v-t*v+u*v,x*y+y^2-x*z+2*y*z-y*w+w^2-y*t-w*t-2*x*u+z*v-w*v-v^2,x*z+y*z-z^2+y*w-x*u+y*u+z*u-w*u+t*u+x*v+y*v-w*v+u*v+v^2,x*y+y^2+x*z+y*z+z^2+x*w-w^2-y*t-w*t-x*u+u^2+x*v+z*v-w*v+2*v^2,y^2+y*z+z^2+2*x*w-t^2-x*u-z*u+x*v+y*v+w*v-2*t*v,y^2+y*z+z^2+x*w-w^2-y*t-z*t-z*u+u^2+x*v-2*y*v+u*v,x^2+y^2-z^2-z*w-x*t+2*y*v,x*y+x*z-y*w-z*w-w*t-z*u-t*u+y*v+z*v-t*v-u*v,x*w-z*t-w*t-x*u+x*v+y*v-z*v-w*v+v^2,x^2+y^2-x*z-y*z-x*w-y*w+z*w+w^2-x*t+z*t+w*t+x*u-z*v+u*v-v^2,x^2-x*w+2*y*w+z*w-w^2-x*t-z*t+x*u-w*u+u^2-x*v-t*v+v^2,y^2-2*y*w+2*w*t-t^2+y*u-t*u-u^2-t*v-v^2+3*r^2];

// Singular plane model
model_1 := [25*x^12+250*x^11*y+625*x^10*y^2-500*x^9*y^3-2750*x^8*y^4-1250*x^7*y^5+2500*x^6*y^6+2500*x^5*y^7+625*x^4*y^8+225*x^9*y*z^2+1350*x^8*y^2*z^2+1125*x^7*y^3*z^2-2250*x^6*y^4*z^2-3375*x^5*y^5*z^2-1125*x^4*y^6*z^2+240*x^8*z^4+900*x^7*y*z^4+2925*x^6*y^2*z^4+2175*x^5*y^3*z^4-3600*x^4*y^4*z^4-5625*x^3*y^5*z^4-1875*x^2*y^6*z^4-945*x^6*z^6-2295*x^5*y*z^6+2430*x^4*y^2*z^6+9450*x^3*y^3*z^6+4725*x^2*y^4*z^6-414*x^4*z^8-990*x^3*y*z^8+135*x^2*y^2*z^8+2250*x*y^3*z^8+1125*y^4*z^8-4131*x^2*z^10-4050*x*y*z^10-4050*y^2*z^10+3969*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(51365213750*x*v^9-9795473500*x*v^7*r^2-14654326950*x*v^5*r^4+1256101335*x*v^3*r^6+41535852*x*v*r^8+21542532500*y*u*v^8-13458828500*y*u*v^6*r^2-6233256700*y*u*v^4*r^4+1071244260*y*u*v^2*r^6-13657338*y*u*r^8-24361346250*y*v^9+2032900750*y*v^7*r^2+11031482150*y*v^5*r^4-933442770*y*v^3*r^6-30976224*y*v*r^8-30451826250*z*u*v^8+12471688500*z*u*v^6*r^2+8391276200*z*u*v^4*r^4-1366333110*z*u*v^2*r^6+7194168*z*u*r^8-25022576250*z*v^9+1961044750*z*v^7*r^2+930477450*z*v^5*r^4+213753015*z*v^3*r^6+116367468*z*v*r^8-33091948750*w*u*v^8+16881187750*w*u*v^6*r^2+9185840300*w*u*v^4*r^4-1513439340*w*u*v^2*r^6+20473992*w*u*r^8-1779072500*w*v^9-2723784500*w*v^7*r^2-5664553900*w*v^5*r^4+628646295*w*v^3*r^6+37490904*w*v*r^8+4800105000*t*u*v^8-6968775250*t*u*v^6*r^2-1507456550*t*u*v^4*r^4+352851090*t*u*v^2*r^6-7077942*t*u*r^8-52164492500*t*v^9+14920947750*t*v^7*r^2+15108401050*t*v^5*r^4-2013379065*t*v^3*r^6+16621722*t*v*r^8+6120166250*u^2*v^8-57228000*u^2*v^6*r^2-2089538600*u^2*v^4*r^4+191807955*u^2*v^2*r^6-1927404*u^2*r^8+18273265000*u*v^9-2996254500*u*v^7*r^2-4582785400*u*v^5*r^4+328057995*u*v^3*r^6+46986444*u*v*r^8-32501565000*v^10+7669077000*v^8*r^2-6910232600*v^6*r^4+1737470655*v^4*r^6+296928411*v^2*r^8-16235478*r^10);
//   Coordinate number 1:
map_0_coord_1 := 2*3^4*5*7*(r^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [25*x^12+250*x^11*y+625*x^10*y^2-500*x^9*y^3-2750*x^8*y^4-1250*x^7*y^5+2500*x^6*y^6+2500*x^5*y^7+625*x^4*y^8+225*x^9*y*z^2+1350*x^8*y^2*z^2+1125*x^7*y^3*z^2-2250*x^6*y^4*z^2-3375*x^5*y^5*z^2-1125*x^4*y^6*z^2+240*x^8*z^4+900*x^7*y*z^4+2925*x^6*y^2*z^4+2175*x^5*y^3*z^4-3600*x^4*y^4*z^4-5625*x^3*y^5*z^4-1875*x^2*y^6*z^4-945*x^6*z^6-2295*x^5*y*z^6+2430*x^4*y^2*z^6+9450*x^3*y^3*z^6+4725*x^2*y^4*z^6-414*x^4*z^8-990*x^3*y*z^8+135*x^2*y^2*z^8+2250*x*y^3*z^8+1125*y^4*z^8-4131*x^2*z^10-4050*x*y*z^10-4050*y^2*z^10+3969*z^12];
