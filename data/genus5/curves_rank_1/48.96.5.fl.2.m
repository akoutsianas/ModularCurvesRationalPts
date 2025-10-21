
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.fl.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.620

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 8, 20, 47], [33, 41, 22, 27], [35, 43, 2, 35], [47, 11, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.w.2", "24.48.1.du.1", "48.48.1.ir.2", "48.48.1.it.1", "48.48.3.ba.1", "48.48.3.bu.1", "48.48.3.bw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,2*x^2-y^2+2*x*z+3*z^2-2*x*w+2*w^2,4*x^2+8*y^2-7*x*z+9*z^2+2*x*w-2*w^2+t^2];

// Singular plane model
model_1 := [1040400*x^8-262368*x^6*y^2+183600*x^6*z^2+29664*x^4*y^4-34824*x^4*y^2*z^2+12180*x^4*z^4-1584*x^2*y^6+2400*x^2*y^4*z^2-1524*x^2*y^2*z^4+360*x^2*z^6+36*y^8-60*y^6*z^2+49*y^4*z^4-22*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(45978584137211975786496*x*w^11+170783561696818374217728*x*w^9*t^2+47006943473415501158400*x*w^7*t^4-13537005576025747392000*x*w^5*t^6-1368029113748523900000*x*w^3*t^8-6063915754206000000*x*w*t^10-177372306241203533635584*z^2*w^10+182927969128109272204800*z^2*w^8*t^2+355472338582334434752000*z^2*w^6*t^4+46843364018685771000000*z^2*w^4*t^6-196707508823506500000*z^2*w^2*t^8-1101135709188281250*z^2*t^10-58572169264121739706368*z*w^11-162182970499274138824704*z*w^9*t^2-37214220493756075392000*z*w^7*t^4+11821431245405495616000*z*w^5*t^6-470907620396829000000*z*w^3*t^8-11779453724472000000*z*w*t^10-48312822947657901133824*w^12-49920391365050481997824*w^10*t^2+89176901344832607920640*w^8*t^4+40223303740082004768000*w^6*t^6+1487607564357727650000*w^4*t^8-31849552185577875000*w^2*t^10-60494671379921875*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(378424560800098566144*x*w^11-227483888636242372608*x*w^9*t^2+27448018763007398400*x*w^7*t^4+4385090253678432000*x*w^5*t^6-975722655107650000*x*w^3*t^8+43329786509125000*x*w*t^10-1459854372355584638976*z^2*w^10+1134592551494671564800*z^2*w^8*t^2-348367231585285632000*z^2*w^6*t^4+49502541580990500000*z^2*w^4*t^6-3103823667714750000*z^2*w^2*t^8+65229672622265625*z^2*t^10-482075467194417610752*z*w^11+599509472942287724544*z*w^9*t^2-221996564969692262400*z*w^7*t^4+36135752920409184000*z*w^5*t^6-2724505887728100000*z*w^3*t^8+77876295855750000*z*w*t^10-397636402861381902336*w^12+346882328590036875264*w^10*t^2-102720319248484909440*w^8*t^4+10873554333414816000*w^6*t^6-47329756063025000*w^4*t^8-43125896087937500*w^2*t^10+1133001515468750*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1040400*x^8-262368*x^6*y^2+183600*x^6*z^2+29664*x^4*y^4-34824*x^4*y^2*z^2+12180*x^4*z^4-1584*x^2*y^6+2400*x^2*y^4*z^2-1524*x^2*y^2*z^4+360*x^2*z^6+36*y^8-60*y^6*z^2+49*y^4*z^4-22*y^2*z^6+4*z^8];
