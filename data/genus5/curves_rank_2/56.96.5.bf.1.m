
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.22

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 11, 35, 34], [23, 6, 0, 43], [39, 46, 42, 37], [52, 55, 21, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.2.f.1", "56.12.0.t.1", "56.48.2.e.1", "56.48.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y*z+x*w+x*t,4*x^2+2*y^2+2*x*z+2*z^2+y*w+w^2-y*t-2*w*t-t^2,6*x^2-4*y^2-4*x*z-4*z^2-2*y*w-2*w^2+y*t+2*w*t+t^2];

// Singular plane model
model_1 := [2*x^8-15*x^6*y*z-122*x^6*z^2+43*x^4*y^2*z^2+672*x^4*y*z^3-56*x^2*y^3*z^3+2660*x^4*z^4-1246*x^2*y^2*z^4+28*y^4*z^4-9408*x^2*y*z^5+784*y^3*z^5-23912*x^2*z^6+8428*y^2*z^6+41160*y*z^7+76832*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2073373412214482*x*z*w^10+665647274763520*x*z*w^9*t-15684202132124050*x*z*w^8*t^2-33474714025315136*x*z*w^7*t^3-30793271236827372*x*z*w^6*t^4-8524260629156160*x*z*w^5*t^5+4590654063130492*x*z*w^4*t^6+5309045840999488*x*z*w^3*t^7+2374499336404986*x*z*w^2*t^8+517848261731136*x*z*w*t^9+22677114336310*x*z*t^10-88979703435*y*w^11-629152320018467*y*w^10*t-1922494221454793*y*w^9*t^2+1274981246608167*y*w^8*t^3+13232466394445970*y*w^7*t^4+25136014353628962*y*w^6*t^5+22963418590625646*y*w^5*t^6+12565575129072910*y*w^4*t^7+3648909546172233*y*w^3*t^8+287821786575505*y*w^2*t^9-159600579070709*y*w*t^10-40992921844165*y*t^11-518435298747170*z^2*w^10+2295210829412648*z^2*w^9*t+8309296040651914*z^2*w^8*t^2+4843413317354080*z^2*w^7*t^3-11500086703123284*z^2*w^6*t^4-19774241332186768*z^2*w^5*t^5-16789627218631148*z^2*w^4*t^6-7381055164550816*z^2*w^3*t^7-1451912339446954*z^2*w^2*t^8+26987149384104*z^2*w*t^9+51244152821890*z^2*t^10-45478515089*w^12+36970925539618*w^11*t-621098991023084*w^10*t^2-518450886769074*w^9*t^3+5563403589821091*w^8*t^4+19238530718519252*w^7*t^5+23222128382325600*w^6*t^6+16957744547412060*w^5*t^7+7484270779596485*w^4*t^8+1521941649047274*w^3*t^9-111313546692404*w^2*t^10-119349670051466*w*t^11-17113575206935*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*7^6*(t^2*(110446*x*z*w^8+816340*x*z*w^7*t+1466668*x*z*w^6*t^2-715596*x*z*w^5*t^3-4923912*x*z*w^4*t^4-5860708*x*z*w^3*t^5-3207596*x*z*w^2*t^6-856100*x*z*w*t^7-90342*x*z*t^8+26411*y*w^9-163611*y*w^8*t-648956*y*w^7*t^2+766164*y*w^6*t^3+5796322*y*w^5*t^4+10154774*y*w^4*t^5+8932996*y*w^3*t^6+4350532*y*w^2*t^7+1120363*y*w*t^8+119277*y*t^9+81634*z^2*w^8+240100*z^2*w^7*t-701092*z^2*w^6*t^2-3598364*z^2*w^5*t^3-6490736*z^2*w^4*t^4-6245876*z^2*w^3*t^5-3368764*z^2*w^2*t^6-957908*z^2*w*t^7-111762*z^2*t^8+40817*w^10+42532*w^9*t-632149*w^8*t^2-1274784*w^7*t^3+1314698*w^6*t^4+6848968*w^5*t^5+9521782*w^4*t^6+6864448*w^3*t^7+2786069*w^2*t^8+604020*w*t^9+54479*t^10));

// Map from the canonical model to the plane model of modular curve with label 56.96.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/14*t);
// Codomain equation:
map_1_codomain := [2*x^8-15*x^6*y*z-122*x^6*z^2+43*x^4*y^2*z^2+672*x^4*y*z^3-56*x^2*y^3*z^3+2660*x^4*z^4-1246*x^2*y^2*z^4+28*y^4*z^4-9408*x^2*y*z^5+784*y^3*z^5-23912*x^2*z^6+8428*y^2*z^6+41160*y*z^7+76832*z^8];
