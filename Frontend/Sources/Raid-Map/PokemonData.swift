//
//  PokemonData.swift
//  Raid-Map
//
//  Created  on 02.05.18.
//

import Foundation

class PokemonData {
    static var pokemon = [001: "Bisasam", 002: "Bisaknosp", 003: "Bisaflor", 004: "Glumanda", 005: "Glutexo", 006: "Glurak", 007: "Schiggy", 008: "Schillok", 009: "Turtok", 010: "Raupy", 011: "Safcon", 012: "Smettbo", 013: "Hornliu", 014: "Kokuna", 015: "Bibor", 016: "Taubsi", 017: "Tauboga", 018: "Tauboss", 019: "Rattfratz", 020: "Rattikarl", 021: "Habitak", 022: "Ibitak", 023: "Rettan", 024: "Arbok", 025: "Pikachu", 026: "Raichu", 027: "Sandan", 028: "Sandamer", 029: "Nidoran♀", 030: "Nidorina", 031: "Nidoqueen", 032: "Nidoran♂", 033: "Nidorino", 034: "Nidoking", 035: "Piepi", 036: "Pixi", 037: "Vulpix", 038: "Vulnona", 039: "Pummeluff", 040: "Knuddeluff", 041: "Zubat", 042: "Golbat", 043: "Myrapla", 044: "Duflor", 045: "Giflor", 046: "Paras", 047: "Parasek", 048: "Bluzuk", 049: "Omot", 050: "Digda", 051: "Digdri", 052: "Mauzi", 053: "Snobilikat", 054: "Enton", 055: "Entoron", 056: "Menki", 057: "Rasaff", 058: "Fukano", 059: "Arkani", 060: "Quapsel", 061: "Quaputzi", 062: "Quappo", 063: "Abra", 064: "Kadabra", 065: "Simsala", 066: "Machollo", 067: "Maschock", 068: "Machomei", 069: "Knofensa", 070: "Ultrigaria", 071: "Sarzenia", 072: "Tentacha", 073: "Tentoxa", 074: "Kleinstein", 075: "Georok", 076: "Geowaz", 077: "Ponita", 078: "Gallopa", 079: "Flegmon", 080: "Lahmus", 081: "Magnetilo", 082: "Magneton", 083: "Porenta", 084: "Dodu", 085: "Dodri", 086: "Jurob", 087: "Jugong", 088: "Sleima", 089: "Sleimok", 090: "Muschas", 091: "Austos", 092: "Nebulak", 093: "Alpollo", 094: "Gengar", 095: "Onix", 096: "Traumato", 097: "Hypno", 098: "Krabby", 099: "Kingler", 100: "Voltobal", 101: "Lektrobal", 102: "Owei", 103: "Kokowei", 104: "Tragosso", 105: "Knogga", 106: "Kicklee", 107: "Nockchan", 108: "Schlurp", 109: "Smogon", 110: "Smogmog", 111: "Rihorn", 112: "Rizeros", 113: "Chaneira", 114: "Tangela", 115: "Kangama", 116: "Seeper", 117: "Seemon", 118: "Goldini", 119: "Golking", 120: "Sterndu", 121: "Starmie", 122: "Pantimos", 123: "Sichlor", 124: "Rossana", 125: "Elektek", 126: "Magmar", 127: "Pinsir", 128: "Tauros", 129: "Karpador", 130: "Garados", 131: "Lapras", 132: "Ditto", 133: "Evoli", 134: "Aquana", 135: "Blitza", 136: "Flamara", 137: "Porygon", 138: "Amonitas", 139: "Amoroso", 140: "Kabuto", 141: "Kabutops", 142: "Aerodactyl", 143: "Relaxo", 144: "Arktos", 145: "Zapdos", 146: "Lavados", 147: "Dratini", 148: "Dragonir", 149: "Dragoran", 150: "Mewtu", 151: "Mew", 152: "Endivie", 153: "Lorblatt", 154: "Meganie", 155: "Feurigel", 156: "Igelavar", 157: "Tornupto", 158: "Karnimani", 159: "Tyracroc", 160: "Impergator", 161: "Wiesor", 162: "Wiesenior", 163: "Hoothoot", 164: "Noctuh", 165: "Ledyba", 166: "Ledian", 167: "Webarak", 168: "Ariados", 169: "Iksbat", 170: "Lampi", 171: "Lanturn", 172: "Pichu", 173: "Pii", 174: "Fluffeluff", 175: "Togepi", 176: "Togetic", 177: "Natu", 178: "Xatu", 179: "Voltilamm", 180: "Waaty", 181: "Ampharos", 182: "Blubella", 183: "Marill", 184: "Azumarill", 185: "Mogelbaum", 186: "Quaxo", 187: "Hoppspross", 188: "Hubelupf", 189: "Papungha", 190: "Griffel", 191: "Sonnkern", 192: "Sonnflora", 193: "Yanma", 194: "Felino", 195: "Morlord", 196: "Psiana", 197: "Nachtara", 198: "Kramurx", 199: "Laschoking", 200: "Traunfugil", 201: "Icognito", 202: "Woingenau", 203: "Girafarig", 204: "Tannza", 205: "Forstellka", 206: "Dummisel", 207: "Skorgla", 208: "Stahlos", 209: "Snubbull", 210: "Granbull", 211: "Baldorfish", 212: "Scherox", 213: "Pottrott", 214: "Skaraborn", 215: "Sniebel", 216: "Teddiursa", 217: "Ursaring", 218: "Schneckmag", 219: "Magcargo", 220: "Quiekel", 221: "Keifel", 222: "Corasonn", 223: "Remoraid", 224: "Octillery", 225: "Botogel", 226: "Mantax", 227: "Panzaeron", 228: "Hunduster", 229: "Hundemon", 230: "Seedraking", 231: "Phanpy", 232: "Donphan", 233: "Porygon2", 234: "Damhirplex", 235: "Farbeagle", 236: "Rabauz", 237: "Kapoera", 238: "Kussilla", 239: "Elekid", 240: "Magby", 241: "Miltank", 242: "Heiteira", 243: "Raikou", 244: "Entei", 245: "Suicune", 246: "Larvitar", 247: "Pupitar", 248: "Despotar", 249: "Lugia", 250: "Ho-Oh", 251: "Celebi", 252: "Geckarbor", 253: "Reptain", 254: "Gewaldro", 255: "Flemmli", 256: "Jungglut", 257: "Lohgock", 258: "Hydropi", 259: "Moorabbel", 260: "Sumpex", 261: "Fiffyen", 262: "Magnayen", 263: "Zigzachs", 264: "Geradaks", 265: "Waumpel", 266: "Schaloko", 267: "Papinella", 268: "Panekon", 269: "Pudox", 270: "Loturzel", 271: "Lombrero", 272: "Kappalores", 273: "Samurzel", 274: "Blanas", 275: "Tengulist", 276: "Schwalbini", 277: "Schwalboss", 278: "Wingull", 279: "Pelipper", 280: "Trasla", 281: "Kirlia", 282: "Guardevoir", 283: "Gehweiher", 284: "Maskeregen", 285: "Knilz", 286: "Kapilz", 287: "Bummelz", 288: "Muntier", 289: "Letarking", 290: "Nincada", 291: "Ninjask", 292: "Ninjatom", 293: "Flurmel", 294: "Krakeelo", 295: "Krawumms", 296: "Makuhita", 297: "Hariyama", 298: "Azurill", 299: "Nasgnet", 300: "Eneco", 301: "Enekoro", 302: "Zobiris", 303: "Flunkifer", 304: "Stollunior", 305: "Stollrak", 306: "Stolloss", 307: "Meditie", 308: "Meditalis", 309: "Frizelbliz", 310: "Voltenso", 311: "Plusle", 312: "Minun", 313: "Volbeat", 314: "Illumise", 315: "Roselia", 316: "Schluppuck", 317: "Schlukwech", 318: "Kanivanha", 319: "Tohaido", 320: "Wailmer", 321: "Wailord", 322: "Camaub", 323: "Camerupt", 324: "Qurtel", 325: "Spoink", 326: "Groink", 327: "Pandir", 328: "Knacklion", 329: "Vibrava", 330: "Libelldra", 331: "Tuska", 332: "Noktuska", 333: "Wablu", 334: "Altaria", 335: "Sengo", 336: "Vipitis", 337: "Lunastein", 338: "Sonnfel", 339: "Schmerbe", 340: "Welsar", 341: "Krebscorps", 342: "Krebutack", 343: "Puppance", 344: "Lepumentas", 345: "Liliep", 346: "Wielie", 347: "Anorith", 348: "Armaldo", 349: "Barschwa", 350: "Milotic", 351: "Formeo", 352: "Kecleon", 353: "Shuppet", 354: "Banette", 355: "Zwirrlicht", 356: "Zwirrklop", 357: "Tropius", 358: "Palimpalim", 359: "Absol", 360: "Isso", 361: "Schneppke", 362: "Firnontor", 363: "Seemops", 364: "Seejong", 365: "Walraisa", 366: "Perlu", 367: "Aalabyss", 368: "Saganabyss", 369: "Relicanth", 370: "Liebiskus", 371: "Kindwurm", 372: "Draschel", 373: "Brutalanda", 374: "Tanhel", 375: "Metang", 376: "Metagross", 377: "Regirock", 378: "Regice", 379: "Registeel", 380: "Latias", 381: "Latios", 382: "Kyogre", 383: "Groudon", 384: "Rayquaza", 385: "Jirachi", 386: "Deoxys"]
    
    static func search(term: String) -> [Int] {
        var result = [Int]()
        for poke in pokemon {
            if poke.value.lowercased().contains(string: term.lowercased()) {
                result.append(poke.key)
            }
            if result.count == 10 {
                return result
            }
        }
        return result
    }
}
