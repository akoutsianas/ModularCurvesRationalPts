
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ni.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.431

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 42, 24, 13], [21, 46, 20, 21], [51, 2, 13, 39], [59, 12, 27, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bk.1", "30.36.1.j.1", "60.36.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+x*t+z*t+y*u,x*z-z^2-2*x*w+2*z*w+2*x*t,7*x*z-3*z^2+x*w-2*z*w+w^2-x*t-z*t+2*w*t-2*t^2,11*y^2+x*z-z^2-2*x*w+2*z*w-2*x*t-3*z*t-2*w*t+t^2-4*y*u,15*x^2-8*x*z-11*z^2+x*w-w^2+2*z*t-2*w*t+2*t^2-y*u-u^2,15*x*y-15*y*z+y*t+t*u,15*x*y+14*y*z+2*y*w-y*t-z*u+2*w*u-t*u];

// Singular plane model
model_1 := [4575*x^6+150*x^5*y+75*x^4*y^2+1810*x^4*z^2+20*x^3*y*z^2+10*x^2*y^2*z^2-61*x^2*z^4-2*x*y*z^4-y^2*z^4];

// Weierstrass model
model_2 := [4*x^8-150*x^6*z^2+x^4*y+563*x^4*z^4+11250*x^2*z^6+y^2+y*z^4+21094*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1942333463572956350220712500*x*w*u^8+693943588751729452627629627535*y*w*t^7*u+2098315437326307825250456206800*y*w*t^5*u^3+47888564191475136937492976625*y*w*t^3*u^5-6111903835757109458055623750*y*w*t*u^7-248518570423340136122775790619*y*t^8*u-1788238672621692872952929441260*y*t^6*u^3-138809785299058849787200209525*y*t^4*u^5+32196228348481303857844750*y*t^2*u^7+1835058379440472944832440000*y*u^9-101934534042467383578630468750*z*w^9+8739100177849950382680468750*z*w^7*u^2-9413613424930167853804687500*z*w^5*u^4-2440653656792724996468750000*z*w^3*u^6-1684361070440894686958212500*z*w*u^8+202286801810393618187479119365*z*t^9+92682829851407308301771608882*z*t^7*u^2-102075135812084731929629305115*z*t^5*u^4+30719463369221667582112651150*z*t^3*u^6+2941498552105606357031033000*z*t*u^8+23089588090416182965577343750*w^10-6447292571695710227927343750*w^8*u^2+945712826977617369351562500*w^6*u^4+1350019003569105226218750000*w^4*u^6-1560275326615877817087272692845*w^2*t^8+1474291733808999436365080170800*w^2*t^6*u^2+591403743372968849039929078125*w^2*t^4*u^4+29334123923066149045638086250*w^2*t^2*u^6+773618335182131953021875000*w^2*u^8+1272689325655811642083971734115*w*t^9-1992087999541580772082242829144*w*t^7*u^2-648718317953647557889763506695*w*t^5*u^4-22385012833987832809835085050*w*t^3*u^6-93708407515036175201766000*w*t*u^8-77278536195980557797479998727*t^10+698655930117421581934244155868*t^8*u^2+117195004095837866999579484855*t^6*u^4-7885963058081297508684857350*t^4*u^6-692023670334897935580330000*t^2*u^8-9972164904333560958690000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*3^3*5^3*(t^3*(175605093057029970917475*y*w*t^4*u-153386504996993433561375*y*w*t^2*u^3-2720775641645720520000*y*w*u^5-744906636862088176929813*y*t^5*u+141647763176089975371765*y*t^3*u^3+2720775641645720520000*y*t*u^5+629176566967352338577789*z*t^6+157140746465689483577591*z*t^4*u^2+11948699966421085872300*z*t^2*u^4+42041806237522080000*z*u^6+3905394117377780632613175*w^2*t^5-51572394082195205626575*w^2*t^3*u^2-594801802183187160000*w^2*t*u^4-5163747251312485309768753*w*t^6+222096905649175000493213*w*t^4*u^2-9227197908705608760600*w*t^2*u^4-84083612475044160000*w*u^6+1670614998268093840607969*t^7-179219002687140943344337*t^5*u^2+11312575292320060962480*t^3*u^4+84083612475044160000*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ni.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4575*x^6+150*x^5*y+75*x^4*y^2+1810*x^4*z^2+20*x^3*y*z^2+10*x^2*y^2*z^2-61*x^2*z^4-2*x*y*z^4-y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ni.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(73/4*y^8+75/4*y^7*u+5/2*y^6*t^2+5/2*y^5*t^2*u-3/4*y^4*t^4-1/4*y^3*t^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2);
// Codomain equation:
map_2_codomain := [4*x^8-150*x^6*z^2+x^4*y+563*x^4*z^4+11250*x^2*z^6+y^2+y*z^4+21094*z^8];
