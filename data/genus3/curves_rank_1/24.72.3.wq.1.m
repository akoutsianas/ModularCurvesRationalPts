
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.wq.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.267

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 18, 19], [7, 1, 2, 13], [7, 19, 2, 1], [11, 14, 16, 11], [15, 13, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.q.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "24.36.1.fo.1", "24.36.1.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^3*y+2*x^2*y^2+x*y^3+y^4+3*x^3*z-x^2*y*z+x*y^2*z-3*y^3*z+2*x^2*z^2-2*x*y*z^2+2*y^2*z^2-2*x*z^3+2*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(729*x^3*y^15-10935*x^3*y^14*z+63039*x^3*y^13*z^2-156117*x^3*y^12*z^3+50823*x^3*y^11*z^4+472263*x^3*y^10*z^5-374739*x^3*y^9*z^6-1971567*x^3*y^8*z^7+4432365*x^3*y^7*z^8-1733715*x^3*y^6*z^9-4743009*x^3*y^5*z^10+6023859*x^3*y^4*z^11-1068621*x^3*y^3*z^12-1628541*x^3*y^2*z^13+602085*x^3*y*z^14+42081*x^3*z^15+737*x^2*y^16-9605*x^2*y^15*z+44316*x^2*y^14*z^2-65137*x^2*y^13*z^3-105863*x^2*y^12*z^4+439245*x^2*y^11*z^5-502462*x^2*y^10*z^6+531301*x^2*y^9*z^7-545292*x^2*y^8*z^8-1602449*x^2*y^7*z^9+5690144*x^2*y^6*z^10-6877449*x^2*y^5*z^11+2334649*x^2*y^4*z^12+2975873*x^2*y^3*z^13-2697390*x^2*y^2*z^14+247357*x^2*y*z^15+175478*x^2*z^16+737*x*y^17-11055*x*y^16*z+65329*x*y^15*z^2-177133*x*y^14*z^3+114843*x*y^13*z^4+563347*x*y^12*z^5-1248193*x*y^11*z^6-710487*x*y^10*z^7+5496217*x*y^9*z^8-5051213*x*y^8*z^9-4326351*x*y^7*z^10+7797683*x*y^6*z^11+1150753*x*y^5*z^12-5522907*x*y^4*z^13+395315*x*y^3*z^14+2103517*x*y^2*z^15-425340*x*y*z^16-148156*x*z^17+737*y^18-12529*y^17*z+90010*y^16*z^2-350385*y^15*z^3+763499*y^14*z^4-714959*y^13*z^5-703458*y^12*z^6+2792981*y^11*z^7-1826906*y^10*z^8-4869559*y^9*z^9+10848214*y^8*z^10-6100993*y^7*z^11-2855037*y^6*z^12+2034007*y^5*z^13+2165138*y^4*z^14-408303*y^3*z^15-1364060*y^2*z^16+381560*y*z^17+91082*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x^3*y^13*z^2-78*x^3*y^12*z^3+450*x^3*y^11*z^4-1518*x^3*y^10*z^5+3408*x^3*y^9*z^6-5724*x^3*y^8*z^7+7812*x^3*y^7*z^8-8028*x^3*y^6*z^9+3942*x^3*y^5*z^10+3162*x^3*y^4*z^11-9462*x^3*y^3*z^12+12186*x^3*y^2*z^13-11244*x^3*y*z^14+5088*x^3*z^15+x^2*y^16-16*x^2*y^15*z+126*x^2*y^14*z^2-626*x^2*y^13*z^3+2147*x^2*y^12*z^4-5382*x^2*y^11*z^5+10612*x^2*y^10*z^6-18148*x^2*y^9*z^7+28431*x^2*y^8*z^8-39916*x^2*y^7*z^9+49822*x^2*y^6*z^10-57258*x^2*y^5*z^11+57677*x^2*y^4*z^12-49550*x^2*y^3*z^13+32544*x^2*y^2*z^14-18352*x^2*y*z^15+7240*x^2*z^16+x*y^17-15*x*y^16*z+110*x*y^15*z^2-518*x*y^14*z^3+1743*x*y^13*z^4-4429*x*y^12*z^5+8902*x*y^11*z^6-14922*x*y^10*z^7+21737*x*y^9*z^8-27415*x*y^8*z^9+28626*x*y^7*z^10-23618*x*y^6*z^11+15989*x*y^5*z^12-14199*x*y^4*z^13+11530*x*y^3*z^14-8542*x*y^2*z^15+10674*x*y*z^16-6950*x*z^17+y^18-17*y^17*z+134*y^16*z^2-642*y^15*z^3+2095*y^14*z^4-5059*y^13*z^5+9936*y^12*z^6-17426*y^11*z^7+28157*y^10*z^8-41165*y^9*z^9+54944*y^8*z^10-66014*y^7*z^11+65613*y^6*z^12-54673*y^5*z^13+42040*y^4*z^14-24318*y^3*z^15+11918*y^2*z^16-7358*y*z^17+5074*z^18);
