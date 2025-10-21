
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.hg.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.35

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 20, 1], [7, 12, 28, 21], [7, 39, 24, 7], [25, 34, 32, 37], [31, 20, 12, 9], [35, 21, 28, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [5, 5]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '8.12.0.o.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.f.2", "40.72.3.cb.1", "40.72.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w+y*w,x*z-y*w-t^2,x*y+y^2-z^2-z*w+w^2+t^2];

// Singular plane model
model_1 := [-x^6-3*x^5*y+x^4*y^2+8*x^3*y^3+4*x^2*y^4-x^4*z^2-4*x^3*y*z^2-4*x^2*y^2*z^2-x*y*z^4-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(512*x^18-3072*x^16*t^2-7680*x^14*t^4+8192*x^12*t^6+43008*x^10*t^8+36864*x^8*t^10-325632*x^6*t^12-3366912*x^4*t^14-26797056*x^2*t^16-147456*y*z^15*t^2+49152*y*z^13*t^4-178176*y*z^11*t^6-147456*y*z^9*t^8-238464*y*z^7*t^10-540416*y*z^5*t^12-1199728*y*z^3*t^14-2794592*y*z*t^16+16934497*y*w^15*t^2+54226464*y*w^13*t^4+90501241*y*w^11*t^6+97751608*y*w^9*t^8+71050049*y*w^7*t^10+34884424*y*w^5*t^12+10647377*y*w^3*t^14+32768*z^18-49152*z^16*t^2+172032*z^14*t^4-83968*z^12*t^6-130560*z^10*t^8-206208*z^8*t^10-454656*z^6*t^12-1063984*z^4*t^14+724317786*z^2*w^16+3887462910*z^2*w^14*t^2+9034773408*z^2*w^12*t^4+12211245762*z^2*w^10*t^6+10823118792*z^2*w^8*t^8+6675616710*z^2*w^6*t^10+2899458216*z^2*w^4*t^12+791691930*z^2*w^2*t^14-2605618*z^2*t^16+808990298*z*w^17+4226333182*z*w^15*t^2+9717734221*z*w^13*t^4+13108100158*z*w^11*t^6+11648841385*z*w^9*t^8+7222772534*z*w^7*t^10+3159238653*z*w^5*t^12+874890790*z*w^3*t^14+13630943*z*w*t^16-776584282*w^18-4858696792*w^16*t^2-13627450025*w^14*t^4-22874314596*w^12*t^6-25832248325*w^10*t^8-20868222780*w^8*t^10-12426338237*w^6*t^12-5413647336*w^4*t^14-1530677327*w^2*t^16-204449792*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(128*y*z^5*t^10+224*y*z^3*t^12+328*y*z*t^14-264*y*w^5*t^10-344*y*w^3*t^12-64*z^8*t^8-64*z^6*t^10-56*z^4*t^12+5*z^2*w^14-5*z^2*w^10*t^4-160*z^2*w^8*t^6+613*z^2*w^6*t^8+1280*z^2*w^4*t^10+755*z^2*w^2*t^12+24*z^2*t^14+5*z*w^15-5*z*w^11*t^4-160*z*w^9*t^6-731*z*w^7*t^8-1664*z*w^5*t^10-1821*z*w^3*t^12-976*z*w*t^14-5*w^16-5*w^14*t^2+4*w^12*t^4-40*w^10*t^6-521*w^8*t^8-1141*w^6*t^10-1256*w^4*t^12-672*w^2*t^14));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-x^6-3*x^5*y+x^4*y^2+8*x^3*y^3+4*x^2*y^4-x^4*z^2-4*x^3*y*z^2-4*x^2*y^2*z^2-x*y*z^4-y^2*z^4];
