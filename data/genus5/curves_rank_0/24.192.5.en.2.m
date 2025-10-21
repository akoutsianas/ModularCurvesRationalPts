
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.en.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.572

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 4, 11], [11, 18, 0, 11], [11, 21, 20, 13], [13, 3, 20, 7], [13, 18, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 20], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.e.2", "24.96.1.dr.3", "24.96.1.dr.4", "24.96.3.ed.2", "24.96.3.eq.1", "24.96.3.gw.2", "24.96.3.gw.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z^2+y*w-z*w+t^2,y^2+y*z+2*z*w-w^2,2*x^2+y*z-z^2-2*y*w+w^2-t^2];

// Singular plane model
model_1 := [117*x^8+108*x^7*y+54*x^6*y^2+12*x^5*y^3+x^4*y^4+180*x^6*z^2+156*x^5*y*z^2+44*x^4*y^2*z^2+4*x^3*y^3*z^2+78*x^4*z^4+52*x^3*y*z^4+6*x^2*y^2*z^4+20*x^2*z^6+4*x*y*z^6+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1208203030528*y*w^23-2953692788736*y*w^21*t^2+2940575217152*y*w^19*t^4-1552500515328*y*w^17*t^6+481588947968*y*w^15*t^8-93563532160*y*w^13*t^10+11572383872*y*w^11*t^12-773638912*y*w^9*t^14+3233232*y*w^7*t^16+5779944*y*w^5*t^18-437438*y*w^3*t^20+17842*y*w*t^22+1994845585408*z^2*w^22-5169654917120*z^2*w^20*t^2+5573495434240*z^2*w^18*t^4-3288002823424*z^2*w^16*t^6+1190394107392*z^2*w^14*t^8-285619652864*z^2*w^12*t^10+47879354368*z^2*w^10*t^12-5664053952*z^2*w^8*t^14+468360000*z^2*w^6*t^16-24649592*z^2*w^4*t^18+772964*z^2*w^2*t^20-3367*z^2*t^22-2359927664640*z*w^23+6331715856384*z*w^21*t^2-7118924026368*z*w^19*t^4+4414756032512*z*w^17*t^6-1691531722240*z*w^15*t^8+430843812480*z*w^13*t^10-76830245248*z*w^11*t^12+9746822528*z*w^9*t^14-871605072*z*w^7*t^16+52268296*z*w^5*t^18-1929494*z*w^3*t^20+24576*z*w*t^22+154301842432*w^24+769753321472*w^22*t^2-2644327510272*w^20*t^4+3115625561600*w^18*t^6-1931096208704*w^16*t^8+723370893696*w^14*t^10-178077792896*w^12*t^12+30505780544*w^10*t^14-3684318012*w^8*t^16+310252768*w^6*t^18-16706719*w^4*t^20+545046*w^2*t^22-2343*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(192*y*w^17+544*y*w^15*t^2-45403936*y*w^13*t^4+76938304*y*w^11*t^6-47530100*y*w^9*t^8+12483574*y*w^7*t^10-1041719*y*w^5*t^12-65085*y*w^3*t^14+8192*y*w*t^16+128*z^2*w^16+704*z^2*w^14*t^2-74959504*z^2*w^12*t^4+138029536*z^2*w^10*t^6-97227080*z^2*w^8*t^8+32528860*z^2*w^6*t^10-5164321*z^2*w^4*t^12+326951*z^2*w^2*t^14-4096*z^2*t^16-64*z*w^17+160*z*w^15*t^2+88673408*z*w^13*t^4-171406816*z*w^11*t^6+128689980*z*w^9*t^8-47033050*z*w^7*t^10+8530615*z*w^5*t^12-684032*z*w^3*t^14+16384*z*w*t^16-64*w^18-208*w^16*t^2-5794848*w^14*t^4-33276196*w^12*t^6+75071308*w^10*t^8-57069853*w^8*t^10+20120855*w^6*t^12-3353577*w^4*t^14+224551*w^2*t^16-3072*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.en.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+3*z-4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*x+12*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [117*x^8+108*x^7*y+54*x^6*y^2+12*x^5*y^3+x^4*y^4+180*x^6*z^2+156*x^5*y*z^2+44*x^4*y^2*z^2+4*x^3*y^3*z^2+78*x^4*z^4+52*x^3*y*z^4+6*x^2*y^2*z^4+20*x^2*z^6+4*x*y*z^6+5*z^8];
