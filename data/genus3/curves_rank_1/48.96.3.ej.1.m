
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ej.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1074

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 32, 34, 15], [31, 14, 14, 33], [43, 17, 6, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
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
covers := ["16.48.2.g.2", "24.48.1.dc.1", "48.48.0.i.1", "48.48.1.db.1", "48.48.1.ff.1", "48.48.2.ct.1", "48.48.2.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-z*t-w*t+4*y*u+z*u+w*u,3*x*y-3*y*z-3*y*w-t*u,2*x*t-4*y*t+z*t+w*t-x*u+z*u+w*u,x^2-x*y+2*y^2-3*y*z-z^2-3*y*w+z*w-w^2-t^2+t*u+u^2,x^2-x*y+2*y^2+z^2+3*z*w+w^2+t*u+u^2,2*x^2+4*x*y-2*y^2-z^2+3*z*w-w^2-t^2+2*t*u+u^2,x^2-x*y-4*y^2-3*y*z-3*y*w+2*z*w-t^2+t*u+u^2];

// Singular plane model
model_1 := [361*x^8+828*x^6*y^2+324*x^4*y^4-2584*x^7*z-2424*x^5*y^2*z-432*x^3*y^4*z+5156*x^6*z^2+2316*x^4*y^2*z^2+360*x^2*y^4*z^2-1144*x^5*z^3-1008*x^3*y^2*z^3-144*x*y^4*z^3-2714*x^4*z^4+132*x^2*y^2*z^4+36*y^4*z^4+1240*x^3*z^5+72*x*y^2*z^5+260*x^2*z^6-12*y^2*z^6-200*x*z^7+25*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,119*x^4+96*x^3*y+196*x^3*z+160*x^2*y*z+266*x^2*z^2+160*x*y*z^2+196*x*z^3+96*y*z^3+119*z^4-24*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1486016741376*x*z*w^6*u^4-2808958943232*x*z*w^2*u^8+2409442050048*x*z*u^10-2495040454656*x*w^5*u^6-2694806765568*x*w^3*u^8+198508019712*x*w*u^10-21613491781632*y*w*u^10-403609485312*z*w^5*u^6+1928356429824*z*w^3*u^8-14092861440*z*w*u^10+11284439629824*w^12-2600529297408*w^8*u^4-403609485312*w^6*u^6+158488068096*w^4*u^8+486354332880*w^2*t^10-2268847757664*w^2*t^9*u+2047484131632*w^2*t^8*u^2+616394530944*w^2*t^7*u^3+8044697059488*w^2*t^6*u^4-13489364414016*w^2*t^5*u^5-9572593563936*w^2*t^4*u^6+15513208843392*w^2*t^3*u^7+2177394453648*w^2*t^2*u^8+6488880204960*w^2*t*u^9-3920154258960*w^2*u^10+75610728909*t^12-824193791028*t^11*u+3295623301830*t^10*u^2-5324192348940*t^9*u^3+632314967787*t^8*u^4+7002318919320*t^7*u^5-4583938075020*t^6*u^6-2012340751992*t^5*u^7+862186069203*t^4*u^8+4686035623708*t^3*u^9-6581306985242*t^2*u^10-1675091812092*t*u^11+1499262408853*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^10*((t^2-2*t*u-u^2)^2*(3*t^2-2*t*u+u^2)^2*(7*t^2-6*t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ej.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [361*x^8+828*x^6*y^2+324*x^4*y^4-2584*x^7*z-2424*x^5*y^2*z-432*x^3*y^4*z+5156*x^6*z^2+2316*x^4*y^2*z^2+360*x^2*y^4*z^2-1144*x^5*z^3-1008*x^3*y^2*z^3-144*x*y^4*z^3-2714*x^4*z^4+132*x^2*y^2*z^4+36*y^4*z^4+1240*x^3*z^5+72*x*y^2*z^5+260*x^2*z^6-12*y^2*z^6-200*x*z^7+25*z^8];
