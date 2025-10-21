
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.er.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1609

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 0, 17], [7, 6, 12, 1], [17, 9, 8, 13], [19, 15, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cy.3", "24.96.1.dp.4", "24.96.1.dq.3", "24.96.3.eg.1", "24.96.3.es.1", "24.96.3.gw.4", "24.96.3.gx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*y^2+z^2-w^2+t^2,x^2-2*z^2-2*y*w+t^2,3*x^2+2*y*w];

// Singular plane model
model_1 := [x^8-40*x^7*z+436*x^6*z^2-4*x^4*y^2*z^2-760*x^5*z^3-48*x^3*y^2*z^3+1126*x^4*z^4+56*x^2*y^2*z^4+4*y^4*z^4-760*x^3*z^5-48*x*y^2*z^5+436*x^2*z^6-4*y^2*z^6-40*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1624959302500352*y*w^23-10054436533567488*y*w^21*t^2+26478530191687680*y*w^19*t^4-39574563607019520*y*w^17*t^6+38277846020653056*y*w^15*t^8-26108640794640384*y*w^13*t^10+13112013836353536*y*w^11*t^12-4868961425694720*y*w^9*t^14+1342694036500992*y*w^7*t^16-255090047413248*y*w^5*t^18+31911050837952*y*w^3*t^20-1506290861232*y*w*t^22+541653106425856*w^24-3960837488246784*w^22*t^2+12425280400392192*w^20*t^4-22155264896532480*w^18*t^6+25339858891112448*w^16*t^8-20087939481403392*w^14*t^10+11645834837999616*w^12*t^12-5042511927779328*w^10*t^14+1619041587865344*w^8*t^16-380403529103232*w^6*t^18+59879710779840*w^4*t^20-5523066491184*w^2*t^22+94143178827*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^2*(t^2*w^4*(32768*y*w^17-405504*y*w^15*t^2+37194494976*y*w^13*t^4-167371681536*y*w^11*t^6+299110216320*y*w^9*t^8-267358755456*y*w^7*t^10+122648079744*y*w^5*t^12-25942823856*y*w^3*t^14+1721868840*y*w*t^16-32768*w^18+417792*w^16*t^2+12395179008*w^14*t^4-69728900544*w^12*t^6+158528176704*w^10*t^8-185824841040*w^8*t^10+117971398944*w^6*t^12-38435938884*w^4*t^14+5223002148*w^2*t^16-129140163*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.er.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+2/3*w);
// Codomain equation:
map_1_codomain := [x^8-40*x^7*z+436*x^6*z^2-4*x^4*y^2*z^2-760*x^5*z^3-48*x^3*y^2*z^3+1126*x^4*z^4+56*x^2*y^2*z^4+4*y^4*z^4-760*x^3*z^5-48*x*y^2*z^5+436*x^2*z^6-4*y^2*z^6-40*x*z^7+z^8];
