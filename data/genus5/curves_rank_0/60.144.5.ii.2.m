
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ii.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.24

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 42, 59], [19, 35, 24, 43], [21, 10, 20, 51], [29, 30, 48, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.b.2", "60.72.1.ba.1", "60.72.1.dl.2", "60.72.3.ks.1", "60.72.3.om.2", "60.72.3.qn.1", "60.72.3.xu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z+y*z,5*x^2+z^2+z*t-t^2,2*y^2+3*x*z+2*y*z+z^2-3*w^2+z*t-t^2];

// Singular plane model
model_1 := [25*x^8-75*x^6*y^2+25*x^4*y^4+30*x^6*z^2-120*x^4*y^2*z^2+99*x^4*z^4-135*x^2*y^2*z^4+54*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(342166528669750272000*x*w^16*t-5162854098731254272000*x*w^14*t^3-40145136391822721472000*x*w^12*t^5-89948300990540482080000*x*w^10*t^7-67931274764208861000000*x*w^8*t^9+24131423129723865000000*x*w^6*t^11+65081155957033612500000*x*w^4*t^13+33764026701257816015625*x*w^2*t^15+5438348445565326171875*x*t^17+128850183581083766784*z^2*w^16+1352358430257210163200*z^2*w^14*t^2-2028287382958649664000*z^2*w^12*t^4-28291513924435539456000*z^2*w^10*t^6-59113188263828125800000*z^2*w^8*t^8-34673473023127689600000*z^2*w^6*t^10+22719763643330266875000*z^2*w^4*t^12+33879749234333892187500*z^2*w^2*t^14+10559324961508795703125*z^2*t^16-759716080816431292416*z*w^16*t-5822939962773511372800*z*w^14*t^3-12968056729836119520000*z*w^12*t^5-2053563890149531296000*z*w^10*t^7+27362753654370280200000*z*w^8*t^9+32380209062891780400000*z*w^6*t^11+6008010973066774687500*z*w^4*t^13-8539383751648503515625*z*w^2*t^15-3678464102683204296875*z*t^17+42064536598572810240*w^18+1774972214837224482816*w^16*t^2+13777593020578147852800*w^14*t^4+39072124618560217152000*w^12*t^6+46150589577974393376000*w^10*t^8+8472102480491003550000*w^8*t^10-33177019363490249775000*w^6*t^12-33708852303294244218750*w^4*t^14-12942924876777087890625*w^2*t^16-1759886441572795703125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^6*5^2*(w^4*(229922634240*x*w^12*t+280726819200*x*w^10*t^3-39400292160*x*w^8*t^5-184175726400*x*w^6*t^7-97146810000*x*w^4*t^9-20841009375*x*w^2*t^11-1647953125*x*t^13+53603265024*z^2*w^12+125618480640*z^2*w^10*t^2+3840022080*z^2*w^8*t^4-84731028480*z^2*w^6*t^6-51669333000*z^2*w^4*t^8-11994286500*z^2*w^2*t^10-1001571875*z^2*t^12+2584929024*z*w^12*t+164102682240*z*w^10*t^3+98785915200*z*w^8*t^5-32398159680*z*w^6*t^7-39781030500*z*w^4*t^9-11005514625*z*w^2*t^11-1001571875*z*t^13+43263548928*w^14-161762137344*w^12*t^2-204942545280*w^10*t^4+27241446960*w^8*t^6+122565691080*w^6*t^8+62348069250*w^4*t^10+12983058375*w^2*t^12+1001571875*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ii.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8-75*x^6*y^2+25*x^4*y^4+30*x^6*z^2-120*x^4*y^2*z^2+99*x^4*z^4-135*x^2*y^2*z^4+54*x^2*z^6+81*z^8];
