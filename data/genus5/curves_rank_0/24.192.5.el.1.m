
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.el.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1493

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 4, 17], [1, 18, 12, 7], [5, 6, 12, 13], [23, 12, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
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
covers := ["24.96.1.cy.2", "24.96.1.dl.2", "24.96.1.dm.4", "24.96.3.eg.1", "24.96.3.eo.1", "24.96.3.gs.2", "24.96.3.gt.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w-z*w,3*x^2+y^2-2*y*z-y*w-z*w,3*x^2-3*y^2+2*y*z+2*z^2+5*y*w+z*w+2*w^2-t^2];

// Singular plane model
model_1 := [162*x^8+108*x^6*y*z+864*x^6*z^2-27*x^4*y^2*z^2+72*x^4*y*z^3-6*x^2*y^3*z^3+288*x^4*z^4-60*x^2*y^2*z^4+y^4*z^4-264*x^2*y*z^5+4*y^3*z^5-1344*x^2*z^6+60*y^2*z^6+112*y*z^7+496*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(9681059542010488160256*y*w^23+5644496417093496864768*y*w^21*t^2+1141673642968022515712*y*w^19*t^4+84539473946060783616*y*w^17*t^6+123019004540485632*y*w^15*t^8-195997676577423360*y*w^13*t^10-8220026364542976*y*w^11*t^12-150977331359744*y*w^9*t^14-1405584372480*y*w^7*t^16-6390056448*y*w^5*t^18-11767968*y*w^3*t^20-5032*y*w*t^22+6303190131213508542464*z^2*w^22+4029315036586132373504*z^2*w^20*t^2+967858960928222478336*z^2*w^18*t^4+108226756805106597888*z^2*w^16*t^6+5880015211569217536*z^2*w^14*t^8+172911884593397760*z^2*w^12*t^10+2900985475907584*z^2*w^10*t^12+27765475184640*z^2*w^8*t^14+143474063616*z^2*w^6*t^16+348102016*z^2*w^4*t^18+283424*z^2*w^2*t^20+24*z^2*t^22+2925320720416528924672*z*w^23+1991899979729170595840*z*w^21*t^2+526172594395360002048*z*w^19*t^4+68361858213024890880*z*w^17*t^6+4686388748788826112*z*w^15*t^8+179689371980857344*z*w^13*t^10+3999213728055296*z*w^11*t^12+51800526082048*z*w^9*t^14+374915572992*z*w^7*t^16+1361750016*z*w^5*t^18+1931360*z*w^3*t^20+504*z*w*t^22+2925320720416545701888*w^24+416102446925780877312*w^22*t^2-484691701394780979200*w^20*t^4-175828789897549316096*w^18*t^6-22891796353303117824*w^16*t^8-1346060550322716672*w^14*t^10-42006692514070528*w^12*t^12-745465603829760*w^10*t^14-7580742168576*w^8*t^16-42075172096*w^6*t^18-111841696*w^4*t^20-103640*w^2*t^22-11*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^2*w^6*(905037503420325888*y*w^15+15341803603430400*y*w^13*t^2-1585238594040576*y*w^11*t^4-62353039251264*y*w^9*t^6-859858816864*y*w^7*t^8-5017712112*y*w^5*t^10-10837080*y*w^3*t^12-5008*y*w*t^14+589256107266170880*z^2*w^14+43107837344529408*z^2*w^12*t^2+1209925136100608*z^2*w^10*t^4+16281894105536*z^2*w^8*t^6+106841757312*z^2*w^6*t^8+306017808*z^2*w^4*t^10+275648*z^2*w^2*t^12+24*z^2*t^14+273474711112015872*z*w^15+31401196566359040*z*w^13*t^2+1308237690243328*z*w^11*t^4+25696885881536*z*w^9*t^6+249621027744*z*w^7*t^8+1118099504*z*w^5*t^10+1821128*z*w^3*t^12+504*z*w*t^14+273474711112015872*w^16-115912830250183680*w^14*t^2-9799242622780672*w^12*t^4-297768376945056*w^10*t^6-4309129586912*w^8*t^8-30650317640*w^6*t^10-97008860*w^4*t^12-100316*w^2*t^14-11*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.el.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [162*x^8+108*x^6*y*z+864*x^6*z^2-27*x^4*y^2*z^2+72*x^4*y*z^3-6*x^2*y^3*z^3+288*x^4*z^4-60*x^2*y^2*z^4+y^4*z^4-264*x^2*y*z^5+4*y^3*z^5-1344*x^2*z^6+60*y^2*z^6+112*y*z^7+496*z^8];
