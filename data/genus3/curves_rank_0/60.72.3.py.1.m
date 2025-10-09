
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.py.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.624

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 32, 41], [31, 54, 3, 19], [37, 14, 46, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bq.1", "60.36.0.bo.1", "60.36.1.bb.1", "60.36.1.df.1", "60.36.1.ez.1", "60.36.2.cj.1", "60.36.2.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2+2*x*w+2*y*t,x^2-3*y^2-x*z,x*y-3*y*z+y*w+x*t-2*z*t-2*w*t,y^2-3*x*z-x*w+3*y*t+2*t^2,y^2-2*z^2-3*z*w-3*w^2+2*y*t+t^2,x*y+4*y*z+5*y*w+x*t+2*w*t,4*x^2+2*y^2+2*x*z+5*z^2-3*x*w+y*t+2*t^2+u^2];

// Singular plane model
model_1 := [486202500*x^8+93271500*x^6*y^2+6369525*x^4*y^4+181890*x^2*y^6+1849*y^8+191669625*x^6*z^2-879300*x^4*y^2*z^2-532785*x^2*y^4*z^2-11120*y^6*z^2+17731575*x^4*z^4+122880*x^2*y^2*z^4+30966*y^4*z^4-120045*x^2*z^6-34400*y^2*z^6+22801*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,-2040*x^4-4200*x^3*y-1560*x^2*z^2-900*x*y*z^2-455*z^4-192*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(165135973388752800000*x*t^8+154690110245701800000*x*t^6*u^2+135684406743903536400*x*t^4*u^4+29921732653028128500*x*t^2*u^6-971367702692483908*x*u^8+657666502774629120000*y*w*t^7+443969334218748528000*y*w*t^5*u^2+304056766249967390400*y*w*t^3*u^4+95145508062420360840*y*w*t*u^6-209145256184227680000*z*t^8-99250005686529456000*z*t^6*u^2-86183805296618550000*z*t^4*u^4-39924810150142887840*z*t^2*u^6+37588753646819571*z*u^8-27648647048148480000*w*t^8-74301641650796832000*w*t^6*u^2-22980166343305430400*w*t^4*u^4-6740362979225699760*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(2580249584199262500*x*t^8-75316176696694500*x*t^6*u^2-11729337628881600*x*t^4*u^4+308948792799360*x*t^2*u^6-556821579328*x*u^8+10276039105853580000*y*w*t^7-1268768658879936000*y*w*t^5*u^2+49579706610604800*y*w*t^3*u^4-287118976769280*y*w*t*u^6-3267894627878557500*z*t^8-12067208057442375*z*t^6*u^2-21121439377651200*z*t^4*u^4+120984747267840*z*t^2*u^6-432010110127320000*w*t^8+53699428525725000*w*t^6*u^2-6919568679744000*w*t^4*u^4+32444166735360*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.py.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(15*w);
// Codomain equation:
map_1_codomain := [486202500*x^8+93271500*x^6*y^2+6369525*x^4*y^4+181890*x^2*y^6+1849*y^8+191669625*x^6*z^2-879300*x^4*y^2*z^2-532785*x^2*y^4*z^2-11120*y^6*z^2+17731575*x^4*z^4+122880*x^2*y^2*z^4+30966*y^4*z^4-120045*x^2*z^6-34400*y^2*z^6+22801*z^8];
