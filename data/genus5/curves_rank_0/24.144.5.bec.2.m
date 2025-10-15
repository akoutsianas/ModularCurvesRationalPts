
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bec.2

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.869

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 8, 9], [5, 16, 20, 11], [7, 21, 6, 17], [15, 2, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["24.72.1.ev.1", "24.72.2.hl.2", "24.72.2.ho.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w+y*w,2*x^2+2*x*y+2*y^2+2*x*z-y*z+z^2-y*w+z*w+w^2,4*x^2+4*x*y-2*y^2-3*x*z+4*y*z-z^2-x*w+3*y*w-4*z*w-w^2-2*t^2];

// Singular plane model
model_1 := [4*x^8+16*x^7*y+16*x^6*y^2-12*x^6*z^2-8*x^5*y^3-36*x^5*y*z^2-20*x^4*y^4-18*x^4*y^2*z^2+18*x^4*z^4-8*x^3*y^5+24*x^3*y^3*z^2+36*x^3*y*z^4+4*x^2*y^6+18*x^2*y^4*z^2+54*x^2*y^2*z^4+4*x*y^7+36*x*y^3*z^4+y^8-3*y^6*z^2+18*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(323116128*x*y*w^16+989188848*x*y*w^14*t^2+257926032*x*y*w^12*t^4-775352736*x*y*w^10*t^6+45069696*x*y*w^8*t^8-195278688*x*y*w^6*t^10+22724928*x*y*w^4*t^12+1995264*x*y*w^2*t^14+571830516*x*w^17+1867837968*x*w^15*t^2+276979176*x*w^13*t^4-1436701536*x*w^11*t^6-361169928*x*w^9*t^8-172253952*x*w^7*t^10+77265792*x*w^5*t^12+4544640*x*w^3*t^14-212288*x*w*t^16-211513518*y*z*w^16-715673880*y*z*w^14*t^2-62040816*y*z*w^12*t^4+538211952*y*z*w^10*t^6+344163816*y*z*w^8*t^8-175904784*y*z*w^6*t^10+16002144*y*z*w^4*t^12-1551744*y*z*w^2*t^14+2336*y*z*t^16+802475910*y*w^17+2558002680*y*w^15*t^2+496483992*y*w^13*t^4-1604558160*y*w^11*t^6-477570816*y*w^9*t^8-249178032*y*w^7*t^10+101807712*y*w^5*t^12-3108096*y*w^3*t^14-209952*y*w*t^16-80779032*z^3*w^15+205490520*z^3*w^13*t^2+385471872*z^3*w^11*t^4+198299664*z^3*w^9*t^6-189201744*z^3*w^7*t^8+29999808*z^3*w^5*t^10-10264320*z^3*w^3*t^12-123264*z^3*w*t^14+24977727*z^2*w^16-60938568*z^2*w^14*t^2-296189784*z^2*w^12*t^4+169116336*z^2*w^10*t^6-159572268*z^2*w^8*t^8+189773280*z^2*w^6*t^10-31385232*z^2*w^4*t^12+2405952*z^2*w^2*t^14-10000*z^2*t^16-214702164*z*w^17-240919920*z*w^15*t^2+264067128*z*w^13*t^4+46609344*z*w^11*t^6-298656720*z*w^9*t^8+145205136*z*w^7*t^10-41258592*z*w^5*t^12+11230848*z*w^3*t^14-188224*z*w*t^16-196101729*w^18-461645082*w^16*t^2-133214544*w^14*t^4+255721536*w^12*t^6+24415668*w^10*t^8+175706496*w^8*t^10-5474736*w^6*t^12-9196416*w^4*t^14-10000*w^2*t^16+7776*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(323116128*x*y*w^16-5668704*x*y*w^14*t^2-579624984*x*y*w^12*t^4+382637520*x*y*w^10*t^6-56547072*x*y*w^8*t^8-7301664*x*y*w^6*t^10-183168*x*y*w^4*t^12-161280*x*y*w^2*t^14+571830516*x*w^17-7085880*x*w^15*t^2-1088469900*x*w^13*t^4+735986736*x*w^11*t^6-126706032*x*w^9*t^8-11710656*x*w^7*t^10+3518208*x*w^5*t^12-152064*x*w^3*t^14+7168*x*w*t^16-211513518*y*z*w^16+11337408*y*z*w^14*t^2+353191752*y*z*w^12*t^4-264067128*y*z*w^10*t^6+69546600*y*z*w^8*t^8+1644624*y*z*w^6*t^10-3772224*y*z*w^4*t^12-89856*y*z*w^2*t^14-7168*y*z*t^16+802475910*y*w^17-82196208*y*w^15*t^2-1278528948*y*w^13*t^4+837551016*y*w^11*t^6-129102984*y*w^9*t^8-7943184*y*w^7*t^10+540864*y*w^5*t^12-329472*y*w^3*t^14-80779032*z^3*w^15+288395316*z^3*w^13*t^2-192735936*z^3*w^11*t^4+13751856*z^3*w^9*t^6+13401936*z^3*w^7*t^8-3942432*z^3*w^5*t^10+497664*z^3*w^3*t^12+32256*z^3*w*t^14+24977727*z^2*w^16-150220656*z^2*w^14*t^2+148094892*z^2*w^12*t^4+5511240*z^2*w^10*t^6-43416324*z^2*w^8*t^8+5797008*z^2*w^6*t^10+539136*z^2*w^4*t^12+16128*z^2*w^2*t^14+5120*z^2*t^16-214702164*z*w^17+377677404*z*w^15*t^2-167462964*z*w^13*t^4-59678856*z*w^11*t^6+82826064*z*w^9*t^8-30618000*z*w^7*t^10+2201472*z*w^5*t^12+43776*z*w^3*t^14-37888*z*w*t^16-196101729*w^18+112311198*w^16*t^2+121877136*w^14*t^4-51963120*w^12*t^6-9963972*w^10*t^8+2245320*w^8*t^10+34560*w^6*t^12-72576*w^4*t^14+5120*w^2*t^16);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bec.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^8+16*x^7*y+16*x^6*y^2-12*x^6*z^2-8*x^5*y^3-36*x^5*y*z^2-20*x^4*y^4-18*x^4*y^2*z^2+18*x^4*z^4-8*x^3*y^5+24*x^3*y^3*z^2+36*x^3*y*z^4+4*x^2*y^6+18*x^2*y^4*z^2+54*x^2*y^2*z^4+4*x*y^7+36*x*y^3*z^4+y^8-3*y^6*z^2+18*y^4*z^4];
