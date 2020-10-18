//
//  Character.swift
//  penquin
//
//  Created by User20 on 2020/10/11.
//

import Foundation
struct Character{
let id:String
let name:String
let ename:String
let intro:String

static let DemoPenquin=Character(id:"0",name:"國王企鵝",ename:"Aptenodytes patagonicus",intro:"test")
}

//王企鵝屬
let Aptenodytes = [
Character(id:"1",name:"國王企鵝",ename:"Aptenodytes patagonicus",intro:"是企鵝家族中體型第二大的屬種\n，成年國王企鵝高約90厘米，\n重11至15千克，僅小於皇帝企鵝。\n全世界，國王企鵝數量約有400萬隻"),
Character(id:"2",name:"皇帝企鵝",ename:"Aptenodytes forsteri",intro:"是企鵝家族中體型最大的屬種，\n成年皇帝企鵝身高可達120厘米，\n體重可達46公斤。\n在皇帝企鵝發現之前，有一種企鵝被認為是最大的企鵝，\n取名為國王企鵝。\n後來，在南極大陸沿海皇帝企鵝被發現，由於它比國王企鵝還高大，\n因此命名為皇帝企鵝"+"皇帝企鵝是群居性動物。")
]
//阿德利企鵝屬
let Pygoscelis = [
Character(id:"3",name:"巴布亞企鵝",ename:"Pygoscelis papua",intro:"亦稱金圖企鵝，\n是僅次於皇帝企鵝和國王企鵝的體型最大的企鵝物種。\n牠們是企鵝家族中最快速的泳手，\n游泳的時速可達36公里。\n最主要的幾個巴布亞企鵝族群均在\n福克蘭群島、南喬治亞和凱爾蓋朗群島。\n巴布亞企鵝主要以磷蝦等甲殼類動物維生。"),
Character(id:"4",name:"阿德利企鵝 ",ename:"Pygoscelis adeliae",intro:"也譯作阿黛利企鵝，\n為南極海岸及其附近島嶼一種常見企鵝。\n阿德利企鵝長約30至50公分，平均重4.5公斤。\n頭部呈藍綠色，嘴為黑色，眼圈呈白色，嘴角亦有細長的白色羽毛圍繞，\n甚至掩蓋著其黑色喙的大部分面積。\n其尾部比其他企鵝的尾部稍長。"),
Character(id:"5",name:"南極企鵝",ename:"Pygoscelis antarctica",intro:"是一種生活在南桑威奇群島、南極洲、南奧克尼群島（英語：South Orkney Islands）、\n胡克角（南設得蘭群島）、南喬治亞島、布韋島、巴勒尼群島（英語：Balleny Islands）\n和彼得一世島等地的企鵝。\n其頭部下面有一條黑色的紋帶，\n使牠們看上去好像在戴著盔帽一般，\n故又稱帽帶企鵝")

]
//冠企鵝屬
let Eudyptes = [
Character(id:"6",name:"峽灣企鵝",ename:"Eudyptes pachyrhynchus",intro:"又稱作毛利企鵝（Tawaki）、峽灣冠企鵝、鳳冠企鵝和福德蘭企鵝，\n是冠企鵝的一種，主要棲息在\n紐西蘭南島的海岸、菲奧德蘭和附近的斯圖爾特島。\n峽灣企鵝在企鵝界的體型大小算中等，\n成年時平均身高可長到60公分長，\n體重可到3.7公斤（8.2磅）。\n頭頂擁有黃色的鳳冠（冠企鵝屬成員的象徵。"),
Character(id:"7",name:"皇家企鵝",ename:"Eudyptes schlegeli",intro:"皇家企鵝（Royal Penguin），\n身高可達約76公分，像馬可羅尼企鵝，\n惟其臉較白且喙較小。\n它們以極大 規模的族群聚集。"),
Character(id:"8",name:"馬可羅尼企鵝",ename:"Eudyptes chrysolophus",intro:"又稱長冠企鵝、通心麵企鵝，\n企鵝家族中冠企鵝屬的一種，\n與皇家企鵝親緣最近，\n馬卡羅尼企鵝是世界上數量最多的企鵝，\n當前共有2400萬隻。\n主要分布於南極半島及亞南極區（緊鄰南極圈以北的地區），\n目前至少集中於50處棲息地存有至少216群，\n包括福克蘭群島、南喬治亞群島和南三明治群島，南奧克尼群島（South Orkney Islands）\n和南設得蘭群島、布韋島、愛德華王子群島、南極半島等地。"),
Character(id:"9",name:"查塔姆島企鵝",ename:"Eudyptes chathamensis",intro:"查塔姆島企鵝只有亞化石骨頭，\n有可能到了19世紀末才滅絕。\n於1867年至1872年間，有一種飼養的企鵝很可能就是查塔姆島企鵝。\n牠們應該是一個獨立的物種，喙位置低而細小。\n絕滅。")
]
//環企鵝屬
let Spheniscus = [
Character(id:"10",name:"黑腳企鵝",ename:"Spheniscus demersus",intro:"又名非洲企鵝、斑嘴環企鵝或公驢企鵝，\n是生活在非洲西南岸的企鵝，\n在納米比亞至南非近伊莉莎白港的阿爾哥亞灣的24個島上都有群族，\n最大的位於戴爾島。\n黑腳企鵝高68-70厘米，重2-5公斤。\n牠們的胸部有黑汶及黑點，\n每一隻黑腳企鵝都有個別的斑點，\n彷彿人類的指紋。"),
Character(id:"11",name:"麥哲倫企鵝",ename:"Spheniscus magellanicus",intro:"又稱麥氏環企鵝\n是溫帶企鵝中最大的一個種類，主要分布在\n南美洲阿根廷、智利和福克蘭群島沿海，也有少量遷入巴西境內。\n它是環企鵝屬中數量最多的一種\n麥哲倫企鵝在企鵝家族中屬於中等身材，\n一般身高約70厘米，體重約4公斤。\n麥哲倫企鵝是群居性動物，\n經常棲息在一些近海的小島，\n它們尤其喜愛選擇茂密的草叢或灌木叢中坐窩\n麥哲倫企鵝也會挖洞做窩。\n麥哲倫企鵝是我企鵝中最愛的。"),
Character(id:"12",name:"漢波德企鵝",ename:"Spheniscus humboldti",intro:"又名洪氏環企鵝、洪堡企鵝，\n是一種分布於南美洲的企鵝，主要在秘魯和智利沿岸繁殖。\n漢波德企鵝的名字來自於第一個介紹此物種給西方學界的\n德國自然科學家亞歷山大·馮·洪堡。\n漢波德企鵝的保護現狀為易危，\n主要由於過度捕漁導致族群數量下降。\n現存數量估計在32,000 隻之間。\n藝術博物館任我行 美國動物園企鵝小旅行，前陣子美國因疫情美國的堪薩斯市立動物園，替三隻企鵝辦了一場獨特的小旅行。他們就是漢波德企鵝"),
Character(id:"13",name:"加拉帕戈斯企鵝",ename:"Spheniscus mendiculus",intro:"是一種分布於南美洲科隆群島的企鵝，\n是唯一野生於赤道北部的企鵝。\n由於受到秘魯寒流和克倫威爾洋流的共同影響，\n科隆群島的環境氣溫遠低於赤道其他地區，\n這才使得企鵝可以在此生存。\n牠們是唯一涉足北半球的野生企鵝。")
]

