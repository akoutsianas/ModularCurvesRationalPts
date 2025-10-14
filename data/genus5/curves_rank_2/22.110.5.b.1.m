
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 22.110.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 22B5
// Rouse-Sutherland-Zureick-Brown label: 22.110.5.2

// Group data
level := 22;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 17, 18, 11], [15, 12, 15, 7], [21, 5, 7, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 110;

// Curve data
conductor := [[2, 8], [11, 10]];
bad_primes := [2, 11];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 5
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["11.55.1.a.1", "22.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*z+z^2+2*x*t-t^2,3*x*z-2*z^2+x*w+3*z*w+w^2+x*t+z*t-3*w*t+t^2,11*y^2-3*z*w+w^2-2*z*t+w*t-t^2];

// Singular plane model
model_1 := [x^8-594*x^6*y^2-891*x^4*y^4-12*x^7*z+3168*x^5*y^2*z-1188*x^3*y^4*z+41*x^6*z^2-4620*x^4*y^2*z^2-594*x^2*y^4*z^2+97*x^5*z^3+1617*x^3*y^2*z^3-132*x*y^4*z^3-912*x^4*z^4+1342*x^2*y^2*z^4-11*y^4*z^4+1860*x^3*z^5-539*x*y^2*z^5-1516*x^2*z^6-198*y^2*z^6+469*x*z^7-24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(6134163235*x*w^13+97973422997*x*w^12*t-599400889971*x*w^11*t^2-276271571807*x*w^10*t^3+2432140465095*x*w^9*t^4-2278971259169*x*w^8*t^5-1080785080089*x*w^7*t^6+1629109087595*x*w^6*t^7-85745773190*x*w^5*t^8-62102592640*x*w^4*t^9+53403745032*x*w^3*t^10-30767058240*x*w^2*t^11+7700998880*x*w*t^12-562999744*x*t^13-1798023365*z^2*w^12+524474986438*z^2*w^11*t-816199845241*z^2*w^10*t^2-990334608274*z^2*w^9*t^3+2941820290321*z^2*w^8*t^4-876402970806*z^2*w^7*t^5-1334108051067*z^2*w^6*t^6+924857224874*z^2*w^5*t^7+34682082776*z^2*w^4*t^8-134826932856*z^2*w^3*t^9+22452242208*z^2*w^2*t^10+846627360*z^2*w*t^11-288532672*z^2*t^12+148033794405*z*w^13-474128008877*z*w^12*t-830326872815*z*w^11*t^2+3937644727709*z*w^10*t^3-2160571730911*z*w^9*t^4-3058799584379*z*w^8*t^5+3186284799687*z*w^7*t^6+111017960427*z*w^6*t^7-715858150150*z*w^5*t^8+179396789792*z*w^4*t^9+36128831112*z*w^3*t^10-16644122688*z*w^2*t^11+895226592*z*w*t^12+46139456*z*t^13+41767385053*w^14-291271224449*w^13*t+437978514777*w^12*t^2+1136605137507*w^11*t^3-3673741665297*w^10*t^4+3129123703937*w^9*t^5+819516447739*w^8*t^6-2187466990423*w^7*t^7+1272413795576*w^6*t^8-77848573660*w^5*t^9-190498190872*w^4*t^10+99858048912*w^3*t^11-5862217120*w^2*t^12-1741853952*w*t^13+242393216*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(266092955*x*w^13+4185262523*x*w^12*t-16994678638*x*w^11*t^2-43292060350*x*w^10*t^3-26439375743*x*w^9*t^4+2612286369*x*w^8*t^5+9907412460*x*w^7*t^6+4021253324*x*w^6*t^7-548339539*x*w^5*t^8-70380915*x*w^4*t^9+81966434*x*w^3*t^10+18497106*x*w^2*t^11-1438377*x*w*t^12-85065*x*t^13-114839053*z^2*w^12+17824673028*z^2*w^11*t+11163005150*z^2*w^10*t^2-29490082380*z^2*w^9*t^3-38968358627*z^2*w^8*t^4-13034298904*z^2*w^7*t^5+2926946308*z^2*w^6*t^6+2396846056*z^2*w^5*t^7+293206045*z^2*w^4*t^8-207225964*z^2*w^3*t^9-82896066*z^2*w^2*t^10-9993756*z^2*w*t^11+366771*z^2*t^12+5438891949*z*w^13-13414267459*z*w^12*t-50703813996*z*w^11*t^2-16085344528*z*w^10*t^3+44446947369*z*w^9*t^4+40907232685*z*w^8*t^5+8906386544*z*w^7*t^6-2848964888*z*w^6*t^7-1492802993*z*w^5*t^8-144515129*z*w^4*t^9-95696260*z*w^3*t^10-82432536*z*w^2*t^11-17735589*z*w*t^12-209649*z*t^13+1545603173*w^14-9437102727*w^13*t+3196307596*w^12*t^2+29308793682*w^11*t^3+9433560411*w^10*t^4-11386354177*w^9*t^5-1903037290*w^8*t^6+3402610332*w^7*t^7+268396667*w^6*t^8-312643353*w^5*t^9-151703552*w^4*t^10-16696846*w^3*t^11-16129947*w^2*t^12-4981311*w*t^13-157122*t^14);

// Map from the canonical model to the plane model of modular curve with label 22.110.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+1/2*t);
// Codomain equation:
map_1_codomain := [x^8-594*x^6*y^2-891*x^4*y^4-12*x^7*z+3168*x^5*y^2*z-1188*x^3*y^4*z+41*x^6*z^2-4620*x^4*y^2*z^2-594*x^2*y^4*z^2+97*x^5*z^3+1617*x^3*y^2*z^3-132*x*y^4*z^3-912*x^4*z^4+1342*x^2*y^2*z^4-11*y^4*z^4+1860*x^3*z^5-539*x*y^2*z^5-1516*x^2*z^6-198*y^2*z^6+469*x*z^7-24*z^8];
