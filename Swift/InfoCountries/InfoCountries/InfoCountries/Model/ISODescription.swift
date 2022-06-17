//
//  ISODescription.swift
//  InfoCountries
//
//  Created by Phillip Lundin on 02/01/2022.
//

import Foundation
import SwiftUI

//struct ISODescription: Hashable, Codable {
//    var iso : Dictionary<String,String>
//    var desc : String
//}
//

var ISODict : Dictionary<String, Array<String>> =
[
    "aa":[
       "Afar",
       "The Afar language (Afar: Qafaraf) (also known as ’Afar Af, Afaraf, Qafar af) is an Afroasiatic language belonging to the Cushitic branch. It is spoken by the Afar people inhabiting Djibouti, Eritrea and Ethiopia.\n"
    ],
    "ab":[
       "Abkhazian",
       "Abkhaz (/æbˈkɑːz/; /æpˈhɑːz/; sometimes spelled Abxaz; Аԥсуа бызшәа IPA: [ˈapʰsuːa bəzˈʃᶣa]), also known as Abkhazian, is a Northwest Caucasian language most closely related to Abaza. It is spoken mostly by the Abkhaz people. It is one of the official languages of Abkhazia, where around 100,000 people speak it. Furthermore, it is spoken by thousands of members of the Abkhazian diaspora in Turkey, Georgia's autonomous republic of Adjara, Syria, Jordan, and several Western countries. October 27 is the day of the Abkhazian language in Georgia.\n"
    ],
    "af":[
       "Afrikaans",
       "Afrikaans (UK: /ˌæfrɪˈkɑːns/, US: /ˌɑːf-/, English meaning: African) is a West Germanic language spoken in South Africa, Namibia, and, to a lesser extent, Botswana, Zambia, and Zimbabwe. It evolved from the Dutch vernacular of Holland (Hollandic dialect) spoken by the European (Dutch, French, and German) settlers and their slaves in South Africa, where it gradually began to develop distinguishing characteristics in the course of the 18th century. It is considered by most linguists to be partially, rather than fully, a creole language. Afrikaans linguistics researchers maintain that Afrikaans, originally being a peasant language, is only partially creole.\n"
    ],
    "ak":[
       "Akan",
       "Akan (/əˈkæn/) is a Central Tano language and the principal native language of the Akan people of Ghana,  spoken over much of the southern half of Ghana. About 80% of Ghana's population can speak Akan, and about 44% of Ghanaians are native speakers. It is also spoken in parts of Côte d'Ivoire.\n"
    ],
    "sq":[
       "Albanian",
       "Albanian (endonym: shqip [ʃcip] or gjuha shqipe [ˈɟuha ˈʃcipɛ]) is an Indo-European language spoken by the Albanians in the Balkans and the Albanian diaspora in the Americas, Europe and Oceania. With about 7.5 million speakers, it comprises an independent branch within the Indo-European languages and is not closely related to any other Indo-European language.\n"
    ],
    "am":[
       "Amharic",
       "Amharic (/æmˈhærɪk/ or /ɑːmˈhɑːrɪk/; (Amharic: አማርኛ), Amarəñña, IPA: [amarɨɲːa] (listen)) is an Ethiopian Semitic language, which is a subgrouping within the Semitic branch of the Afroasiatic languages. It is spoken as a first language by the Amharas, and also serves as a lingua franca for other populations residing in major cities and towns of Ethiopia.\n"
    ],
    "ar":[
       "Arabic",
       "Arabic (اَلْعَرَبِيَّةُ, al-ʿarabiyyah [al ʕaraˈbijːa] (listen) or عَرَبِيّ, ʿarabīy [ˈʕarabiː] (listen) or [ʕaraˈbij]) is a Semitic language that first emerged in the 1st to 4th centuries CE. It is now the lingua franca of the Arab world. It is named after the Arabs, a term initially used to describe peoples living in the Arabian Peninsula bounded by eastern Egypt in the west, Mesopotamia in the east, and the Anti-Lebanon mountains and northern Syria in the north, as perceived by ancient Greek geographers. The ISO assigns language codes to 32 varieties of Arabic, including its standard form, Modern Standard Arabic, also referred to as Literary Arabic, which is modernized Classical Arabic. This distinction exists primarily among Western linguists; Arabic speakers themselves generally do not distinguish between Modern Standard Arabic and Classical Arabic, but rather refer to both as al-ʿarabiyyatu l-fuṣḥā (اَلعَرَبِيَّةُ ٱلْفُصْحَىٰ \"the eloquent Arabic\") or simply al-fuṣḥā (اَلْفُصْحَىٰ). \n"
    ],
    "an":[
       "Aragonese",
       "Aragonese (/ˌærəɡɒˈniːz/; aragonés [aɾaɣoˈnes] in Aragonese) is a Romance language spoken in several dialects by about 12,000 people as of 2011, in the Pyrenees valleys of Aragon, Spain, primarily in the comarcas of Somontano de Barbastro, Jacetania, Alto Gállego, Sobrarbe, and Ribagorza/Ribagorça. It is the only modern language which survived from medieval Navarro-Aragonese in a form distinctly different from Spanish.\n"
    ],
    "hy":[
       "Armenian",
       "Armenian (classical: հայերէն, reformed: հայերեն, [hɑjɛˈɾɛn ], hayeren) is an Indo-European language belonging to an independent branch of which it is the only member. It is the official language of Armenia. Historically spoken in the Armenian Highlands, today Armenian is widely spoken throughout the Armenian diaspora. Armenian is written in its own writing system, the Armenian alphabet, introduced in 405 AD by the priest Mesrop Mashtots. The total number of Armenian speakers worldwide is estimated between 5 and 7 million.\n"
    ],
    "as":[
       "Assamese",
       "Assamese (/ˌæsəˈmiːz/), also Asamiya ([ɔ̞ˈx̟omia] অসমীয়া), is an Indo-Aryan language spoken mainly in the northeast Indian state of Assam, where it is an official language. It is the easternmost Indo-European language, spoken by over 23 million speakers, and serves as lingua franca of the region.\n"
    ],
    "av":[
       "Avaric",
       "Avar (Магӏарул мацӏ, Maǥarul macʼ, [maʕarul mat͡sʼ], \"language of the mountains\" or Авар мацӏ, Awar macʼ, [awar mat͡sʼ], \"Avar language\"), also known as Avaric, is a Northeast Caucasian language of the Avar–Andic subgroup that is spoken by Avars, primarily in Dagestan. In 2010, there were approximately 1 million speakers in Dagestan and elsewhere in Russia.\n"
    ],
    "ae":[
       "Avestan",
       "Avestan /əˈvɛstən/, also known historically as Zend, comprises two languages: Old Avestan (spoken in the 2nd millennium BCE) and Younger Avestan (spoken in the 1st millennium BCE). The languages are known only from their use as the language of Zoroastrian scripture (the Avesta), from which they derive their name. Both are early Iranian languages, a branch of the Indo-Iranian languages within the Indo-European family. Its immediate ancestor was the Proto-Iranian language, a sister language to the Proto-Indo-Aryan language, with both having developed from the earlier Proto-Indo-Iranian. As such, Old Avestan is quite close in grammar and lexicon to Vedic Sanskrit, the oldest preserved Indo-Aryan language.\n"
    ],
    "ay":[
       "Aymara",
       "Aymara (IPA: [aj.ˈma.ɾa] (listen); also Aymar aru) is an Aymaran language spoken by the Aymara people of the Bolivian Andes. It is one of only a handful of Native American languages with over one million speakers. Aymara, along with Spanish, is an official language in Bolivia and Peru. It is also spoken, to a much lesser extent, by some communities in northern Chile, where it is a recognized minority language.\n"
    ],
    "az":[
       "Azerbaijani",
       "Azerbaijani (/ˌæzərbaɪˈdʒæni, -ɑːni/) or Azeri (/æˈzɛəri, ɑː-, ə-/), also referred to as Azeri-Turkic or Azeri-Turkish, is a Turkic language from the Oghuz sub-branch spoken primarily by the Azerbaijani people, who live mainly in the Republic of Azerbaijan where the North Azerbaijani variety is spoken, and in the Azerbaijan region of Iran, where the South Azerbaijani variety is spoken. Although there is a very high degree of mutual intelligibility between both forms of Azerbaijani, there are significant differences in phonology, lexicon, morphology, syntax and sources of loanwords.\n"
    ],
    "ba":[
       "Bashkir",
       "Bashkir (/ˈbɑːʃkɪər, ˈbæʃ-/; Bashkir: Башҡортса Bashqortsa, Башҡорт теле Bashqort tele, [bɑʃˈqort tɘˈlɘ] (listen)) is a Turkic language belonging to the Kipchak branch. It is co-official with Russian in Bashkortostan. It is spoken by approximately 1.4 million native speakers in Russia, as well as in Ukraine, Belarus, Kazakhstan, Uzbekistan, Estonia and other neighboring post-Soviet states, and among the Bashkir diaspora. It has three dialect groups: Southern, Eastern and Northwestern.\n"
    ],
    "bm":[
       "Bambara",
       "Bambara (بامبارا), also known as Bamana (N’ko: ߓߡߊߣߊ߲ ) or Bamanankan (N’ko: ߓߡߊߣߊ߲ߞߊ߲) is a lingua franca and national language of Mali spoken by perhaps 15 million people, natively by 5 million Bambara people and about 10 million second-language users. It is estimated that about 80 percent of the population of Mali speak Bambara as a first or second language. It has a subject–object–verb clause structure and two lexical tones. The native name bamanankan means \"the language (kan) of greats (bámànán), people who reject the religion of Islam\", as opposed to speakers of Dyula, who are Muslim.\n"
    ],
    "eu":[
       "Basque",
       "Basque (/bæsk, bɑːsk/; euskara, [eus̺ˈkaɾa]) is a language spoken by Basques and others of the Basque Country, a region that straddles the westernmost Pyrenees in adjacent parts of northern Spain and south-western France. Linguistically, Basque is a language isolate (unrelated to any other existing languages). The Basques are indigenous to, and primarily inhabit, the Basque Country. The Basque language is spoken by 28.4% (751,500) of Basques in all territories. Of these, 93.2% (700,300) are in the Spanish area of the Basque Country and the remaining 6.8% (51,200) are in the French portion.\n"
    ],
    "be":[
       "Belarusian",
       "Belarusian (/ˌbɛləˈruːsiən, -ˈruːʃən, -ˈrʌʃən/; in Belarusian: беларуская мова, \"bielaruskaja mova\", IPA: [bʲɛlaˈruskaja ˈmɔva]) is an East Slavic language of the Indo-European language family and is one of the Slavic languages, which are part of a larger Balto-Slavic branch. It is the native language of Belarusians and one of the two official languages in the Republic of Belarus under the current Constitution (Article 17), along with Russian. Additionally, it is spoken in some parts of Russia, Lithuania, Latvia, Poland, and Ukraine by Belarusian minorities in those countries.\n"
    ],
    "bn":[
       "Bengali",
       " India\n"
    ],
    "bh":[
       "Bihari languages",
       "Other reasons this message may be displayed:\n"
    ],
    "bi":[
       "Bislama",
       "Bislama (English: /ˈbɪsləmɑː/; Bislama: [bislaˈma]; also known by its earlier French name, bichelamar [biʃlamaʁ]) is an English-based creole language and one of the official languages of Vanuatu. It is the first language of many of the \"Urban ni-Vanuatu\" (citizens who live in Port Vila and Luganville) and the second language of much of the rest of the country's residents. The lyrics of \"Yumi, Yumi, Yumi\", the country's national anthem, are composed in Bislama.\n"
    ],
    "bo":[
       "Tibetan",
       "Tibetan language may refer to:\n"
    ],
    "bs":[
       "Bosnian",
       "The Bosnian language (/ˈbɒzniən/ (listen); bosanski / босански [bɔ̌sanskiː]) is the standardized variety of Serbo-Croatian mainly used by ethnic Bosniaks. Bosnian is one of three such varieties considered official languages of Bosnia and Herzegovina, along with Croatian and Serbian. It is also an officially recognized minority language in Croatia, Serbia, Montenegro, North Macedonia and Kosovo.\n"
    ],
    "br":[
       "Breton",
       "Breton (/ˈbrɛtən/, French: [bʁətɔ̃]; brezhoneg [bʁeˈzɔ̃ːnɛk] (listen) or [brəhɔ̃ˈnek] in Morbihan) is a Southwestern Brittonic language of the Celtic language family spoken in Brittany, modern-day France.  It is the only Celtic language still in use on the European mainland.\n"
    ],
    "bg":[
       "Bulgarian",
       "Bulgarian (/bʌlˈɡɛəriən/ (listen), /bʊlˈ-/ bu(u)l-GAIR-ee-ən; български, bălgarski, pronounced [ˈbɤɫɡɐrski] (listen)) is a South Slavic language spoken in Southeastern Europe, primarily in Bulgaria. It is the language of the Bulgarians.\n"
    ],
    "my":[
       "Burmese",
       "Burmese (Burmese: မြန်မာဘာသာ, MLCTS: mranmabhasa, IPA: [mjəmà bàðà]) is a Sino-Tibetan language spoken in Myanmar (also known as Burma), where it is an official language and the language of the Burmans, the country's principal ethnic group. Although the Constitution of Myanmar officially recognizes the English name of the language as the Myanmar language, most English speakers continue to refer to the language as Burmese, after Burma, the country’s once previous and currently co-official name. In 2007, it was spoken as a first language by 33 million, primarily the Burman people and related ethnic groups, and as a second language by 10 million, particularly ethnic minorities in Myanmar and neighboring countries. In 2014 the Burmese population was 36.39 million, and has been estimated at 38.2 million as of April 2020.\n"
    ],
    "ca":[
       "Catalan",
       "Catalan (/ˈkætələn, -æn, ˌkætəˈlæn/; autonym: català or llengua catalana; Eastern Catalan: [kətəˈla]), known in the Valencian Community and Carche as Valencian, is a Western Romance language derived from Vulgar Latin. It is the official language of Andorra, and a co-official language of three autonomous communities in eastern Spain: Catalonia, the Valencian Community, and the Balearic Islands. It also has semi-official status in the Italian comune of Alghero. It is also spoken in the Pyrénées-Orientales department of France and in two further areas in eastern Spain: the eastern strip of Aragon and the Carche area in the Region of Murcia. The Catalan-speaking territories are often called the Països Catalans or \"Catalan Countries\".\n"
    ],
    "cs":[
       "Czech",
       "Czech (/tʃɛk/; Czech čeština [ˈtʃɛʃcɪna]), historically also Bohemian (/boʊˈhiːmiən, bə-/; lingua Bohemica in Latin), is a West Slavic language of the Czech–Slovak group, written in Latin script. Spoken by over 10 million people, it serves as the official language of the Czech Republic. Czech is closely related to Slovak, to the point of high mutual intelligibility, as well as to Polish to a lesser degree. Czech is a fusional language with a rich system of morphology and relatively flexible word order. Its vocabulary has been extensively influenced by Latin and German.\n"
    ],
    "ch":[
       "Chamorro",
       "Chamorro (/tʃəˈmɒroʊ/; Chamorro: Finuʼ Chamorro (CNMI), Finoʼ CHamoru (Guam)) is an Austronesian language spoken by about 58,000 people (about 25,800 people on Guam and about 32,200 in the rest of the Mariana Islands and elsewhere). It is the native and spoken language of the Chamorro people, the indigenous people of the Marianas (Guam and the Commonwealth of the Northern Mariana Islands, which are both US territories). There are three different dialects of Chamorro - Guamanian, Rotanese, and the general NMI (Saipan and Tinian) dialects.\n"
    ],
    "ce":[
       "Chechen",
       "Chechen (Нохчийн мотт, Noxçiyn mott, [ˈnɔxt͡ʃĩː mu͜ɔt]) is a Northeast Caucasian language spoken by 2 million people, mostly in the Chechen Republic and by members of the Chechen diaspora throughout Russia and the rest of Europe, Jordan, Central Asia (mainly Kazakhstan and Kyrgyzstan) and Georgia.\n"
    ],
    "zh":[
       "Chinese",
       "Chinese (simplified Chinese: 汉语; traditional Chinese: 漢語; pinyin: Hànyǔ or also 中文; Zhōngwén, especially for the written language) is a group of languages that form the Sinitic branch of the Sino-Tibetan languages, spoken by the ethnic Han Chinese majority and many minority ethnic groups in Greater China. About 1.3 billion people (or approximately 16% of the world's population) speak a variety of Chinese as their first language.\n"
    ],
    "cu":[
       "Church Slavic",
       "Church Slavonic (црькъвьнословѣньскъ ѩзыкъ, crĭkŭvĭnoslověnĭskŭ językŭ, literally \"Church-Slavonic language\"), also known as Church Slavic, New Church Slavonic or New Church Slavic, is the conservative Slavic liturgical language used by the Eastern Orthodox Church in Belarus, Bosnia and Herzegovina, Bulgaria, North Macedonia, Montenegro, Poland, Ukraine, Russia, Serbia, the Czech Republic and Slovakia, Slovenia and Croatia. The language appears also in the services of the Russian Orthodox Church Outside of Russia, the American Carpatho-Russian Orthodox Diocese, and occasionally in the services of the Orthodox Church in America.\n"
    ],
    "cv":[
       "Chuvash",
       "Chuvash (UK: /ˈtʃuːvɑːʃ/ CHOO-vahsh, US: /tʃʊˈvɑːʃ/ chuu-VAHSH; Чӑвашла, translit. Căvashla, IPA: [tɕəʋaʃˈla]) is a Turkic language spoken in European Russia, primarily in the Chuvash Republic and adjacent areas. It is the only surviving member of the Oghur branch of Turkic languages, one of the two principal branches of the Turkic family. Some scholars posit that Chuvash was originally a Finno-Ugric language which later became Turkified.\n"
    ],
    "kw":[
       "Cornish",
       "Cornish (Standard Written Form: Kernewek or Kernowek) is a Southwestern Brittonic language of the Celtic language family. It is a revived language, having become extinct as a living community language in Cornwall at the end of the 18th century. However, knowledge of Cornish, including speaking ability to a certain extent, continued to be passed on within families and by individuals, and a revival began in the early 20th century. The language has a growing number of second language speakers, and a very small number of families now raise children to speak revived Cornish as a first language. Cornish is currently recognised under the European Charter for Regional or Minority Languages, and the language is often described as an important part of Cornish identity, culture and heritage.\n"
    ],
    "co":[
       "Corsican",
       "Corsican (corsu [ˈkorsu], [ˈkɔrsu]; full name: lingua corsa [ˈliŋɡwa ˈkorsa], [ˈkɔrsa]) is a Romance language constituted by the complex of the Italo-Romance dialects spoken on the Mediterranean island of Corsica (France) and on the northern end of the island of Sardinia (Italy). Corsican is closely related to the Tuscan varieties from the Italian peninsula, and therefore to the Florentine-based standard Italian.\n"
    ],
    "cr":[
       "Cree",
       "Cree /ˈkriː/ (ᓀᐦᐃᔭᐏ, Nēhiyawēwin) (also known as Cree–Montagnais–Naskapi) is a dialect continuum of Algonquian languages spoken by approximately 117,000 people across Canada, from the Northwest Territories to Alberta to Labrador. If considered one language, it is the aboriginal language with the highest number of speakers in Canada. The only region where Cree has any official status is in the Northwest Territories, alongside eight other aboriginal languages. There, Cree is spoken mainly in Fort Smith and Hay River.\n"
    ],
    "cy":[
       "Welsh",
       "Southern Welsh\n"
    ],
    "da":[
       "Danish",
       "     Regions where Danish is an official language but not a majority native language (Faroe Islands)\n"
    ],
    "de":[
       "German",
       "German (Standard High German: Deutsch, pronounced [dɔʏtʃ] (listen))[nb 4] is a West Germanic language mainly spoken in Central Europe. It is the most widely spoken and official or co-official language in Germany, Austria, Switzerland, Liechtenstein, and the Italian province of South Tyrol. It is also a co-official language of Luxembourg and Belgium, as well as a national language in Namibia, Africa. German is most similar to other languages within the West Germanic language branch, including Afrikaans, Dutch, English, the Frisian languages, Low German, Luxembourgish, Scots, and Yiddish. It also contains close similarities in vocabulary to some languages in the North Germanic group, such as Danish, Norwegian, and Swedish. German is the second most widely spoken Germanic language after English.\n"
    ],
    "dv":[
       "Divehi",
       "Maldivian, also known by its endonym Dhivehi or Divehi (Dhivehi: ދިވެހި, Dhivehi pronunciation: [diˈʋehi]), is an Indo-Aryan language spoken in the South Asian island country of Maldives and on Minicoy Island, Lakshadweep, union territory of India.\n"
    ],
    "nl":[
       "Dutch",
       "Dutch (Nederlands [ˈneːdərlɑnts] (listen)) is a West Germanic language spoken by about 25 million people as a first language and 5 million people as a second language, constituting most of the population of the Netherlands (where it is the only official language countrywide) and about 60% of the population of Belgium (as one of three official languages). It is the third most widely spoken Germanic language, after its close relatives English and German.\n"
    ],
    "dz":[
       "Dzongkha",
       "Dzongkha (རྫོང་ཁ་, [dzòŋkʰɑ́]) is a Sino-Tibetan language spoken by over half a million people in Bhutan; it is the country's sole official and national language. The Tibetan script is used to write Dzongkha.\n"
    ],
    "el":[
       "Greek, Modern (1453-)",
       "Other reasons this message may be displayed:\n"
    ],
    "en":[
       "English",
       "English is a West Germanic language of the Indo-European language family, originally spoken by the inhabitants of early medieval England. It is named after the Angles, one of the ancient Germanic peoples that migrated from Anglia, a peninsula on the Baltic Sea (not to be confused with East Anglia), to the area of Great Britain later named after them: England. Living languages most closely related to English include Scots, followed by the Low Saxon and Frisian languages. While English is geneaologically a Germanic language, its vocabulary has been hugely influenced by Old Norman French and Latin, as well as by Old Norse (a North Germanic language).\n"
    ],
    "eo":[
       "Esperanto",
       "Esperanto (/ˌɛspəˈrɑːntoʊ/ or /ˌɛspəˈræntoʊ/) is the world's most widely spoken constructed international auxiliary language. Created by Polish ophthalmologist L. L. Zamenhof in 1887, it was intended to be a universal second language for international communication. Zamenhof first described the language in Dr. Esperanto's International Language, which he published in five languages under the pseudonym \"Doktoro Esperanto.\" He claimed that the grammar of the language could be learned in one hour, though this estimate assumed a learner with a background in European languages. The word esperanto translates into English as \"one who hopes.\"\n"
    ],
    "et":[
       "Estonian",
       "Estonian (eesti keel [ˈeːsti ˈkeːl] (listen)) is a Finnic language, written in the Latin script. It is the official language of Estonia and one of the official languages of the European Union, spoken natively by about 1.1 million people; 922,000 people in Estonia and 160,000 outside Estonia.\n"
    ],
    "ee":[
       "Ewe",
       "Ewe (Eʋe or Eʋegbe [ɛβɛɡ͡bɛ]) is a language spoken in Togo and southeastern Ghana by approximately 6.61 million people as a first language and a million or so  more as a second language. Ewe is part of a cluster of related languages commonly called Gbe; the other major Gbe language is Fon of Benin. Like many African  languages, Ewe is tonal and also spoken in the Niger-Congo.\n"
    ],
    "fo":[
       "Faroese",
       "Faroese (/ˌfɛəroʊˈiːz, ˌfær-/ FAIR-oh-EEZ, FARR-; føroyskt mál [ˈføːɹɪst ˈmɔaːl]) is a North Germanic language spoken as a first language by about 72,000 Faroe Islanders, around 53,000 of whom reside on the Faroe Islands and 23,000 in other areas, mainly Denmark. \n"
    ],
    "fa":[
       "Persian",
       "Persian (/ˈpɜːrʒən, -ʃən/), also known by its endonym Farsi (فارسی, Fārsī, [fɒːɾˈsiː] (listen)), is a Western Iranian language belonging to the Iranian branch of the Indo-Iranian subdivision of the Indo-European languages. Persian is a pluricentric language predominantly spoken and used officially within Iran, Afghanistan and Tajikistan in three mutually intelligible standard varieties, namely Iranian Persian (officially known as Farsi), Afghan Persian (officially known as Dari since 1964) and Tajiki Persian (officially known as Tajik since 1999). It is also spoken natively in the Tajik variety by a significant population within Uzbekistan, as well as within other regions with a Persianate history in the cultural sphere of Greater Iran. It is written officially within Iran and Afghanistan in the Persian alphabet, a derivation of the Arabic script, and within Tajikistan in the Tajik alphabet, a derivation of the Cyrillic script.\n"
    ],
    "fj":[
       "Fijian",
       "Fijian (Na vosa vaka-Viti) is an Austronesian language of the Malayo-Polynesian family spoken by some 350,000–450,000 ethnic Fijians as a native language. The 2013 Constitution established Fijian as an official language of Fiji, along with English and Fiji Hindi, and there is discussion about establishing it as the \"national language\". Fijian is a VOS language.\n"
    ],
    "fi":[
       "Finnish",
       "Finnish (endonym: suomi [ˈsuo̯mi] (listen) or suomen kieli [ˈsuo̯meŋ ˈkie̯li]) is a Uralic language of the Finnic branch spoken by the majority of the population in Finland and by ethnic Finns outside Finland. Finnish is one of the two official languages of Finland (the other being Swedish). In Sweden, both Finnish and Meänkieli (which has significant mutual intelligibility with Finnish) are official minority languages. The Kven language, which like Meänkieli is mutually intelligible with Finnish, is spoken in the Norwegian county Troms og Finnmark by a minority group of Finnish descent.\n"
    ],
    "fr":[
       "French",
       "French (français [fʁɑ̃sɛ] or langue française [lɑ̃ɡ fʁɑ̃sɛːz]) is a Romance language of the Indo-European family. It descended from the Vulgar Latin of the Roman Empire, as did all Romance languages. French evolved from Gallo-Romance, the Latin spoken in Gaul, and more specifically in Northern Gaul. Its closest relatives are the other langues d'oïl—languages historically spoken in northern France and in southern Belgium, which French (Francien) largely supplanted. French was also influenced by native Celtic languages of Northern Roman Gaul like Gallia Belgica and by the (Germanic) Frankish language of the post-Roman Frankish invaders. Today, owing to France's past overseas expansion, there are numerous French-based creole languages, most notably Haitian Creole. A French-speaking person or nation may be referred to as Francophone in both English and French.\n"
    ],
    "fy":[
       "Western Frisian",
       "West Frisian, or simply Frisian (West Frisian: Frysk [frisk] or Westerlauwersk Frysk; Dutch: Fries [fris], also Westerlauwers Fries), is a West Germanic language spoken mostly in the province of Friesland (Fryslân) in the north of the Netherlands, mostly by those of Frisian ancestry. It is the most widely spoken of the Frisian languages.\n"
    ],
    "ff":[
       "Fulah",
       "Fula /ˈfuːlə/, also known as Fulani /fʊˈlɑːniː/ or Fulah (Fula: Fulfulde 𞤊𞤵𞤤𞤬𞤵𞤤𞤣𞤫, Pulaar 𞤆𞤵𞤤𞤢𞥄𞤪, Pular 𞤆𞤵𞤤𞤢𞤪; Arabic: الفولاني), is a Senegambian language spoken by more than 40 million people as a set of various dialects in a continuum that stretches across some 20 countries in West and Central Africa. Along with other related languages such as Serer and Wolof, it belongs to the Atlantic geographic group within Niger–Congo, and more specifically to the Senegambian branch. Unlike most Niger-Congo languages, however, Fula does not have tones.\n"
    ],
    "ka":[
       "Georgian",
       "Georgian (ქართული ენა, romanized: kartuli ena, pronounced [kʰartʰuli ɛna]) is the most widely-spoken of the Kartvelian languages and serves as the literary language or lingua franca for speakers of related languages. It is the official language of Georgia and the native or primary language of 87.6% of its population. Its speakers today number approximately four million.\n"
    ],
    "gd":[
       "Gaelic",
       "The Goidelic /ɡɔɪˈdɛlɪk/ or Gaelic languages (Irish: teangacha Gaelacha; Scottish Gaelic: cànanan Goidhealach; Manx: çhengaghyn Gaelgagh) form one of the two groups of Insular Celtic languages, the other being the Brittonic languages.\n"
    ],
    "ga":[
       "Irish",
       "Irish (Gaeilge in Standard Irish), sometimes referred to as Gaelic, is a Goidelic language of the Insular Celtic branch of the Celtic language family, which is a part of the Indo-European language family. Irish is indigenous to the island of Ireland and was the population's first language until the late 18th century. Although English has been the first language of most residents of the island since the early 19th century, Irish is spoken as a first language in broad areas of counties Cork, Donegal, Galway, and Kerry, as well as smaller areas of counties Mayo, Meath, and Waterford. It is also spoken by a larger group of habitual but non-traditional speakers, mostly in urban areas where the majority are second-language speakers. Daily users in the Republic of Ireland outside the education system number around 73,000 (1.5%), and the total number of persons (aged 3 and over) who claimed they could speak Irish in April 2016 was 1,761,420, representing 39.8% of respondents.\n"
    ],
    "gl":[
       "Galician",
       "Western Areas\n"
    ],
    "gv":[
       "Manx",
       "Manx (Gaelg or Gailck, pronounced [ɡilɡ] or [ɡilk] or [ɡeːlɡ]), also known as Manx Gaelic or Manks, is a Goidelic language of the insular Celtic branch of the Celtic language family, itself a branch of the Indo-European language family. Manx is the historical language of the Manx people.\n"
    ],
    "gn":[
       "Guarani",
       "Guaraní (/ˌɡwɑːrəˈniː, ˈɡwɑːrəni/), specifically the primary variety known as Paraguayan Guarani (avañeʼẽ [ʔãʋãɲẽˈʔẽ] \"the people's language\"), is a South American language that belongs to the Tupi–Guarani family of the Tupian languages. It is one of the official languages of Paraguay (along with Spanish), where it is spoken by the majority of the population, and where half of the rural population is monolingual. It is spoken by communities in neighboring countries, including parts of northeastern Argentina, southeastern Bolivia and southwestern Brazil, and is a second official language of the Argentine province of Corrientes since 2004; it is also an official language of Mercosur.\n"
    ],
    "gu":[
       "Gujarati",
       "Gujarati (/ˌɡʊdʒəˈrɑːti/; Gujarati script: ગુજરાતી, romanized: Gujarātī, pronounced [ɡudʒˈɾɑːtiː]) is an Indo-Aryan language native to the Indian state of Gujarat and spoken predominantly by the Gujarati people. Gujarati is part of the greater Indo-European language family. Gujarati is descended from Old Gujarati (c. 1100–1500 CE). In India, it is the official language in the state of Gujarat, as well as an official language in the union territory of Dadra and Nagar Haveli and Daman and Diu. As of 2011, Gujarati is the 6th most widely spoken language in India by number of native speakers, spoken by 55.5 million speakers which amounts to about 4.5% of the total Indian population. It is the 26th most widely spoken language in the world by number of native speakers as of 2007.\n"
    ],
    "ht":[
       "Haitian",
       "Haitian language may refer to:\n"
    ],
    "ha":[
       "Hausa",
       "Hausa (/ˈhaʊsə/; Harshen/Halshen Hausa; Ajami: هَرْشَن هَوْسَ) is a Chadic language spoken by the Hausa people, mainly within the northern half of Nigeria and the southern half of Niger, and with significant minorities in Chad, Benin, and Cameroon.\n"
    ],
    "he":[
       "Hebrew",
       "Hebrew (עִבְרִית‎, ʿĪvrīt (help·info), IPA: [ivˈʁit] or [ʕivˈɾit]) is a Northwest Semitic language of the Afroasiatic language family. Historically, it is regarded as one of the spoken languages of the Israelites and their longest-surviving descendants: the Judeans and Samaritans. It was largely preserved throughout history as the main liturgical language of Judaism (post-Second Temple) and Samaritanism. Hebrew is the only Canaanite language still spoken today, and serves as the only truly successful example of a dead language that has been revived. It is also one of only two Northwest Semitic languages still in use, with the other being Aramaic.\n"
    ],
    "hz":[
       "Herero",
       "Herero (English:  /hɛˈrɛəroʊ/, Otjiherero) is a Bantu language spoken by the Herero and Mbanderu peoples in Namibia and Botswana, as well as by small communities of people in southwestern Angola. There were 211,700 speakers in 2014.\n"
    ],
    "hi":[
       "Hindi",
       "Hindi (Devanagari: हिन्दी, हिंदी, ISO: Hindī), or more precisely Modern Standard Hindi (Devanagari: मानक हिन्दी, ISO: Mānak Hindī), is an Indo-Aryan language spoken chiefly in North India. Hindi has been described as a standardised and Sanskritised register of the Hindustani language, which itself is based primarily on the Khariboli dialect of Delhi and neighbouring areas of Northern India. Hindi, written in the Devanagari script, is one of the two official languages of the Government of India, along with the English language. It is an official language in 9 States and 3 Union Territories and an additional official language in 3 other States. Hindi is also one of the 22 scheduled languages of the Republic of India.\n"
    ],
    "ho":[
       "Hiri Motu",
       "Hiri Motu, also known as Police Motu, Pidgin Motu, or just Hiri, is a language of Papua New Guinea.\n"
    ],
    "hr":[
       "Croatian",
       "North America\n"
    ],
    "hu":[
       "Hungarian",
       "Hungarian (magyar nyelv (help·info)) is a Uralic language spoken in Hungary and parts of several neighbouring countries. It is the official language of Hungary and one of the 24 official languages of the European Union. Outside Hungary, it is also spoken by communities of Hungarians in present-day Slovakia, western Ukraine (Subcarpathia), central and western Romania (Transylvania), northern Serbia (Vojvodina), northern Croatia, northeastern Slovenia (Mur region), and eastern Austria.\n"
    ],
    "ig":[
       "Igbo",
       "Igbo (English: /ˈiːboʊ/ EE-boh, also US: /ˈɪɡboʊ/; Igbo: Ásụ̀sụ́ Ìgbò [ásʊ̀sʊ̀ ìɡ͡bò] (listen)) is the principal native language of the Igbo people, an ethnic group from eastern Nigeria.\n"
    ],
    "is":[
       "Icelandic",
       "Icelandic (/aɪsˈlændɪk/ (listen); Icelandic: íslenska pronounced [ˈi:s(t)lɛnska] (listen)) is a North Germanic language spoken by about 314,000 people, the vast majority of whom live in Iceland where it is the national language. As a West Scandinavian language, it is most closely related to Faroese, extinct Norn, and western Norwegian dialects.\n"
    ],
    "io":[
       "Ido",
       "Ido (/ˈiːdoʊ/) is a constructed language, derived from Reformed Esperanto, created to be a universal second language for speakers of diverse backgrounds. Ido was specifically designed to be grammatically, orthographically, and lexicographically regular, and above all easy to learn and use. In this sense, Ido is classified as a constructed international auxiliary language. It is the most successful of the many Esperanto derivatives, called Esperantidoj.\n"
    ],
    "ii":[
       "Sichuan Yi",
       "Nuosu or Nosu (ꆈꌠꉙ, transcribed as Nuo su hxop), also known as Northern Yi, Liangshan Yi, and Sichuan Yi, is the prestige language of the Yi people; it has been chosen by the Chinese government as the standard Yi language (Chinese: 彝语) and, as such, is the only one taught in schools, both in its oral and written forms. It was spoken by two million people and was increasing as of (PRC census); 60% were monolingual (1994 estimate). \nNuosu is the native Nuosu/Yi name for their own language and is not used in Mandarin Chinese, though it may sometimes be translated as Nuòsūyǔ (simplified Chinese: 诺苏语; traditional Chinese: 諾蘇語).\n"
    ],
    "iu":[
       "Inuktitut",
       "Inuktitut (/ɪˈnʊktɪtʊt/; Inuktitut: [inuktiˈtut], syllabics ᐃᓄᒃᑎᑐᑦ; from inuk, \"person\" + -titut, \"like\", \"in the manner of\"), also Eastern Canadian Inuktitut, is one of the principal Inuit languages of Canada. It is spoken in all areas north of the tree line, including parts of the provinces of Newfoundland and Labrador, Quebec, to some extent in northeastern Manitoba as well as the Northwest Territories and Nunavut. It is one of the aboriginal languages written with Canadian Aboriginal syllabics.\n"
    ],
    "ie":[
       "Interlingue",
       "Interlingue ([interˈliŋɡwe]; ISO 639 ie, ile), originally Occidental ([oktsidenˈtaːl]), is an international auxiliary language created in 1922. Its creator, Edgar de Wahl, sought to achieve maximal grammatical regularity and natural character. The vocabulary is based on pre-existing words from various languages and a derivational system which uses recognized prefixes and suffixes.\n"
    ],
    "ia":[
       "Interlingua (International Auxiliary Language Association)",
       "Other reasons this message may be displayed:\n"
    ],
    "id":[
       "Indonesian",
       "Indonesian (bahasa Indonesia, [baˈha.sa in.do.'ne.sja]) is the official language of Indonesia. It is a standardized variety of Malay, an Austronesian language that has been used as a lingua franca in the multilingual Indonesian archipelago for centuries. Indonesia is the fourth most populous nation in the world, with over 270 million inhabitants—of which the majority speak Indonesian, which makes it one of the more widely spoken languages in the world.\n"
    ],
    "ik":[
       "Inupiaq",
       "Iñupiaq /ɪˈnuːpiæk/, Inupiaq, Iñupiat /ɪˈnuːpiæt/, Inupiat, Iñupiatun or Alaskan Inuit is an Inuit language, or perhaps languages, spoken by the Iñupiat people in northern and northwestern American Alaska, as well as a small adjacent part of the Canadian Northwest Territories. The Iñupiat language is a member of the Inuit-Yupik-Unangax language family, and is closely related to (but not mutually intelligible with) other Inuit languages of Canada and Greenland. There are roughly 2,000 speakers. It is considered a threatened language with most speakers at or above the age of 40. Iñupiaq is an official language of the State of Alaska.\n"
    ],
    "it":[
       "Italian",
       "Italian (italiano [itaˈljaːno] (listen) or lingua italiana [ˈliŋɡwa itaˈljaːna]) is a Romance language of the Indo-European language family that evolved from the Vulgar Latin of the Roman Empire. Italian is the most direct descendant of Latin, arguably sharing this status with Sardinian. Italian is an official language in Italy, Switzerland (Ticino and the Grisons), San Marino, and Vatican City. It has an official minority status in western Istria (Croatia and Slovenia).\n"
    ],
    "jv":[
       "Javanese",
       "Javanese (/dʒɑːvəˈniːz/; Basa Jawa; Aksara Jawa: ꦧꦱ ꦗꦮ; Pegon: باساجاوا; Javanese pronunciation: [bɔsɔ d͡ʒɔwɔ]) is the language of the Javanese people from the central and eastern parts of the island of Java, in Indonesia. There are also pockets of Javanese speakers on the northern coast of western Java. It is the native language of more than 98 million people (more than 42% of the total population of Indonesia).\n"
    ],
    "ja":[
       "Japanese",
       "Japanese (日本語, Nihongo [ɲihoŋɡo] (listen)) is an East Asian language spoken by about 128 million people, primarily in Japan, where it is the national language. It is a member of the Japonic (or Japanese-Ryukyuan) language family, and its ultimate derivation and relation to other languages is unclear. Japonic languages have been grouped with other language families such as Ainu, Austroasiatic, Korean, and the now-discredited Altaic, but none of these proposals have gained widespread acceptance.\n"
    ],
    "kl":[
       "Kalaallisut",
       "West Greenlandic (Danish: Vestgrønlandsk), also known as Kalaallisut, is the standard dialect of the Greenlandic language, spoken by the vast majority of the inhabitants of Greenland, as well as by thousands of Greenlandic Inuit in Denmark proper (in total, approximately 50,000 people). It was historically spoken in the southwestern part of Greenland, i.e. the region around Nuuk.\n"
    ],
    "kn":[
       "Kannada",
       "Vijayanagara:\n(Origin. Empire. Musicological nonet. Medieval city. Military. Haridasa. Battle of Raichur. Battle of Talikota)\n"
    ],
    "ks":[
       "Kashmiri",
       "Kashmiri (English: /kæʃˈmɪəri/) or Koshur (كٲشُر, कॉशुर, 𑆑𑆳𑆯𑆶𑆫𑇀, /kəːʃur/) is a language from the Dardic subgroup of Indo-Aryan languages, spoken by around 7 million Kashmiris, primarily in the Indian union territory of Jammu and Kashmir.\n"
    ],
    "kr":[
       "Kanuri",
       "Kanuri (/kəˈnuːri/) is a dialect continuum spoken by some four million people, as of 1987, in Nigeria, Niger, Chad and Cameroon, as well as small minorities in southern Libya and by a diaspora in Sudan.\n"
    ],
    "kk":[
       "Kazakh",
       "China\n"
    ],
    "km":[
       "Central Khmer",
       "Khmer (/kmɛər, kəˈmɛər/; ខ្មែរ, Khmêr  [kʰmae]) is an Austroasiatic language spoken by the Khmer people, and the official and national language of Cambodia. Khmer has been influenced considerably by Sanskrit and Pali, especially in the royal and religious registers, through Hinduism and Buddhism. It is also the earliest recorded and earliest written language of the Mon–Khmer family, predating Mon and Vietnamese, due to Old Khmer being the language of the historical empires of Chenla, Angkor and, presumably, their earlier predecessor state, Funan.\n"
    ],
    "ki":[
       "Kikuyu",
       "Kikuyu or Gikuyu (Gikuyu: Gĩkũyũ [ɣēkōjó]) is a Bantu language spoken by the (Agĩkũyũ) of Kenya. Kikuyu is spoken in the area between Nyeri and Nairobi. The Kikuyu people usually identify their lands by the surrounding mountain ranges in Central Kenya which they call Kĩrĩnyaga.\n"
    ],
    "rw":[
       "Kinyarwanda",
       "Kinyarwanda (/ˌkɪnjəruˈændə/ KIN-yə-roo-AN-də, /ˌkiːnjəruˈɑːndə/ KEEN-yə-roo-AHN-də, Rwanda-Rundi: [i.ci.ɲɑ.ɾɡwɑː.ndɑ]) is an official language of Rwanda and a dialect of the Rwanda-Rundi language spoken in Rwanda, eastern Democratic Republic of the Congo and adjacent parts of southern Uganda (where it is known as Rufumbira). The language is essentially universal throughout Rwanda, where the population as of October 29, 2021, elaborated from United Nations data, was estimated at 13,375,738. The mutually intelligible Kirundi dialect is the official language of neighbouring Burundi. Kinyabwisha and Kinyamulenge are the mutually intelligible dialects spoken in North Kivu and South Kivu provinces of neighbouring DR Congo.\n"
    ],
    "ky":[
       "Kirghiz",
       "Kyrgyz (English: /ˈkɪərɡɪzˌ kərˈɡiːz/; autonym: Кыргыз тили, tr. Qırğız tili, [qɯɾʁɯz tili]) is a Turkic language of the Kipchak branch spoken in Central Asia. Kyrgyz is the official language of Kyrgyzstan and a significant minority language in the Kizilsu Kyrgyz Autonomous Prefecture in Xinjiang, China and in the Gorno-Badakhshan Autonomous Province of Tajikistan. There is a very high level of mutual intelligibility between Kyrgyz, Kazakh, and Altay.\n"
    ],
    "kv":[
       "Komi",
       "Komi kyv\n"
    ],
    "kg":[
       "Kongo",
       "Kongo or Kikongo is one of the Bantu languages spoken by the Kongo people living in the Democratic Republic of the Congo, the Republic of the Congo, Angola and Gabon. It is a tonal language. It was spoken by many of those who were taken from the region and sold as slaves in the Americas. For this reason, while Kongo still is spoken in the above-mentioned countries, creolized forms of the language are found in ritual speech of Afro-American religions, especially in Brazil, Cuba, Puerto Rico, the Dominican Republic and Haiti. It is also one of the sources of the Gullah language and the Palenquero creole in Colombia. The vast majority of present-day speakers live in Africa. There are roughly seven million native speakers of Kongo, with perhaps two million more who use it as a second language.\n"
    ],
    "ko":[
       "Korean",
       "Korean (South Korean: 한국어, hangugeo; North Korean: 조선말, chosŏnmal) is an East Asian language spoken by about 80 million people, mainly Korean, as of 2020. It is the official and national language of both North Korea and South Korea (originally Korea), with different standardized official forms used in each country. It is a recognised minority language in the Yanbian Korean Autonomous Prefecture and Changbai Korean Autonomous County of Jilin Province, China. It is also spoken in parts of Sakhalin, Russia and Central Asia.\n"
    ],
    "kj":[
       "Kuanyama",
       "Kwanyama or Cuanhama is a national language of Angola and Namibia. It is a standardized dialect of the Ovambo language, and is mutually intelligible with Oshindonga, the other Ovambo dialect with a standard written form.\n"
    ],
    "ku":[
       "Kurdish",
       "The Kurdish languages (Kurmanji Kurdish: Zimanê kurdî, Sorani Kurdish: زمانی کوردی, Southern Kurdish: زوان کوردی) constitute a dialect continuum, belonging to the Iranian language family, spoken by Kurds in the geo-cultural region of Kurdistan and the Kurdish diaspora. The three Kurdish languages are Northern Kurdish (Kurmanji), Central Kurdish (Sorani), and Southern Kurdish (Xwarîn).\n"
    ],
    "lo":[
       "Lao",
       "Lao, sometimes referred to as Laotian (ລາວ, [láːw] 'Lao' or ພາສາລາວ, [pʰáːsǎːláːw] 'Lao language'), is a Kra–Dai language of the Lao people. It is spoken in Laos, where it is the official language for around 7 million people, as well as in northeast Thailand, where it is used by around 23 million people, usually referred to as Isan. Lao serves as a lingua franca among the citizens of Laos, who also speak approximately 90 other languages, many of which are unrelated to Lao.\n"
    ],
    "la":[
       "Latin",
       "Latin (latīnum, [laˈt̪iːnʊ̃] or lingua latīna, [ˈlɪŋɡʷa laˈt̪iːna]) is a classical language belonging to the Italic branch of the Indo-European languages. Latin was originally spoken in the area around Rome, known as Latium. Through the power of the Roman Republic, it became the dominant language in Italy, and subsequently throughout the western Roman Empire, before eventually becoming a dead language in the modern linguistic definition. Latin has contributed many words to the English language. In particular, Latin (and Ancient Greek) roots are used in English descriptions of theology, the sciences, medicine, and law.\n"
    ],
    "lv":[
       "Latvian",
       "Latvian  (latviešu valoda [ˈlatviɛʃu ˈvaluɔda]), also known as Lettish, is an Eastern Baltic language belonging to the Balto-Slavic branch of the Indo-European language family, spoken in the Baltic region. It is the language of Latvians and the official language of Latvia as well as one of the official languages of the European Union. There are about 1.3 million native Latvian speakers in Latvia and 100,000 abroad. Altogether, 2 million, or 80% of the population of Latvia, speak Latvian. Of those, around 1.16 million or 62% used it as their primary language at home.\n"
    ],
    "li":[
       "Limburgan",
       "Belgium\n"
    ],
    "ln":[
       "Lingala",
       "Lingala (Ngala) (Lingala: Lingála) is a Bantu language spoken throughout the northwestern part of the Democratic Republic of the Congo, including the capital Kinshasa, and the northern half of the Republic of the Congo. It is the predominant indigenous language of the Democratic Republic of the Congo. It is spoken to a lesser degree in Angola, the Central African Republic and southern South Sudan. Lingala has 15-20 million native speakers and about 25 million second-language speakers, for a total of 40-45 million speakers.\n"
    ],
    "lt":[
       "Lithuanian",
       "Lithuanian (Lithuanian: lietuvių kalba) is a Baltic language belonging to the Balto-Slavic branch of the Indo-European language family. It is the official language of Lithuania and one of the official languages of the European Union. There are about 2.8 million native Lithuanian speakers in Lithuania and about 200,000 speakers elsewhere.\n"
    ],
    "lb":[
       "Luxembourgish",
       "Luxembourgish (/ˈlʌksəmbɜːrɡɪʃ/ LUK-səm-bur-gish; also Luxemburgish, Luxembourgian, Letzebu(e)rgesch; Luxembourgish: Lëtzebuergesch [ˈlətsəbuəjəʃ] (listen)) is a West Germanic language that is spoken mainly in Luxembourg. About 600,000 people speak Luxembourgish worldwide.\n"
    ],
    "lu":[
       "Luba-Katanga",
       "Luba-Katanga, also known as Luba-Shaba and Kiluba (Luba-Katanga: Kiluba), is one of the two major Bantu languages spoken in the Democratic Republic of the Congo called \"Luba\". (See Luba-Kasai.) It is spoken mostly in the south-east area of the country by the Luba people.\n"
    ],
    "lg":[
       "Ganda",
       "The Ganda language or Luganda (/luːˈɡændə/, Oluganda, [oluɡâːndá]) is a Bantu language spoken in the African Great Lakes region. It is one of the major languages in Uganda and is spoken by more than 10 million Baganda and other people principally in central Uganda including the capital Kampala of Uganda. Typologically, it is a highly agglutinating, tonal language with subject–verb–object word order and nominative–accusative morphosyntactic alignment.\n"
    ],
    "mk":[
       "Macedonian",
       "Macedonian (/ˌmæsɪˈdoʊniən/; македонски јазик, translit. makedonski jazik, pronounced [maˈkɛdɔnski ˈjazik] (listen)) is an Eastern South Slavic language. It is part of the Indo-European language family, and is one of the Slavic languages, which are part of a larger Balto-Slavic branch. Spoken as a first language by around two million people, it serves as the official language of North Macedonia. Most speakers can be found in the country and its diaspora, with a smaller number of speakers throughout the transnational region of Macedonia. Macedonian is also a recognized minority language in parts of Albania, Bosnia and Herzegovina, Romania, and Serbia and it is spoken by emigrant communities predominantly in Australia, Canada and the United States.\n"
    ],
    "mh":[
       "Marshallese",
       "The Marshallese language (Marshallese: Kajin M̧ajeļ or Kajin Majōl [kɑzʲinʲ(i)mˠɑːzʲɛlˠ]), also known as Ebon, is a Micronesian language spoken in the Marshall Islands. The language is spoken by nearly all of the roughly 59,000 people in the Marshall Islands, making it the principal language of the country. There are also roughly 27,000 Marshallese residents living in the United States, nearly all of whom speak Marshallese, as well as in other countries including Nauru.\n"
    ],
    "ml":[
       "Malayalam",
       "Malayalam (/ˌmæləˈjɑːləm/; Malayalam: മലയാളം, Malayāḷam ?, [mɐlɐjäːɭɐm] (listen)) is a Dravidian language spoken in the Indian state of Kerala and the union territories of Lakshadweep and Puducherry (Mahé district) by the Malayali people. It is one of 22 scheduled languages of India and is spoken by 2.88% of Indians. Malayalam has official language status in Kerala, Lakshadweep and Puducherry (Mahé), and is spoken by 34 million people worldwide. Malayalam is also spoken by linguistic minorities in the neighbouring states; with significant number of speakers in the Kodagu and Dakshina Kannada districts of Karnataka, and Nilgiris and Kanyakumari, districts of Tamil Nadu. Due to Malayali expatriates in the Persian Gulf, Malayalam is also widely spoken in the Gulf countries.\n"
    ],
    "mi":[
       "Maori",
       "Māori (Māori: [ˈmaːɔɾi] (listen)), also known as te reo ('the language'), is an Eastern Polynesian language spoken by the Māori people, the indigenous population of New Zealand. Closely related to Cook Islands Māori, Tuamotuan, and Tahitian, it gained recognition as one of New Zealand's official languages in 1987. The number of speakers of the language has declined sharply since 1945, but a Māori-language revitalisation effort has slowed the decline.\n"
    ],
    "mr":[
       "Marathi",
       "Marathi (English:  /məˈrɑːti/; मराठी, Marāṭhī, Marathi: [məˈɾaːʈʰiː] (listen)) is an Indo-Aryan language predominantly spoken by Marathi people in the Indian state of Maharashtra. It is the official language of Maharashtra, and a co-official language in Goa and the union territory of Dadra and Nagar Haveli and Daman and Diu. It is one of the 22 scheduled languages of India, with 83 million speakers as of 2011. Marathi ranks 10th in the list of languages with most native speakers in the world. Marathi has the third largest number of native speakers in India, after Hindi and Bengali. The language has some of the oldest literature of all modern Indian languages, dating from around 600 AD. The major dialects of Marathi are Standard Marathi and the Varhadi dialect.\n"
    ],
    "ms":[
       "Malay",
       "Thai alphabet (in Thailand)Malay Braille\n"
    ],
    "mg":[
       "Malagasy",
       "Malagasy (/mæləˈɡæsi/; Malagasy pronunciation: [maləˈɡasʲ]) is an Austronesian language and the national language of Madagascar. Malagasy is the westernmost Malayo-Polynesian language, brought to Madagascar by the settlement of Austronesian peoples from the Sunda islands around the 5th century AD. The Malagasy language is one of the Barito languages and is most closely related to the Ma'anyan language, still spoken on Borneo to this day. Malagasy also includes numerous Malay and Javanese loanwords, from the time of the early Austronesian settlement and trading between Madagascar and the Sunda Islands. After c. 1000 AD, Malagasy incorporated numerous Bantu and Arabic loanwords, brought over by new settlers and traders.\n"
    ],
    "mt":[
       "Maltese",
       "Maltese (Maltese: Malti) is a Semitic language derived from late medieval Sicilian Arabic with Romance superstrata spoken by the Maltese people. It is the national language of Malta and the only Semitic official language of the European Union. Maltese is a latinised variety of spoken historical Arabic through its descent from Siculo-Arabic, which developed as a Maghrebi Arabic dialect in the Emirate of Sicily between 831 and 1091. As a result of the Norman invasion of Malta and the subsequent re-Christianisation of the island, Maltese evolved independently of Classical Arabic in a gradual process of Latinisation.\n It is therefore exceptional as a variety of historical Arabic that has no diglossic relationship with Classical or Modern Standard Arabic. Maltese is thus classified separately from the 30 varieties constituting the modern Arabic macrolanguage. Maltese is also distinguished from Arabic and other Semitic languages since its morphology has been deeply influenced by Romance languages, namely Italian and Sicilian.\n"
    ],
    "mn":[
       "Mongolian",
       "Mongolian[note 1] is the official language of Mongolia and both the most widely spoken and best-known member of the Mongolic language family. The number of speakers across all its dialects may be 5.2 million, including the vast majority of the residents of Mongolia and many of the ethnic Mongol residents of the Inner Mongolia Autonomous Region of the People's Republic of China. In Mongolia, the Khalkha dialect is predominant, and is currently written in both Cyrillic and traditional Mongolian script (and at times in Latin for social networking). In Inner Mongolia, the language is dialectally more diverse and is written in the traditional Mongolian script.\n"
    ],
    "na":[
       "Nauru",
       "The Nauruan or Nauru language (Nauruan: dorerin Naoero) is an Austronesian language, spoken natively by around 6,000 people in the island country of Nauru. Its relationship to the other Micronesian languages is not well understood.\n"
    ],
    "nv":[
       "Navajo",
       "Navajo or Navaho (/ˈnævəhoʊ, ˈnɑː-/; Navajo: Diné bizaad [tìnépìz̥ɑ̀ːt] or Naabeehó bizaad [nɑ̀ːpèːhópìz̥ɑ̀ːt]) is a Southern Athabaskan language of the Na-Dené family, through which it is related to languages spoken across the western areas of North America. Navajo is spoken primarily in the Southwestern United States, especially on the Navajo Nation. It is one of the most widely spoken Native American languages and is the most widely spoken north of the Mexico–United States border, with almost 170,000 Americans speaking Navajo at home as of 2011. The language has struggled to keep a healthy speaker base, although this problem has been alleviated to some extent by extensive education programs in the Navajo Nation.\n"
    ],
    "nr":[
       "Ndebele, South",
       "Other reasons this message may be displayed:\n"
    ],
    "nd":[
       "Ndebele, North",
       "Other reasons this message may be displayed:\n"
    ],
    "ng":[
       "Ndonga",
       "Ndonga, also called Oshindonga, is a Bantu dialect spoken in Namibia and parts of Angola. It is a standardized dialect of the Ovambo language, and is mutually intelligible with Kwanyama, the other Ovambo dialect with a standard written form. With 810,000 speakers, the language has the largest number of speakers in Namibia.  \n"
    ],
    "ne":[
       "Nepali",
       "Nepali (English: /nɪˈpɔːli/; Devanagari: नेपाली, [ˈnepali]) is an Indo-Aryan language of the sub-branch of Eastern Pahari. It is the official language at the federal level in Nepal and one of the 22 scheduled languages of India due to the Nepalese community in the Northeast. It is spoken throughout Nepal and by about a quarter of the population in Bhutan. In India, Nepali has official status in the state of Sikkim and in the Darjeeling District and Kalimpong district of West Bengal. It has a significant number of speakers in the states of Arunachal Pradesh, Assam, Himachal Pradesh, Manipur, Mizoram and Uttarakhand. It is also spoken in Myanmar and by the Nepali diaspora in the Middle East and worldwide. Nepali developed in proximity to a number of Indo-Aryan languages, most notably the other Pahari languages. Historically, Sanskrit is the most significant source of vocabulary for the Nepali language. According to exclusive phonological evidences observed by lexicographer Sir Ralph Turner, Nepali language is closely related to Punjabi, Lahnda, Hindi and Kumaoni while it appears to share some distinguishing features with the other Indo-Aryan languages like Rajasthani, Gujarati and Bangla. Ethnologist Brian Houghton Hodgson stated that the Khas or Parbattia language is an \"Indian Prakrit\" brought by colonies from south of the Nepalese hills, and the whole structure including the eighth-tenth portion of the vocabulary of it is \"substantially Hindee\".\n"
    ],
    "nn":[
       "Norwegian Nynorsk",
       "Nynorsk (translates to “Modern Norwegian”, literally “New Norwegian”) is one of the two written standards of the Norwegian language, the other being Bokmål. From 12 May 1885, it became the state-sanctioned version of Ivar Aasen's standard Norwegian language (Norwegian: Landsmål) parallel to the Dano-Norwegian written language (Riksmål). Nynorsk became the name in 1929, and it is after a series of reforms still a variation which is closer to Landsmål, whereas Bokmål is closer to Riksmål and Danish.\n"
    ],
    "nb":[
       "Bokmål, Norwegian",
       "Other reasons this message may be displayed:\n"
    ],
    "no":[
       "Norwegian",
       "Norwegian (Norwegian: norsk) is a North Germanic language spoken mainly in Norway, where it is an official language. Along with Swedish and Danish, Norwegian forms a dialect continuum of more or less mutually intelligible local and regional varieties; some Norwegian and Swedish dialects, in particular, are very close. These Scandinavian languages, together with Faroese and Icelandic as well as some extinct languages, constitute the North Germanic languages. Faroese and Icelandic are not mutually intelligible with Norwegian in their spoken form because continental Scandinavian has diverged from them. While the two Germanic languages with the greatest numbers of speakers, English and German, have close similarities with Norwegian, neither is mutually intelligible with it. Norwegian is a descendant of Old Norse, the common language of the Germanic peoples living in Scandinavia during the Viking Age.\n"
    ],
    "ny":[
       "Chichewa",
       "Chewa (also known as Nyanja,  /ˈnjændʒə/) is a Bantu language spoken in much of Southern, Southeast and East Africa, namely the countries of Malawi and Zambia, where it is an official language, and Mozambique and Zimbabwe where it is a recognised minority language. The noun class prefix chi- is used for languages, so the language is usually called Chichewa and Chinyanja (spelled Cinianja in Mozambique). In Malawi, the name was officially changed from Chinyanja to Chichewa in 1968 at the insistence of President Hastings Kamuzu Banda (himself of the Chewa people), and this is still the name most commonly used in Malawi today. In Zambia, the language is generally known as Nyanja or Cinyanja/Chinyanja '(language) of the lake' (referring to Lake Malawi).\n"
    ],
    "oc":[
       "Occitan (post 1500)",
       "Other reasons this message may be displayed:\n"
    ],
    "oj":[
       "Ojibwa",
       "Ojibwe /oʊˈdʒɪbweɪ/, also known as Ojibwa /oʊˈdʒɪbwə/, Ojibway, Otchipwe, or Ojibwemowin, is an indigenous language of North America of the Algonquian language family. The language is characterized by a series of dialects that have local names and frequently local writing systems. There is no single dialect that is considered the most prestigious or most prominent, and no standard writing system that covers all dialects.\n"
    ],
    "or":[
       "Oriya",
       "Odia /əˈdiːə/ (ଓଡ଼ିଆ, ISO: Oṛiā, pronounced [oˈɽia] (listen); formerly rendered Oriya /ɒˈriːə/) is an Indo-Aryan language spoken in the Indian state of Odisha. It is the official language in Odisha (formerly rendered Orissa) where native speakers make up 82% of the population, and it is also spoken in parts of West Bengal, Jharkhand and Chhattisgarh. Odia is one of the many official languages of India; it is the official language of Odisha and the second official language of Jharkhand. The language is also spoken by a sizeable population of at least 1 million people in Chhattisgarh.\n"
    ],
    "om":[
       "Oromo",
       "Oromo (/ˈɒrəmoʊ/ or /ɔːˈroʊmoʊ/; Oromo: Afaan Oromoo) is an Afroasiatic language that belongs to the Cushitic branch. It is native to the Ethiopian state of Oromia and spoken predominantly by the Oromo people and neighbouring ethnic groups in the Horn of Africa. It is used as a lingua franca particularly in Ethiopia and northeastern Kenya.\n"
    ],
    "os":[
       "Ossetian",
       "Ossetian (English: /ɒˈsɛtiən/, /ɒˈsiːʃən/, /oʊˈsiːʃən/), commonly referred to as Ossetic and rarely Ossete[note 1] (Ossetian: ирон ӕвзаг, romanized: iron ӕvzag), is an Eastern Iranian language spoken in Ossetia, a region on both sides of the Greater Caucasus Mountains. It is one of the only few Iranian languages spoken in Europe, and is a relative and possibly a descendant of the extinct Scythian, Sarmatian, and Alanic languages.\n"
    ],
    "pa":[
       "Panjabi",
       "Europe\n"
    ],
    "pi":[
       "Pali",
       "Pali (/ˈpɑːli/) is a Middle Indo-Aryan liturgical language native to the Indian subcontinent. It is widely studied because it is the language of the Pāli Canon or Tipiṭaka as well as the sacred language of Theravāda Buddhism. In early time, it was written in Brahmi script.\n"
    ],
    "pl":[
       "Polish",
       "Polish (Polish: język polski, [ˈjɛ̃zɨk ˈpɔlskʲi] (listen), polszczyzna [pɔlˈʂt͡ʂɨzna] (listen) or simply polski, [ˈpɔlskʲi] (listen)) is a West Slavic language of the Lechitic group, written in the Latin script. It is spoken primarily in Poland and serves as the native language of the Poles. In addition to being the official language of Poland, it is also used by Polish minorities in other countries. There are over 50 million Polish speakers around the world – it is the sixth-most-spoken language of the European Union. Polish is subdivided into regional dialects and maintains strict T-V distinction pronouns, honorifics and various forms of formalities when addressing individuals.\n"
    ],
    "pt":[
       "Portuguese",
       "Portuguese (português or, in full, língua portuguesa) is a Romance language of the Indo-European language family, originating in the Iberian Peninsula of Europe. It is the sole official language of Portugal, Angola, Mozambique, Guinea-Bissau, Cape Verde, São Tomé and Príncipe, and Brazil, while having co-official language status in East Timor, Equatorial Guinea, and Macau. A Portuguese-speaking person or nation is referred to as \"Lusophone\" (lusófono). As the result of expansion during colonial times, a cultural presence of Portuguese and Portuguese creole speakers is also found around the world. Portuguese is part of the Ibero-Romance group that evolved from several dialects of Vulgar Latin in the medieval Kingdom of Galicia and the County of Portugal, and has kept some Celtic phonology in its lexicon.\n"
    ],
    "ps":[
       "Pushto",
       "Pashto (/ˈpʌʃtoʊ/,/ˈpæʃtoʊ/;[Note 1] پښتو / Pəx̌tó, [pəʂˈto, pʊxˈto, pəʃˈto, pəçˈto]), sometimes spelled Pukhto or Pakhto,[Note 2] is an Eastern Iranian language of the Indo-European family. It is known in Persian literature as Afghani (افغانی, Afghāni).\n"
    ],
    "qu":[
       "Quechua",
       "Quechua (/ˈkɛtʃuə/, US also /ˈkɛtʃwɑː/; Spanish: [ˈketʃwa]), usually called Runasimi (\"people's language\") in Quechuan languages, is an indigenous language family spoken by the Quechua peoples, primarily living in the Peruvian Andes. Derived from a common ancestral language, it is the most widely spoken pre-Columbian language family of the Americas, with an estimated 8–10 million speakers as of 2004. Approximately 25% (7.7 million) of Peruvians speak a Quechuan language.\nIt is perhaps most widely known for being the main language family of the Inca Empire. The Spaniards encouraged its use until the Peruvian struggle for independence of the 1780s. As a result, Quechua variants are still widely spoken today, being the co-official language of many regions and the second most spoken language family in Peru.\n"
    ],
    "rm":[
       "Romansh",
       "Romansh (/roʊˈmænʃ, roʊˈmɑːnʃ/; sometimes also spelled Romansch and Rumantsch; Sursilvan: romontsch [ʁoˈmɔntʃ] (listen); Vallader, Surmiran, and Rumantsch Grischun: rumantsch [rʊˈmantʃ] (listen); Putèr: rumauntsch [rʊˈmɛntʃ] (listen); Sutsilvan: rumàntsch [rʊˈmantʃ], [rʊˈmaʊ̯ntʃ], [rəˈmœntʃ]; Jauer: [rʊˈmaʊ̯ntʃ]) is a Romance language spoken predominantly in the Swiss canton of the Grisons (Graubünden). Romansh has been recognized as a national language of Switzerland since 1938, and as an official language in correspondence with Romansh-speaking citizens since 1996, along with German, French, and Italian. It also has official status in the canton of the Grisons alongside German and Italian and is used as the medium of instruction in schools in Romansh-speaking areas. It is sometimes grouped by linguists with Ladin and Friulian as the Rhaeto-Romance languages, though this is disputed.\n"
    ],
    "ro":[
       "Romanian",
       "Romanian (obsolete spellings: Rumanian or Roumanian; autonym: limba română [ˈlimba roˈmɨnə] (listen), or românește, lit. 'in Romanian') is a Balkan Romance language spoken by approximately 22–26 million people as a native language, primarily in Romania and Moldova, and by another 4 million people as a second language. According to another estimate, there are about 34 million people worldwide who can speak Romanian, of whom 30 million speak it as a native language.[need quotation to verify] It is an official and national language of both Romania and Moldova and is one of the official languages of the European Union.\n"
    ],
    "rn":[
       "Rundi",
       "Kirundi, also known as Rundi,  is a Bantu language spoken by some 9 million people in Burundi and adjacent parts of Tanzania and the Democratic Republic of the Congo, as well as in Uganda. It is the official language of Burundi. Kirundi is mutually intelligible with Kinyarwanda, an official language of Rwanda, and the two form part of the wider dialect continuum known as Rwanda-Rundi.\n"
    ],
    "ru":[
       "Russian",
       "Russian (русский язык, tr. russkiy yazyk) is an East Slavic language native to Russia in Eastern Europe. It is a part of the Indo-European language family, and is one of four living East Slavic languages, and also part of the larger Balto-Slavic branch. Russian is an official language in Russia, Belarus, Kazakhstan, and Kyrgyzstan, and is used widely as a lingua franca throughout Ukraine, the Caucasus, Central Asia, and to some extent in the Baltic states. It was the de facto language of the Soviet Union until its dissolution, and continues to be used in public life with varying proficiency in all of the post-Soviet states.\n"
    ],
    "sg":[
       "Sango",
       "Sango (also spelled Sangho) is the primary language spoken in the Central African Republic and also the official language of the country. It is used as a lingua franca across the country and had 450,000 native speakers in 1988. It also has 1.6 million second language speakers.\n"
    ],
    "sa":[
       "Sanskrit",
       "Sanskrit (/ˈsænskrɪt/; attributively संस्कृत-, saṃskṛta-; nominally संस्कृतम्, saṃskṛtam, IPA: [ˈsɐ̃skr̩tɐm]) is a classical language  of South Asia that belongs to the Indo-Aryan branch of the Indo-European languages. It arose in South Asia after its predecessor languages had  diffused there from the northwest in the late Bronze Age. Sanskrit is the sacred language of Hinduism, the language of  classical Hindu philosophy, and of historical texts of Buddhism and Jainism. It was a link language in ancient and medieval South Asia, and upon transmission of Hindu and Buddhist culture to Southeast Asia, East Asia and Central Asia in the early medieval era, it became a language of religion and  high culture, and of the political elites in some of these regions. As a result, Sanskrit had a lasting impact on the languages of South Asia, Southeast Asia and East Asia, especially in their formal and learned vocabularies.\n"
    ],
    "si":[
       "Sinhala",
       "Sinhala (/ˈsɪnhələ, ˈsɪŋələ/ SIN-hə-lə, SING-ə-lə; සිංහල, siṁhala, [ˈsiŋɦələ]), (/ˌsɪn(h)əˈliːz, ˌsɪŋ(ɡ)ə-/) is an Indo-Aryan language primarily spoken by the Sinhalese people of Sri Lanka, who make up the largest ethnic group on the island, numbering about 16 million. Sinhala is also spoken as the first language by other ethnic groups in Sri Lanka, totaling about 4 million people as of 2001. It is written using the Sinhala script, which is one of the Brahmic scripts; a descendant of the ancient Indian Brahmi script closely related to the Kadamba script.\n"
    ],
    "sk":[
       "Slovak",
       "Slovak (/ˈsloʊvæk, -vɑːk/) is a West Slavic language of the Czech–Slovak group, written in Latin script. It is part of the Indo-European language family, and is one of Slavic languages, which are part of a larger Balto-Slavic branch. Spoken by approximately 5 million people as a native language, primarily ethnic Slovaks, it serves as the official language of Slovakia and one of the 24 official languages of the European Union.\n"
    ],
    "sl":[
       "Slovenian",
       "Slovene (/ˈsloʊviːn/ (listen) or /sloʊˈviːn, slə-/), or alternatively Slovenian (/sloʊˈviːniən, slə-/ (listen); slovenski jezik or slovenščina), is a South Slavic language spoken by the Slovenes. It is spoken by about 2.5 million speakers worldwide, the majority of whom live in Slovenia, where it is one of the three official languages. As Slovenia is part of the European Union, Slovene is also one of its 24 official and working languages.\n"
    ],
    "se":[
       "Northern Sami",
       "Northern or North Sami (English: /ˈsɑːmi/ SAH-mee; Northern Sami: davvisámegiella [ˈtavːiːˌsaːmeˌkie̯lːa]; Finnish: pohjoissaame [ˈpohjoi̯ˌsːɑːme]; Norwegian: nordsamisk; Swedish: nordsamiska; disapproved exonym Lappish or Lapp) is the most widely spoken of all Sami languages. The area where Northern Sami is spoken covers the northern parts of Norway, Sweden and Finland. The number of Northern Sami speakers is estimated to be somewhere between 15,000 and 25,000. About 2,000 of these live in Finland and between 5,000 and 6,000 in Sweden.\n"
    ],
    "sm":[
       "Samoan",
       "Samoan (Gagana faʻa Sāmoa or Gagana Sāmoa; IPA: [ŋaˈŋana ˈsaːmʊa]) is the language of the Samoan Islands, comprising Samoa and the United States territory of American Samoa. It is an official language, alongside English, in both jurisdictions.\n"
    ],
    "sn":[
       "Shona",
       "Shona (/ˈʃoʊnə/; Shona: chiShona) is a Bantu language of the Shona people of Zimbabwe. It was codified by the colonial government in the 1950s. According to Ethnologue, Shona, comprising the Zezuru, Korekore and Karanga dialects, is spoken by about 7.5 million people. The Manyika and Ndau dialects of Shona are listed separately by Ethnologue, and are spoken by 1,025,000 and 2,380,000 people, respectively.\n"
    ],
    "sd":[
       "Sindhi",
       "Sindhi (English pronunciation: /ˈsɪndi/; Sindhi: سنڌي, सिंधी, [sɪndʱiː]) is an Indo-Aryan language of the historical Sindh region in the western part of the Indian subcontinent, spoken by the Sindhi people. It is the official language of the Pakistani province of Sindh. In India, Sindhi is one of the scheduled languages officially recognized by the central government, though Sindhi is not an official language of any of the states in India. According to the preliminary results of Pakistan's 2017 census, Sindhi is the first language of 30.26 million people, or 14.57% of the country's population. In India, it was the first language of 1.68 million as of the 2011 census.\n"
    ],
    "so":[
       "Somali",
       "Somali /səˈmɑːli, soʊ-/ (Latin: Af-Soomaali; Wadaad: صومالي‎; Osmanya: 𐒖𐒍 𐒈𐒝𐒑𐒛𐒐𐒘 [æ̀f sɔ̀ːmɑ́ːlì]) is an Afroasiatic language belonging to the Cushitic branch. It is spoken as a mother tongue by Somalis in Greater Somalia and the Somali diaspora. Somali is an official language of Somalia, Somaliland, and Ethiopia, and a national language in Djibouti as well in northeastern Kenya. The Somali language is written officially with the Latin alphabet although the Arabic alphabet and several Somali scripts like Osmanya and the Borama script are informally used.\n"
    ],
    "st":[
       "Sotho, Southern",
       "Other reasons this message may be displayed:\n"
    ],
    "es":[
       "Spanish",
       "Spanish (español or castellano, lit. 'Castilian') is a Romance language of the Indo-European language family  that evolved from colloquial spoken Latin in the Iberian Peninsula. Today, it is a global language with nearly 500 million native speakers, mainly in the Americas and Spain. It is the world's second-most spoken native language after Mandarin Chinese, and the world's fourth-most spoken language overall after English, Mandarin Chinese, and Hindi, as well as the world's most widely spoken Romance language.\n"
    ],
    "sc":[
       "Sardinian",
       "Sardinian or Sard (sardu [ˈsaɾdu] / sadru [ˈsadɾu], limba sarda [ˈlimba ˈzaɾda] or lìngua sarda [ˈliŋɡwa ˈzaɾda]) is a Romance language spoken by the Sardinians on the Western Mediterranean island of Sardinia.\n"
    ],
    "sr":[
       "Serbian",
       " Kosovo (co-official)\n Bosnia and Herzegovina (co-official)\n"
    ],
    "ss":[
       "Swati",
       "The Swazi or siSwati language is a Bantu language of the Nguni group spoken in Eswatini and South Africa by the Swati people. The number of speakers is estimated to be in the region of 2.4 million. The language is taught in Eswatini and some South African schools in Mpumalanga, particularly former KaNgwane areas. Siswati is an official language of Eswatini (along with English), and is also one of the eleven official languages of South Africa.\n"
    ],
    "su":[
       "Sundanese",
       "Sundanese (/sʌndəˈniːz/: Basa Sunda, Sundanese pronunciation: [basa sʊnda]; Sundanese script: ᮘᮞ ᮞᮥᮔ᮪ᮓ; Pegon script: بَاسَا سُوْندَا) is a Malayo-Polynesian language spoken by the Sundanese. It has approximately 40 million native speakers in the western third of Java; they represent about 15% of Indonesia's total population.\n"
    ],
    "sw":[
       "Swahili",
       "Swahili, also known by its native name Kiswahili, is a Bantu language and the native language of the Swahili people. It is one of two official languages (the other being English) of the East African Community (EAC) countries, namely Burundi, Kenya, Rwanda, South Sudan, Tanzania, Uganda and the recently added[when?] Democratic Republic of the Congo. It is a lingua franca of other areas in the African Great Lakes region and East and Southern Africa, including some parts of the Democratic Republic of the Congo (DRC), Malawi, Mozambique, Somalia, and Zambia. Swahili is also one of the working languages of the African Union and of the Southern African Development Community. The exact number of Swahili speakers, be they native or second-language speakers, is estimated to be between 50 million to 150 million.\n"
    ],
    "sv":[
       "Swedish",
       "Swedish (svenska [ˈsvɛ̂nːska] (listen)) is a North Germanic language spoken natively by at least 10 million people, predominantly in Sweden and in parts of Finland, where it has equal legal standing with Finnish. It is largely mutually intelligible with Norwegian and Danish, although the degree of mutual intelligibility is largely dependent on the dialect and accent of the speaker. Written Norwegian and Danish are usually more easily understood by Swedish speakers than the spoken languages, due to the differences in tone, accent, and intonation. Swedish is a descendant of Old Norse, the common language of the Germanic peoples living in Scandinavia during the Viking Era. It has more speakers than any other North Germanic language.\n"
    ],
    "ty":[
       "Tahitian",
       "Tahitian (Tahitian: Reo Tahiti, part of Reo Māꞌohi, languages of French Polynesia) is a Polynesian language, spoken mainly on the Society Islands in French Polynesia. It belongs to the Eastern Polynesian group.\n"
    ],
    "ta":[
       "Tamil",
       " ASEAN\n"
    ],
    "tt":[
       "Tatar",
       "The Tatar language (татар теле, tatar tele or татарча, tatarça) is a Turkic language spoken by Tatars mainly located in modern Tatarstan (European Russia), as well as Siberia. It should not be confused with the Crimean Tatar or Siberian Tatar, which are closely related but belong to different subgroups of the Kipchak languages.\n"
    ],
    "te":[
       "Telugu",
       "Telugu (/ˈtɛlʊɡuː/; తెలుగు, Telugu pronunciation: [ˈteluɡu]) is a Dravidian language spoken by Telugu people predominantly living in the Indian states of Andhra Pradesh and Telangana, where it is also the official language.[dead link] Telugu is also an official language in West Bengal, Yanam district of Puducherry and a linguistic minority in the states of Odisha, Karnataka, Tamil Nadu, Kerala, Punjab, Chhattisgarh, Maharashtra and Andaman and Nicobar Islands. It is one among the six languages designated as a classical language of India in the country. Telugu was also referred as Andhramu (ఆంధ్రము)\n"
    ],
    "tg":[
       "Tajik",
       "Tajik (Tajik: забо́ни тоҷикӣ́, zaboni tojikī, [zaˈbɔni tɔdʒiˈki]), also called Tajiki Persian (Tajik: форси́и тоҷикӣ́, forsii tojikī, [fɔrˈsiji tɔdʒiˈki]), Tajiki, and Tadzhiki, is the variety of Persian spoken in Tajikistan and Uzbekistan by Tajik people. It is closely related to neighbouring Dari with which it forms a continuum of mutually intelligible varieties of the Persian language. Several scholars consider Tajik as a dialectal variety of Persian rather than a language on its own. The popularity of this conception of Tajik as a variety of Persian was such that, during the period in which Tajik intellectuals were trying to establish Tajik as a language separate from Persian, prominent intellectual Sadriddin Ayni counterargued that Tajik was not a \"bastardised dialect\" of Persian. The issue of whether Tajik and Persian are to be considered two dialects of a single language or two discrete languages has political sides to it.\n"
    ],
    "tl":[
       "Tagalog",
       "Tagalog (/təˈɡɑːlɒɡ/, tə-GAH-log; locally [tɐˈɡaːloɡ]; Baybayin: ᜆᜄᜎᜓᜄ᜔) is an Austronesian language spoken as a first language by the ethnic Tagalog people, who make up a quarter of the population of the Philippines, and as a second language by the majority. Its standardized form, officially named Filipino, is the national language of the Philippines, and is one of two official languages, alongside English.\n"
    ],
    "th":[
       "Thai",
       "Thai, or Central Thai (historically Siamese; Thai: ภาษาไทย), is a Tai language of the Kra–Dai language family spoken by the Central Thai people and a vast majority of Thai Chinese. It is the sole official language of Thailand.\n"
    ],
    "ti":[
       "Tigrinya",
       "Tigrinya (ትግርኛ; also spelled Tigrigna) is a Semitic language commonly spoken in Eritrea and in northern Ethiopia's Tigray Region. It is also spoken by the global diaspora of these regions.\n"
    ],
    "to":[
       "Tonga (Tonga Islands)",
       "Other reasons this message may be displayed:\n"
    ],
    "tn":[
       "Tswana",
       "Tswana, also known by its native name Setswana, is a Bantu language spoken in Southern Africa by about 8.2 million people. It belongs to the Bantu language family within the Sotho-Tswana branch of Zone S (S.30), and is closely related to the Northern Sotho and Southern Sotho languages, as well as the Kgalagadi language and the Lozi language.\n"
    ],
    "ts":[
       "Tsonga",
       "Tsonga (/ˈtsɒŋɡə, ˈtsɔː-/) or Xitsonga (Tsonga: Xitsonga) as an endonym, is a Bantu language spoken by the Tsonga people of southern Africa. It is mutually intelligible with Tswa and Ronga and the name \"Tsonga\" is often used as a cover term for all three, also sometimes referred to as Tswa-Ronga. The Xitsonga language has been standardised for both academic and home use. Tsonga is an official language of South Africa, and under the name \"Shangani\" it is recognised as an official language in the Constitution of Zimbabwe. All Tswa-Ronga languages are recognised in Mozambique. It is not official in Eswatini (formerly Swaziland).\n"
    ],
    "tk":[
       "Turkmen",
       "Turkmen (türkmençe, түркменче, تۆرکمنچه, [tʏɾkmøntʃø] or türkmen dili, түркмен дили, تۆرکمن ديلی, [tʏɾkmøn dɪlɪ]), also referred to as Turkmen-Turkic or Turkmen-Turkish, is a Turkic language spoken by the Turkmens of Central Asia, mainly of Turkmenistan, Iran and Afghanistan. It has an estimated five million native speakers in Turkmenistan, a further 719,000 speakers in Northeastern Iran and 1.5 million people in Northwestern Afghanistan. Turkmen has official status in Turkmenistan, but it does not have official status in Iran or Afghanistan, where big communities of ethnic Turkmens live. Turkmen is also spoken to lesser varying degrees in Turkmen communities of Uzbekistan and Tajikistan and by diaspora communities, primarily in Turkey and Russia.\n"
    ],
    "tr":[
       "Turkish",
       "Turkish (Türkçe (listen), Türk dili), also referred to as Istanbul Turkish (İstanbul Türkçesi) or Turkey Turkish (Türkiye Türkçesi), is the most widely spoken of the Turkic languages, with around 70 to 80 million speakers. It is the national language of Turkey. Significant smaller groups of Turkish speakers exist in Iraq, Syria, Germany, Austria, Bulgaria, North Macedonia, Northern Cyprus, Greece, the Caucasus, and other parts of Europe and Central Asia. Cyprus has requested that the European Union add Turkish as an official language, even though Turkey is not a member state.\n"
    ],
    "tw":[
       "Twi",
       "Twi (Akan: [tɕᶣi]), also known as Akan kasa, or Akan-speak, is a dialect of the Akan language spoken in southern and central Ghana by several million people, mainly of the Akan people, the largest of the seventeen major ethnic groups in Ghana. Twi has about 17–18 million speakers in total, including second-language speakers; about 80% of the Ghanaian population speaks Twi as a first or second language. Like other West-African languages, Twi is a tonal language.\n"
    ],
    "ug":[
       "Uighur",
       "The Uyghur or Uighur language (/ˈwiːɡər/; ئۇيغۇر تىلى, Уйғур тили, Uyghur tili, Uyƣur tili, IPA: [ujɣur tili] or ئۇيغۇرچە, Уйғурчә, Uyghurche, Uyƣurqə, IPA: [ujɣurˈtʃɛ], CTA: Uyğurçä; formerly known as Eastern Turki), is a Turkic language, written in a Uyghur Perso-Arabic script, with 10 to 15 million speakers, spoken primarily by the Uyghur people in the Xinjiang Uyghur Autonomous Region of Western China. Significant communities of Uyghur speakers are located in Kazakhstan, Kyrgyzstan and Uzbekistan and various other countries have Uyghur-speaking expatriate communities. Uyghur is an official language of the Xinjiang Uyghur Autonomous Region and is widely used in both social and official spheres, as well as in print, television and radio and is used as a common language by other ethnic minorities in Xinjiang.\n"
    ],
    "uk":[
       "Ukrainian",
       " Crimea[note 1]\n"
    ],
    "ur":[
       "Urdu",
       " India(state-official)\n"
    ],
    "uz":[
       "Uzbek",
       "Uzbek is a Turkic language that is the first official and only declared national language of Uzbekistan. The language of Uzbeks is spoken by some 34 million native speakers in Uzbekistan, 3–4 million in Afghanistan, and around 5 million in the rest of Central Asia, making it the second-most widely spoken Turkic language after Turkish.\n"
    ],
    "ve":[
       "Venda",
       "Venda or Tshivenda is a Bantu language and an official language of South Africa. It is mainly spoken by the Venda people in the northern part of South Africa's  Limpopo province, as well as by some Lemba people in Zimbabwe. The Venda language is related to Kalanga, which is spoken in Zimbabwe and Botswana. During the apartheid era of South Africa, the bantustan of Venda was set up to cover the Venda speakers of South Africa.\n"
    ],
    "vi":[
       "Vietnamese",
       "Vietnamese (Vietnamese: tiếng Việt) is an Austroasiatic language that originated in Vietnam, where it is the national and official language. Vietnamese is spoken natively by over 70 million people, several times as many as the rest of the Austroasiatic family combined. It is the native language of the Vietnamese (Kinh) people, as well as a second language or first language for other ethnic groups in Vietnam. As a result of emigration, Vietnamese speakers are also found in other parts of Southeast Asia, East Asia, North America, Europe, and Australia. Vietnamese has also been officially recognized as a minority language in the Czech Republic.\n"
    ],
    "vo":[
       "Volapük",
       "Volapük (/ˈvɒləpʊk/ in English; [volaˈpyk] in Volapük) is a constructed language created between 1879 and 1880 by Johann Martin Schleyer, a Roman Catholic priest in Baden, Germany, who believed that God had told him in a dream to create an international language. Volapük conventions took place in 1884 (Friedrichshafen), 1887 (Munich) and 1889 (Paris). The first two conventions used German, and the last conference used only Volapük. In 1889, there were an estimated 283 clubs, 25 periodicals in or about Volapük, and 316 textbooks in 25 languages; at that time the language claimed nearly a million adherents. Volapük was largely displaced between late 19th and early 20th century by Esperanto.\n"
    ],
    "wa":[
       "Walloon",
       "Walloon (/wɒˈluːn/; natively walon) is a Romance language that is spoken in much of Wallonia and (to small extent) in Brussels, Belgium; some villages near Givet, northern France; a clutch of communities in northeastern Wisconsin, U.S.; and in some parts of Canada.[citation needed] It belongs to the langue d'oïl language family, the most prominent member of which is French. The historical background of its formation was the territorial extension since 980 of the Principality of Liège to the south and west.\n"
    ],
    "wo":[
       "Wolof",
       "Wolof /ˈwoʊlɒf/ (Wolofal: ولوفل) is a language of Senegal, Mauritania and the Gambia, and the native language of the Wolof people. Like the neighbouring languages Serer and Fula, it belongs to the Senegambian branch of the Niger–Congo language family. Unlike most other languages of the Niger-Congo family, Wolof is not a tonal language.\n"
    ],
    "xh":[
       "Xhosa",
       "Xhosa (/ˈkɔːsə, ˈkoʊsə/, Xhosa pronunciation: [kǁʰóːsa]) also isiXhosa as an endonym, is a Nguni language  and one of the official languages of South Africa and Zimbabwe. Xhosa is spoken as a first language by approximately 8.2 million people and by another 11 million as a second language in South Africa, mostly in Eastern Cape, Western Cape, Gauteng and Northern Cape. It has perhaps the heaviest functional load of click consonants in a Bantu language (approximately tied with Yeyi), with one count finding that 10% of basic vocabulary items contained a click.\n"
    ],
    "yi":[
       "Yiddish",
       "Yiddish (ייִדיש, יידיש or אידיש, yidish or idish, pronounced [ˈ(j)ɪdɪʃ], lit. 'Jewish'; ייִדיש-טײַטש, Yidish-Taytsh, lit. ' Judeo-German') is a West Germanic language historically spoken by Ashkenazi Jews. It originated during the 9th century in Central Europe, providing the nascent Ashkenazi community with a High German-based vernacular fused with many elements taken from Hebrew (notably Mishnaic) and to some extent Aramaic; most varieties also have substantial influence from Slavic languages, and the vocabulary contains traces of influence from Romance languages. Yiddish writing uses the Hebrew alphabet. In the 1990s, there were around 1.5–2 million speakers of Yiddish, mostly Hasidic and Haredi Jews.[citation needed] In 2012[update], the Center for Applied Linguistics estimated the number of speakers to have had a worldwide peak at 11 million (prior to World War II), with the number of speakers in the United States and Canada then totaling 150,000. An estimate from Rutgers University gives 250,000 American speakers, 250,000 Israeli speakers, and 100,000 in the rest of the world (for a total of 600,000).\n"
    ],
    "yo":[
       "Yoruba",
       "Yoruba (/ˈjɒrʊbə/; Yor. Èdè Yorùbá; Ajami: عِدعِ يوْرُبا) is a language spoken in West Africa, most prominently Southwestern Nigeria. It is spoken by the ethnic Yoruba people. The number of Yoruba speakers is stated as roughly 50 million, plus about 2 million second-language speakers. As a pluricentric language, it is primarily spoken in a dialectal area spanning Nigeria and Benin with smaller migrated communities in Cote d'Ivoire, Sierra Leone and The Gambia. \n"
    ],
    "za":[
       "Zhuang",
       "The Zhuang languages (/ˈdʒwæŋ, ˈdʒwɒŋ/; autonym: Vahcuengh, pre-1982: Vaƅcueŋƅ, Sawndip: 話僮, from vah, 'language' and Cuengh, 'Zhuang'; simplified Chinese: 壮语; traditional Chinese: 壯語; pinyin: Zhuàngyǔ) are any of more than a dozen Tai languages spoken by the Zhuang people of Southern China in the province of Guangxi and adjacent parts of Yunnan and Guangdong. The Zhuang languages do not form a monophyletic linguistic unit, as northern and southern Zhuang languages are more closely related to other Tai languages than to each other. Northern Zhuang languages form a dialect continuum with Northern Tai varieties across the provincial border in Guizhou, which are designated as Bouyei, whereas Southern Zhuang languages form another dialect continuum with Central Tai varieties such as Nung, Tay and Caolan in Vietnam. Standard Zhuang is based on the Northern Zhuang dialect of Wuming.\n"
    ],
    "zu":[
       "Zulu",
       "Zulu (/ˈzuːluː/), or isiZulu as an endonym, is a Southern Bantu language of the Nguni branch spoken in Southern Africa. It is the language of the Zulu people, with about 12 million native speakers, who primarily inhabit the province of KwaZulu-Natal of South Africa. Zulu is the most widely spoken home language in South Africa (24% of the population), and it is understood by over 50% of its population. It became one of South Africa's 11 official languages in 1994.\n"
    ]
 ]
