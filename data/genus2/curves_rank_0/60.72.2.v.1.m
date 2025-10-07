
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.v.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.246

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 34, 22, 51], [43, 46, 40, 17], [53, 14, 23, 7], [57, 22, 50, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "60.36.0.ce.1", "60.36.1.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t-y*t,8*x^2+x*y+8*y^2+2*x*z+2*y*z+2*z^2-w*t+t^2,7*x^2-16*x*y-8*y^2-2*x*z-2*y*z-2*z^2+2*w*t+t^2,8*x^2+16*x*y-7*y^2+2*x*z+2*y*z+2*z^2+w^2-t^2];

// Singular plane model
model_1 := [3825*x^6+900*x^5*y+450*x^4*y^2+285*x^4*z^2-60*x^2*y^2*z^2+47*x^2*z^4-4*x*y*z^4+2*y^2*z^4+3*z^6];

// Weierstrass model
model_2 := [24*x^6+72*x^5*z+180*x^4*z^2+240*x^3*z^3+270*x^2*z^4+162*x*z^5+y^2+456*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(46969145429599296000*x*z*t^10+75655232172000000*y*z^11-384542456486400000*y*z^9*t^2-1717834482149760000*y*z^7*t^4+14105126106926208000*y*z^5*t^6-48077158380330643200*y*z^3*t^8+46969145429599296000*y*z*t^10+22571027541000000*z^12-369706300758000000*z^10*t^2+1721496440526840000*z^8*t^4-2979046402099200000*z^6*t^6-4509679698502459200*z^4*t^8+105398428944960*z^2*w^10-130766077710720*z^2*w^9*t+4497622859197440*z^2*w^8*t^2-8611500480134400*z^2*w^7*t^3+97366763707200000*z^2*w^6*t^4-295630231433103360*z^2*w^5*t^5+1457129345448741120*z^2*w^4*t^6-4058535398577039360*z^2*w^3*t^7+13010044955076437760*z^2*w^2*t^8-25459038937410946560*z^2*w*t^9+71007724619764617600*z^2*t^10-6429760373681*w^12-375253452798540*w^11*t-1337837667353556*w^10*t^2-13870404927822656*w^9*t^3-23022442336165344*w^8*t^4-245486372271907968*w^7*t^5-113066415962949456*w^6*t^6-2534764360338403776*w^5*t^7+976450867568860608*w^4*t^8-15410807729517672448*w^3*t^9+11082420727483354368*w^2*t^10-35497282105791243264*w*t^11+2193401363688512*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(51815071908630*x*z*t^10-43781963062500*y*z^11-137688863512500*y*z^9*t^2+250739978287500*y*z^7*t^4-60460551076500*y*z^5*t^6-121005368172900*y*z^3*t^8+51815071908630*y*z*t^10-13061937234375*z^12-137271939300000*z^10*t^2-18718179435000*z^8*t^4+211582101348000*z^6*t^6-340956990883800*z^4*t^8-60994461195*z^2*w^10+75674813490*z^2*w^9*t+729975243870*z^2*w^8*t^2-4708015413300*z^2*w^7*t^3+12669627729555*z^2*w^6*t^4-3106285468830*z^2*w^5*t^5-31230911408040*z^2*w^4*t^6+165856586109300*z^2*w^3*t^7-206422152330285*z^2*w^2*t^8+289519176157830*z^2*w*t^9+112317755995080*z^2*t^10-16112347184*w^12-20838716952*w^11*t+87514294581*w^10*t^2-1245081241006*w^9*t^3+1675446002958*w^8*t^4-3604326002172*w^7*t^5-10838784348985*w^6*t^6+23567703310434*w^5*t^7-75559462869696*w^4*t^8+48193893168348*w^3*t^9-65425815230313*w^2*t^10-56158877997540*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3825*x^6+900*x^5*y+450*x^4*y^2+285*x^4*z^2-60*x^2*y^2*z^2+47*x^2*z^4-4*x*y*z^4+2*y^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.v.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15/2*x^3-15/2*x^2*z-1/2*x*t^2+1/2*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [24*x^6+72*x^5*z+180*x^4*z^2+240*x^3*z^3+270*x^2*z^4+162*x*z^5+y^2+456*z^6];
