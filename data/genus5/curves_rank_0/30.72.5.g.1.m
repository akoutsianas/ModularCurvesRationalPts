
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.10

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 23, 28], [9, 10, 22, 9], [29, 25, 29, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '15.36.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.1", "30.36.2.b.1", "30.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t*u+x*w*v,w*u^2+t*u^2-w*u*v,w*u*v+t*u*v-w*v^2,w^2*u+w*t*u-w^2*v,w*t*u+t^2*u-w*t*v,x*w*u+t^2*u-x*w*v-w^2*v,z*u*v-x*v^2-z*v^2,z*u^2-x*u*v-z*u*v,x*u^2-t*u^2-x*u*v-w*u*v+t*u*v,x*u*v-t*u*v-x*v^2-w*v^2+t*v^2,w^3+x*w*t+w^2*t-w*t^2,x*u^2-y*u^2-z*u^2-x*u*v,x*w*v-w^2*v+z*t*v-w*t*v+t^2*v,x^2*v+x*w*v-z*w*v+z*t*v,z*w*u-x*w*v-z*w*v,x^2*v+y*w*v,x^2*u-z*w*u-t^2*u+w^2*v,x*w^2+x*w*t+z*w*t,x^2*t-z*w*t+w^2*t+w*t^2-t^3,x^2*t+x*w*t-z*w*t+z*t^2,x^2*w-z*w^2-x*w*t,x^2*u-y*t*u-x^2*v,x^2*u+y*w*u,x^2*t+y*w*t,x^2*w+y*w^2,x^2*z-z^2*w+z*w^2+x^2*t+x*w*t,y*z*u+z^2*u-x^2*v,x*y*u-y^2*u-y*z*u-x*y*v,x^3-z*w^2-x^2*t+z^2*t-x*w*t+y*w*t,x*u*v-y*u*v-z*u*v-x*v^2,z^2*u+x*y*v-z^2*v-y*t*v,x*y*u-y*t*u+x^2*v-x*y*v+y*t*v,y*z*u-x*y*v-y*z*v,x^2*z+y*z*w,x^2*y+x^2*z-z*w^2-x^2*t-x*w*t-y*t^2,x^2*t-y*z*t-z^2*t-y*t^2,x^2*y+y^2*w,x*w*v+x*t*v+z*t*v,x*w*u+x*t*u-x*w*v,x^2*t-z*w*t-x*t^2,z^2*u-x*z*v-z^2*v,x^2*u-x*y*u-x*z*u-x^2*v,z*w^2+x^2*t+x*z*t+x*w*t,x^3-x*z*w-x^2*t,z*w^2+x^2*t-x*y*t+x*w*t+y*t^2,x^3+x*y*w,x^2*z-y*z^2-z^3-y*z*t,x*y^2+x*y*z-y^2*t,x*y*z+x*z^2-y*z*t,x^2*y-y^2*z-y*z^2-y^2*t,2*x^3-x^2*y+x^2*z-x*y*z-y^2*z+x*z^2-2*x^2*w-x*y*w+x*z*w-y*z*w-2*z^2*w-5*x*w^2+3*y*w^2-8*z*w^2-2*w^3+x^2*t+3*x*z*t+y*z*t-4*z^2*t+5*x*w*t-y*w*t-2*w^2*t+3*y*t^2-5*z*t^2+2*w*t^2+y*u*v-y*v^2,x^2*y-x^2*w-y*z*w+3*x*w^2+y*w^2+3*z*w^2-7*w^3+y^2*t-5*x*w*t+3*z*w*t+10*w^2*t-2*x*t^2+y*t^2+6*z*t^2-w*t^2+8*t^3-y*u^2+y*u*v-z*u*v-y*v^2,2*x^2*w+x*z*w+y*z*w-2*y*w^2-3*z*w^2-10*w^3-x^2*t-y^2*t-z^2*t+4*x*w*t+y*w*t-5*z*w*t-3*w^2*t+4*x*t^2-y*t^2-8*z*t^2-8*w*t^2-7*t^3-x*u*v+z*u*v+y*v^2,x^3-x*y^2+3*x^2*w+x*z*w+2*z^2*w-12*x*w^2-3*y*w^2-3*z*w^2-2*w^3-2*x*z*t+z^2*t+7*x*w*t+6*z*w*t-6*x*t^2-2*y*t^2-z*t^2+4*w*t^2-2*t^3+y*u^2-x*u*v-y*u*v+z*u*v+x*v^2+y*v^2,x*y*u+y^2*u-x*z*u-3*x*w*u-z*w*u+14*w^2*u+2*x*t*u+2*z*t*u-9*w*t*u+7*t^2*u-u^3-2*x*w*v+5*w^2*v+2*z*t*v-3*w*t*v+t^2*v+4*u^2*v-4*u*v^2+v^3];

// Singular plane model
model_1 := [x^10-37*x^8*y^2-10*x^9*z+184*x^7*y^2*z+43*x^8*z^2-392*x^6*y^2*z^2-105*x^7*z^3+490*x^5*y^2*z^3+161*x^6*z^4-406*x^4*y^2*z^4-161*x^5*z^5+224*x^3*y^2*z^5+105*x^4*z^6-77*x^2*y^2*z^6-43*x^3*z^7+14*x*y^2*z^7+10*x^2*z^8-y^2*z^8-x*z^9];

// Weierstrass model
model_2 := [-x^11*z-7*x^10*z^2-12*x^9*z^3-x^8*z^4-14*x^7*z^5-21*x^6*z^6+14*x^5*z^7-x^4*z^8+12*x^3*z^9-7*x^2*z^10+x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4553401592448000*x*z*t^5+1944701415050775*x*z*t^3*v^2-65680004129075*x*z*t*v^4+26481625050816000*x*t^6+28764459215944735*x*t^4*v^2-664599761265193*x*t^2*v^4-86679946250*x*v^6+8667994625*y^5*v^2+17335989250*y^3*v^4-434370546648000*y*t^6-396779812363055*y*t^4*v^2-57047339402071*y*t^2*v^4+60675962375*y*v^6+1977134901984000*z^2*t^5+1271456514108130*z^2*t^3*v^2+33543893767826*z^2*t*v^4+3864400035696000*z*w*t^5-1145486916250755*z*w*t^3*v^2-181960556308096*z*w*t*v^4+9571130320968000*z*t^6+13662339516117610*z*t^4*v^2+194251273015157*z*t^2*v^4+52007967750*z*v^6+29821784771592000*w*t^6+28551809135168825*w*t^4*v^2-1085354914043185*w*t^2*v^4-390059758125*w*v^6-16161579994248000*t^7-15745776069213550*t^5*v^2+847150582649615*t^3*v^4+394282952000*t*u^6-5061893928000*t*u^5*v+38712597917030*t*u^4*v^2-165370637851410*t*u^3*v^3+328151593171127*t*u^2*v^4-253214514071318*t*u*v^5+57515411111821*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t*(21080562928*x*z*t^4-256709404*x*z*t^2*v^2-41966212*x*z*v^4+122600115976*x*t^5-3078638687*x*t^3*v^2-450797616*x*t*v^4-2010974753*y*t^5-256709404*y*t^3*v^2-54424112*y*t*v^4+9153402324*z^2*t^4+189239608*z^2*t^2*v^2+20322396*z^2*v^4+17890740906*z*w*t^4-878728244*z*w*t^2*v^2-69333772*z*w*v^4+44310788523*z*t^5+1109098088*z*t^3*v^2+32716272*z*t*v^4+138063818387*w*t^5-5759246100*w*t^3*v^2-352941000*w*t*v^4-74822129603*t^6+4401745700*t^4*v^2+357431000*t^2*v^4+1823508*u^6-23398948*u^5*v+120096820*u^4*v^2-314199780*u^3*v^3+427333860*u^2*v^4-266079572*u*v^5+54424112*v^6));

// Map from the embedded model to the plane model of modular curve with label 30.72.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^10-37*x^8*y^2-10*x^9*z+184*x^7*y^2*z+43*x^8*z^2-392*x^6*y^2*z^2-105*x^7*z^3+490*x^5*y^2*z^3+161*x^6*z^4-406*x^4*y^2*z^4-161*x^5*z^5+224*x^3*y^2*z^5+105*x^4*z^6-77*x^2*y^2*z^6-43*x^3*z^7+14*x*y^2*z^7+10*x^2*z^8-y^2*z^8-x*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u^4+3*u^3*v-3*u^2*v^2+u*v^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(37*t*u^23-739*t*u^22*v+7037*t*u^21*v^2-42525*t*u^20*v^3+183141*t*u^19*v^4-598395*t*u^18*v^5+1541834*t*u^17*v^6-3214460*t*u^16*v^7+5519971*t*u^15*v^8-7905693*t*u^14*v^9+9523983*t*u^13*v^10-9702693*t*u^12*v^11+8380463*t*u^11*v^12-6136193*t*u^10*v^13+3798013*t*u^9*v^14-1975679*t*u^8*v^15+855740*t*u^7*v^16-304444*t*u^6*v^17+87248*t*u^5*v^18-19586*t*u^4*v^19+3304*t*u^3*v^20-392*t*u^2*v^21+29*t*u*v^22-t*v^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^4-4*u^3*v+6*u^2*v^2-4*u*v^3+v^4);
// Codomain equation:
map_2_codomain := [-x^11*z-7*x^10*z^2-12*x^9*z^3-x^8*z^4-14*x^7*z^5-21*x^6*z^6+14*x^5*z^7-x^4*z^8+12*x^3*z^9-7*x^2*z^10+x*z^11+y^2];
