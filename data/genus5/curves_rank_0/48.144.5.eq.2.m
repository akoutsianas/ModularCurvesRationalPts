
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.eq.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.759

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 44, 13], [9, 19, 34, 9], [11, 22, 40, 13], [37, 20, 28, 19], [43, 2, 28, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hl.1", "48.72.0.c.1", "48.72.3.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-w*t^2,z^2*v+w*t*v+t*u*v,y*z*w+z^2*t+t^2*u,y*z*v-t^2*v,y*z*u-t^2*u,y*z*t-t^3,z^2*w+w^2*t+w*t*u,x*y*v+2*y^2*v+t*v^2,x*z*w+w^2*t+t^3+x*y*v+y^2*v-t^2*v,x*y*v-y*z*v-z^2*v-t^2*v,x*y*t-y*z*t-z^2*t-t^3,x*y*t+2*y^2*t+t^2*v,x*y*w+x*z*w-z^2*w-w^2*v-w*u*v,x*y*w-y*z*w-z^2*w-w*t^2,z^2*u+w*t*u+t*u^2,y*z^2-z*t^2,z^2*w-x*y*t-z^2*t+z^2*u-z^2*v,y^2*w+y*z*t+y^2*u,z^3+z*w*t+z*t*u,x*y*w+y^2*w-y*z*t-y^2*u+w*t*v,z^2*w+x^2*t+x*y*t-z^2*t+z^2*u-x*y*v+w*v^2+u*v^2,x*y*w+x^2*t-w^2*t+t^3+z^2*u-y^2*v-t^2*v+w*u*v+u^2*v,x*y^2+x*y*z-z*t^2+z*t*v,x*y^2+z^3+z*t^2+z*t*v,y*w*v+z*t*v+y*u*v,y*w*t+z*t^2+y*t*u,y*w^2+z*w*t+y*w*u,y*w*u+z*t*u+y*u^2,y^2*z-y*t^2,x*y*z-x*t^2,x*z*t+y*z*t+t^3+z^2*v,x*y^2-y^2*z-y*t^2-z*t^2,x^2*w-x*z*w-w^3+z^2*t+w^2*t+t^3-w^2*u+y^2*v+w*v^2+u*v^2,x^2*y-x*y*z-z^3-z*w*v-z*u*v,x*w*t+y*w*t-z*t^2-y*t*u+z*w*v,x^2*y-x*y*z+x*w*t-x*t^2+x*t*u,z^3+z*w^2+x*w*t-z*w*t+z*w*u+z*t*u,z^3-y*w^2+z*w*u+x*t*u+y*u^2+z*u^2,x*y*z+z^3-y*w^2+z*w^2-x*w*t+z*w*u-y*u^2+y*v^2,x^2*w-x*z*w-x^2*t+z^2*t+w^2*t+w^2*u+w*u^2+t*u^2+y*z*v+z^2*v-t*v^2,x*y*w+z^2*w+w^3-t^3+w^2*u-w*u^2+t*u^2-u^3+y^2*v+t^2*v+w*u*v+u^2*v,x^2*w+x*y*w-x^2*t-x*y*t-z^2*u-w^2*u-w*u^2-t^2*v+w*u*v-u^2*v+v^3,x^2*y-x*y*z+x*w^2+y*w^2+x*w*u-y*u^2-x*w*v+z*w*v-z*u*v,x^2*y+x*y^2+x*w^2-z*w^2-x*t^2+x*w*u-y*t*v,x^2*y+x*y^2-x*y*z+z*t^2+x*t*v-z*t*v,x^2*t+x*y*t+y*z*t+z^2*t+t^3+x*z*v,x*z*u+y*z*u+t^2*u-w*u*v-u^2*v,x^2*y-x*y*z-x*z^2-x*t^2,x*y*w-y*z*t-t^3+x*y*u-z^2*v,x*y^2+2*y^3+y*t*v,x*w^2-z*w^2-z*t^2+x*w*u+y*t*v+z*t*v+z*v^2,x^2*z+x*y*z+x*t^2-x*w*v-x*u*v,x^2*y+z*w^2-z*t^2+x*w*u+x*u^2-x*w*v+y*t*v+z*t*v-x*u*v,y*z^2-x*w*t-z*w*u+z*w*v-x*t*v-y*t*v-z*t*v+x*u*v-z*u*v-x*v^2+z*v^2,x^2*w-x^2*t-x*y*t-x*z*t-z^2*t+x^2*u-x^2*v+x*z*v+z^2*v];

// Singular plane model
model_1 := [x^10+x^8*y*z+2*x^8*z^2+3*x^6*z^4-x^4*y^2*z^4+4*x^4*z^6+4*x^2*z^8+2*z^10];

// Weierstrass model
model_2 := [-x^10*z^2-2*x^8*z^4+x^6*y-3*x^6*z^6-4*x^4*z^8-4*x^2*z^10+y^2-2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(6*x^12*v^2-168*x^10*v^4+2486*x^8*v^6-25210*x^6*v^8+191712*x^4*v^10-1128822*x^2*v^12-36288*w*t*u^12+283388*w*t*u^11*v+522758*w*t*u^10*v^2-3371402*w*t*u^9*v^3+4630132*w*t*u^8*v^4-4988936*w*t*u^7*v^5+13126946*w*t*u^6*v^6-23980730*w*t*u^5*v^7+22112410*w*t*u^4*v^8-13296448*w*t*u^3*v^9+6017058*w*t*u^2*v^10+608772*w*t*u*v^11+640868*w*t*v^12+5176*w*u^13+127782*w*u^12*v-247653*w*u^11*v^2-493014*w*u^10*v^3+1643606*w*u^9*v^4-1709613*w*u^8*v^5+1590344*w*u^7*v^6-1943074*w*u^6*v^7+3006*w*u^5*v^8+3771042*w*u^4*v^9-6457902*w*u^3*v^10+1092085*w*u^2*v^11+2870287*w*u*v^12+2807921*w*v^13+41468*t^2*u^12-76078*t^2*u^11*v-1126168*t^2*u^10*v^2+1961612*t^2*u^9*v^3+622746*t^2*u^8*v^4-1360676*t^2*u^7*v^5-6393396*t^2*u^6*v^6+8756744*t^2*u^5*v^7-3646540*t^2*u^4*v^8+3339296*t^2*u^3*v^9-5307342*t^2*u^2*v^10-3682078*t^2*u*v^11-3506066*t^2*v^12-8632*t*u^13-56928*t*u^12*v+285358*t*u^11*v^2-20300*t*u^10*v^3-219490*t*u^9*v^4-1620692*t*u^8*v^5+4733150*t*u^7*v^6-7161396*t*u^6*v^7+12915724*t*u^5*v^8-16900026*t*u^4*v^9+13740194*t*u^3*v^10-2012190*t*u^2*v^11+437664*t*u*v^12-200864*t*v^13+5180*u^14+122644*u^13*v-413255*u^12*v^2-227325*u^11*v^3+2974980*u^10*v^4-4357781*u^9*v^5+2802009*u^8*v^6-3468890*u^7*v^7+6628350*u^6*v^8-663370*u^5*v^9-8929548*u^4*v^10+5103717*u^3*v^11+4341858*u^2*v^12+2258718*u*v^13-1060785*v^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(336*w*t*u^12-8096*w*t*u^11*v+73352*w*t*u^10*v^2-352024*w*t*u^9*v^3+1025428*w*t*u^8*v^4-1942184*w*t*u^7*v^5+2487446*w*t*u^6*v^6-2208782*w*t*u^5*v^7+1383690*w*t*u^4*v^8-616966*w*t*u^3*v^9+193814*w*t*u^2*v^10-40142*w*t*u*v^11+3997*w*t*v^12-48*w*u^13-320*w*u^12*v+9416*w*u^11*v^2-59592*w*u^10*v^3+178196*w*u^9*v^4-271508*w*u^8*v^5+135058*w*u^7*v^6+240726*w*u^6*v^7-542866*w*u^5*v^8+526869*w*u^4*v^9-304251*w*u^3*v^10+108967*w*u^2*v^11-22823*w*u*v^12+2121*w*v^13-384*t^2*u^12+7040*t^2*u^11*v-49840*t^2*u^10*v^2+186400*t^2*u^9*v^3-417240*t^2*u^8*v^4+606776*t^2*u^7*v^5-648284*t^2*u^6*v^6+629856*t^2*u^5*v^7-610490*t^2*u^4*v^8+485510*t^2*u^3*v^9-256398*t^2*u^2*v^10+76768*t^2*u*v^11-9654*t^2*v^12+80*t*u^13-912*t*u^12*v+4568*t*u^11*v^2-21696*t*u^10*v^3+115404*t*u^9*v^4-449076*t*u^8*v^5+1111002*t*u^7*v^6-1756692*t*u^6*v^7+1794892*t*u^5*v^8-1168956*t*u^4*v^9+456756*t*u^3*v^10-87804*t*u^2*v^11+811*t*u*v^12+1563*t*v^13-48*u^14-272*u^13*v+10088*u^12*v^2-74928*u^11*v^3+276700*u^10*v^4-585288*u^9*v^5+688798*u^8*v^6-273116*u^7*v^7-415104*u^6*v^8+744591*u^5*v^9-536968*u^4*v^10+189460*u^3*v^11-17554*u^2*v^12-8236*u*v^13+1877*v^14);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.eq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^10+x^8*y*z+2*x^8*z^2+3*x^6*z^4-x^4*y^2*z^4+4*x^4*z^6+4*x^2*z^8+2*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.eq.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^6+z^2*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-x^10*z^2-2*x^8*z^4+x^6*y-3*x^6*z^6-4*x^4*z^8-4*x^2*z^10+y^2-2*z^12];
