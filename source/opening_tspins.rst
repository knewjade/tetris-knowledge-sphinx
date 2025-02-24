========================
開幕Tスピン
========================

概要
===========================================

開幕7ミノ (IOLJSZ + T) で組むことができるTスピンをすべて列挙する。
なお、回転規則はSRSに準拠する。


前提条件
===========================================

1: Tミノを除いてもライン消去が発生する解は含まない

例: `テト譜 <http://fumen.zui.jp/?v115@RhRpi0ilR4RpBeg0glAeR4KeAgHDhwhIewhDeBtCew?hEeBtBewhMeAgHvhA9NYeAl/PVBFtDfET4ZOBlvs2AWJEfE?T4JwBlvs2AUeAAADhglFeg0BewhBtBeR4g0RpwhglAtQaQ4?Qpglg0RpAewhBPJeAgWAAvhANpQeAl/PVBFtDfET4ZOBlvs?2AWJEfET4JwBlvs2AUeAAA>`__

2: すべてのミノの中に、Tスピンに影響を与えないミノが含まれているものは解としない。
具体的には、以下の条件を満たすミノがひとつでも含まれる場合は解としない。

  - あるミノを取り除いても、消去されるライン数が変化しない
  - あるミノを取り除いても、Tスピンができる
  - あるミノを取り除いても、すべてのミノが接着したままである（空中に浮かない）

例: `テト譜 <http://fumen.zui.jp/?v115@Whg0AeBtBezhi0BtJeNJYYAl/PVBFtDfET4ZOBlvs2?AUrDfETYmzBKhRpEeQLBeRpg0AeBtAeQLAPyhAeg0glAeAt?JeNJY3Al/PVBFtDfET4ZOBlvs2AWJEfET4JwBlvs2AUuTAB?Coo2APYHDBQOHSAVvT3AEY/TBZ0mAAChg0AeBtBezhi0BtQ?LBewSAeQpDeRLAewSAewSAeBPKeN/XYAl/PVBFtDfET4ZOB?lvs2AUrDfETYmzB9gQLIewSQLAeBtgHAeBPAeglCexhAeg0?BehlAewhhWwhi0JeFKJHhglBeBtCeRpCeAPAeAtAeg0RpAe?wSQLAPxSwhAeh0JeFKY3Al/PVBFtDfET4ZOBlvs2AWJEfET?4JwBlvs2AUuTABCoo2APYHDBQOHSAVvT3AEY/TBZ0mAAChQ?4DeglBeBtR4AeRpCeAPAeAtQ4g0CewSQLAPxSwhAeRpJeFK?Y5Al/PVBFtDfET4ZOBlvs2AUrDfETYmzBl8ESASY9tCEYHD?BQhuRA1d0KBGY3JBSrnRAV1w9BTAAAA>`__

3: Tミノを含めたすべてのミノの位置が同じになるとき、同一解とする。
つまり、ある地形内で複数種のTスピンができる場合でも、ひとつの解とする。

例: `テト譜 <http://fumen.zui.jp/?v115@tgilGeglEezhR4Aei0CeR4Deg0DeBtBeRpEeBtAeRp?Je19XBARAAAAwgQLHeSLyeNHYUARl78AQemsCwOpTASIL4D?urkrDtgilHehWCezhwwQ4Aei0FeRLHeQLWeVH2BASAAAAvh?ANHYbASl78AQemsCwOpTASIL4DurkrDFbcYCJGmCAtgilHe?hWCezhwwQ4Aei0FeRLHeQLWeFH2BATAAAAvhANHYbATl78A?QemsCwOpTASIL4DurkrDFbcYCJGmCAtgilHehWCezhwwQ4A?ei0FeRLHeQLWelH2BAUAAAAvhANHYbAUl78AQemsCwOpTAS?IL4DurkrDFbcYCJGmCA>`__

4: ミノの組み合わせが同一的な部分があっても、最終的に消去されるライン数が異なる場合は、それぞれ別の解とする

5: Tミノを置くことができない地形は解としない

例: `テト譜 <http://fumen.zui.jp/?v115@Bhh0AeQ4CeBtAeg0BeR4AeRpBtg0CeQ4glRpzhAeil?JeFMYDBUYHDBwFhRA1w2KB1XHDBQUHSA1dkRBCYHDBwPjRA?1d0KB4XHDBQOHSA1d0KB3XHDBQeJSA1d0KBBYHDBQetAA>`__


T-Spin Miniの条件
-------------------------------------------

T-Spin Miniの判定はゲームタイトルによって異なるが、今回は「以下の条件をすべて満たすとき」をMiniと判定する。

1. Tの4隅のうち、3ブロック以上埋まっている 例: `テト譜 <http://fumen.zui.jp/?v115@KhA8AeA8GeywGeA8wwA8NeAgWmAUYHDBQxzEBlPKLB?4vDfET4p9Blvs2AUxDfET4J6Alvs2AwZAAAvhAAgWJBzXHD?BQhlRAVvL+B1XfGBloCSA1Q82BCYHDBwyLSA1d0KBzXHDBQ?BqRA1dEEB0XHDBQEFSA1d0KB4XHDBQexwCtMN5DOBAAAKhw?DAeAADeC8CeG8wDAewDD8JeAgWPAUEzPEJG98AQmqhECDdC?AbhC8Q4D8whKe9NYWAUEzPEJG98Awc1JEHDVTASo9LCuuBA?A2gB8HeA8FeC8whAewhH8BeC8QpC8whAewhB8RpJeNLYPAU?EzPEJG98AQuR5DQDdCA>`__
2. Tの凸側の隅がどちらか埋まっていない 例: `テト譜 <https://fumen.zui.jp/?v115@HhC8GeB8CeG8whAewhE8JelKYeAUEzPEJGFfET4p9B?lvs2AUxDfET4J6Alvs2AwZAAAHhC8GeB8CeE8BewDAewhE8?JelqQ3BUYHDBQxLSA1w2AC4X3JBwilRAVaW3A4XPNBDdlRA?VFROByXPDCmowRA1dEEBDY3JB3UFSA1dMOBFYHDBQEFSA1d?0KB4XHDBQoeYCJGeTA1d0KBCYHDBQBOSA1d0KBBYHDBQ0wR?A1d0KBBYHDBQetAAHhB8whGeB8CeE8DeF8Je1qQlBUYHDBQ?xLSA1w2AC4X3JBwilRAVaW3A4XPNBDdlRAVFROByXPDCmow?RA1dEEBDY3JB3UFSA1dMOBFYHDBQRjRA1d0KB2XHDBQelRA?1d0KBBYHDBQelRA1d0KB4T1JEJBAAA>`__
3. 通常のTSTと同じ回転入れではない (Tの凸が左右を向いている and SRSのテストパターンが最後ではない) 例: `テト譜 <http://fumen.zui.jp/?v115@YhglRpAezhilRpJe1JnvhANJYEANOJ5DIhg0HeQLg0?GeglxhAezhAeRaJe1K2AAvhANKYEANOJ5DtgilGeglEezhR?4Aei0CeR4Deg0AegHQLAeBtBeRpAegHRLAeBtAeQpwhJelH?2AAvhANHYEANOJ5D3gBtgWGeAtHewDQaAeRaAegHBeglQpQ?aAPQLAtwhwSilRpAPwSwhhWJeVC2AAvhAtLYlAU9rSATD88?AwT1JEpYHDBQRsRA1d0KBGYHDBQxCSA1dEEBUAAAA>`__


解の総数
===========================================

503634 (内 T-Spin Double は 272)

`すべてのT-Spin Double スマートフォン向け <https://knewjade.github.io/fumen-for-mobile/#?d=v115@HhglBeBtAeQ4CeglywBtR4RphlwwzhQ4RpJeAgHAhQ?4FeglBeR4EeglywQ4i0RpAeglwwxSwhgHg0RpJeAAA/gAtH?eBtFeglg0AtwwgWwwR4ilAth0gWAeQ4zhJeAAA/gAtHeBtD?eglBeg0AtwhxwilRpg0hlwwzhQpwhJeAAAChQ4Deg0DeR4C?eh0glywQ4glRpwhxSwhwwhlAeRpJeAAAChQ4DeglDeR4Ceg?lBtxwgWQ4i0APglBtwwhHxhg0JeAAAJhglBeBtAeQ4AeRpg?lxwgWBtR4whQphlwwhHxhQ4JeAAAChQ4FeglBeR4CeRpgly?wQ4i0RpAeglwwxSwhgHg0JeAAAIhAtAeR4Beg0BeBtR4wwg?Wwwg0RpAtwhQaxhgWQag0RpJeAAABhAtHeBtDeg0ilAtywR?4g0glwSwhhHwwQ4whh0JeAAABhAtHeBtBeg0BeilAtwhxwg?0RpglxhxSwwh0QpwSJeAAABhAtHeBtDeglRpg0AtwhxwilR?pg0hlwwwhQLxhJeAAAEhQ4Beg0FeR4Aei0AtAeywQ4glyhw?SAeAtwwhlKeAAAEhQ4Deg0DeR4AeRpi0xwgWQ4glwSQpzhw?wRLglJeAAADhAtHeBtBeg0RpilAtwwgWwwg0RpAPzhgWQag?0JeAAAKhAtAeR4Beg0RpBtR4whxwg0RpAtxhxSwwg0KeAAA?AhRpBeAtBeglBeRpAeBtBeglywR4Ati0hlwwQpQ4hHxhKeA?AAAhRpg0DeglBeRpg0BeQ4AeglxwglQpg0AtAeR4Aeglwwh?WwhwSAeAtQ4JeAAAAhQ4FeglBeR4RpAeAtg0glxwglAtwSQ?pBtg0AeglwwhWQLwhAtQag0JeAAAChQ4DeglBeBtR4h0Aeg?lxwgWBtQ4g0RpAeglwwhHhWg0QawSJeAAAzgQ4IeR4CeAtD?eglQ4BeBtDeglywAtQah0RpAeglwwxShHAewSQpJeAAAChQ?4DeQLBeBtR4AeRpQLgWxwAtAeQ4g0RpAeQLwwwhxSwhi0Je?AAAAhQ4FeglBeR4RpBtAeglywQ4APQpg0BtAeglwwxShHg0?RpJeAAA/gAtEehlAeBtDeRpglg0AtwwgWwwR4RpglAth0gW?AeAtgWxSwhJeAAA/gAtCehlCeBtDeglRpg0AtwhxwR4glxh?g0hlwwR4whhWQaJeAAA9gQ4EehlBeR4BeBtAeglBeg0Q4wh?xwAtglAeRpg0hlwwyhQaLeAAA9gQ4IeR4BeBtAeilQaQ4yw?AtglAeRpRag0wwxSwhQaRpJeAAA/gAtBeglQ4DeBtBeglR4?BeQaAtywhlQ4RpRag0wwxSwhQaxhJeAAA9ghlDeQ4DeglBe?BtR4Beg0glwhxwglwSQ4Rpg0hlwwwhQahHRpJeAAA/gAtHe?BtBeRpQ4hlAtglywQpAPR4glg0Atg0wwxShHQ4glJeAAAAh?AtFeRpBtBei0AeRpAeywR4g0glwhxSwhwwBtQLLeAAAAhAt?Deh0RpBtDeg0AeRpAtwhxwR4g0glhWxSwwQ4whBPglJeAAA?ChRpBeAtg0DeRpAeBti0whxwR4gWAPhWxSwwR4glAPglJeA?AA/gRpEeAtg0AeRpDeBti0xwglAtQ4AtgWQLyhwwBtglhWJ?eAAA+gAtHeBtR4Beg0AehlAtQ4Atglxwg0RpgWQLwhhWwwh?0QpQagWJeAAA+gAtHeBtR4Beg0RpAeAtQpQ4ywg0RpglxSh?Hwwg0AeglLeAAAAhAtFeRpBtBeg0AeR4QpQaAtywg0R4glx?ShHwwg0AeRaglJeAAAAhAtFeRpBtBeg0glQ4AeRpAtwhxwg?0glR4hWxSwwg0AeglQLKeAAA+gAtDeh0BeBtR4Beg0CeAtR?4whxwg0glRphWxSwwglAPAeAPQpJeAAA+gAtg0BeQ4DeBtg?0BeR4CeAtglg0ywwhAPRpxShHwwglAPglRpJeAAA9gh0EeA?tBeg0AeR4BeBtBeg0QpwhxwgWAtglRpxSQLwhwwRLglRpJe?AAAChRpBewhglDeRpAeg0whAPgWAtywQ4Qpg0whAPglxSww?Q4Qpglg0whJeAAA/gRpEewhglAeRpDeg0whglBtxwglAtQ4?g0BeglBtwwBtg0LeAAA+gg0Hegli0BeRpQ4AeglAtwhglxw?RpQ4g0AeglxhwwyhQLg0JeAAA2gg0Ieg0FeglAeh0BeRpQ4?AeglgWAtywRpR4AeAPhWwwwhhWgHQ4JeAAAChRpg0BeglBe?gHAeRpg0Q4AeglBtQaxwh0R4AeglhWwwwhhWgHQ4JeAAA/g?RpCeg0BeglAeRpCeg0Q4AeglBtxwglQpAeR4AeglBtwwhWQ?LgHQ4JeAAA1gQ4IeR4CeAtDeglQ4BeBtBeRpQaglxwAtAeh?0whQpRawwxhQLgHg0JeAAADhQ4CeBtwDglBeR4Rpg0AtwSQ?LywSph0AtQLglwwxSxhJeAAAFhQ4BeRpglBeBtR4g0Rpglx?wgWBtQ4hlg0AeglwwhHhWJeAAAFhglBeAtRpBeilg0BtRpy?wQ4Aeg0AthWQawhwwRpRaJeAAA5gglIeglDeAtRpBehlAeg?0BtRpywQ4wwg0AtwShWwhywAtKeAAA/gglCeRpCeAtglCew?hQpAeg0BthlxwQpR4g0AtwShWwhywg0KeAAA/gglRpFeAtg?lRpDeg0BtAeglxwglAtQ4g0AtwSQaxhwwBtg0KeAAAFhQ4A?eh0AeglBeBtR4g0QpwhQaglxwBtQ4g0QawhRawwyhQLJeAA?A9gwhEeRpBewhglDeRpAeg0whglBtywQ4Aeg0QLAPhlAtww?RpRaJeAAA9gwhBeRpEewhglAeRpDeg0AeglBtxwglAtQ4g0?BeglBtwwBtg0KeAAA6gAtDeQ4CeBtDeR4BeAtg0BewhhlAt?glxwg0RpwhQawhhWwwh0QpwSJeAAA9gQ4EeRpBeR4DeQpQa?Aeglg0Q4wSAtxwwhgWhlh0QawSAtwwwSQLxhJeAAA9gQ4Be?RpEeR4AeRpDeglQaQ4BtxwglQahlRag0BtwwhWwhQaJeAAA?9ghlDeQ4DeglDeR4RpQaglAtwhglxwQ4RpRag0xhwwyhQaJ?eAAADhQ4DeilBeR4RpAtAeBtxwgWQ4Rpg0Atg0BtwwhHhWJ?eAAADhQ4DeAtg0glBeR4RpBtg0glxwgWQ4RpCtAeglwwhHh?WJeAAA/gQ4EehlBeR4BeBtAeglRpg0Q4xwgWBtglQpQaAeA?tg0wwhHhWJeAAABhAtBeglQ4DeBtBeglR4RpQaAtywglAew?wRpRag0wwxSwhQaJeAAA/ghlDeQ4DeglBeBtR4Rpg0glwhx?wglwSQ4Rpg0hlwwwhQahHJeAAA/gh0CeQ4BeRpg0DeR4AeR?pAtglAtywAeglyhQaBtwhgWRLJeAAA9gh0EeQ4Beg0RpDeR?4Aeg0QpwSgWAtxwgWQ4glhWQLwhBtwwRLglJeAAAEhQ4Beh?0AtRpBeR4BegWAtRpxwgWQ4glAewhgWyhwwRLglJeAAAAhA?tDeh0BeBtR4Beg0AeRpAtR4xwgWg0glyShWwhwwRLglJeAA?AAhAtg0BeQ4DeBtg0BeR4AeRpAtglg0ywwhAPRpxShHwwgl?APglJeAAAGhAti0AeR4BeBtRpg0QpwhxwgWAtglRpxSQLwh?wwRLglJeAAA/gh0EeAtBeg0AeR4BeBtRpg0R4ywAtgWxSQL?whhHwwglhWJeAAA8gAtDeQ4CeBtDeR4BeAtg0RpBPglQ4yw?glRpAPwhhHwhwwhlJeAAA/gQ4BeRpEeR4AeRpBejlQ4wSAt?xwwhhlyhgHwSAtwwglKeAAADhAtCeglQ4AeRpBtBeg0glQ4?AeRpwhglxwg0hlAegHwhhWwwg0KeAAABhglRpDeAtBeglRp?Beg0BtR4hlwhxwg0glAeQ4hWxSwwg0KeAAABhAtEeRpAeBt?R4Beg0RpglAtwwAtglxwg0glgWglwhQahWwwg0KeAAADhAt?DeR4RpBtBeg0R4glQpQaAtywg0RaglxShHwwg0KeAAABhAt?FehlBtR4Beg0RpglAtR4whxwg0QpAPQLhWxSwwg0KeAAA/g?BtAeQ4DeywBtR4glRpg0wwxhwSwhQ4glRpg0BtBPxDhlgHJ?eAAA/gBtAeQ4DeywBtR4ilg0wwxSwhgHQ4glRpGegWwhQpJ?eAAA0gAtHeBtFeQ4AeAtywzhR4Rpwhglg0QailQ4xSgHBeg?0glAexSJeAAA0gAtHeBtGewhAtwhxwR4i0whRawwR4ilQaw?hEeAPgWBewhJeAAA0gAtHeBtFeglAeAtwhxwR4ilg0RawwR?4zhwwEegWBeg0wwJeAAA0gAtHeBtFeQ4AeAtwhxwzhR4Raw?wilh0AtQ4CeglEegHJeAAA0gAtHeBtDeglCeAtwhxwili0R?awwzhQ4Aeg0CegWBeR4gHKeAAAsgglIeglIehlEeQ4whxwz?hTpwwi0glAtRpwSAtCeg0wDwSAtKeAAA4gglHehlDeQ4xwQ?pzhRpR4wwBtg0BtRpTeAAApgglIeglIehlHeQ4ywwhQaxhR?pR4wwEtRpTeAAA9ggWBeBtDewhzwBtilwhywi0glRpwhGeR?awhJeAAAAhBtDewhQ4ywBtglRpwhR4wwhlg0glRpGeglQaw?SKeAAAAhBtAewhCeQ4ywBtwhglRpR4wwhlg0whglQpglFeQ?aAeglQaJeAAAAhBtAewhCeQ4ywBtwhilR4wwhlg0AeglRpG?egWwhQpJeAAA2gg0Iei0DeQ4ywBtzhR4wwRaAtQpilCeRpg?HQaglxSJeAAAtgg0Ieg0Heh0EeQ4xwQaBtzhR4wwxSgWAti?lTeAAAqgg0Ieg0Heh0BegHEeQ4ywgWAtzhR4wwxSBtilTeA?AAsgglIeglGegHAehlEeQ4QaxwBt1hwwRpBti0GegWAeg0J?eAAA4gglHehlDeQ4xwQpBtzhR4wwxhBti0TeAAApgglIegl?IehlHeQ4ywAtglzhR4wwxhglAti0TeAAA9ggWBeBtDewhzw?Bti0whywRpilg0whEeglCeQLJeAAAAhBtCeglAeQ4ywBtil?g0R4wwRazhwwEegWBeg0wwJeAAA2gRpHeRpAeglCeQ4ywil?i0R4wwBeyhQag0CewSwhAtBehHJeAAAzgRpHeRpDeglCeQ4?xwglQahli0R4wwyhQaxhg0TeAAAAhi0DeAtglxwAtg0zhBt?wwBtQpwhilCeAtAPQaQpglLeAAAAhi0DeQ4ywAtg0zhR4ww?hWAPhlRpEeQawSgWRpJeAAA2gg0Iei0DeQ4ywzhRpR4wwCP?BtRpCegWAegWAeAtwhwSJeAAAtgg0Ieg0Heh0EeQ4xwQazh?RpR4wwCPBtRpTeAAAqgg0Ieg0Heh0BegHEeQ4ywQLyhRpR4?wwBPglBtRpTeAAA+ggHAeBtDewhQ4QaxwBti0yhwwilRpg0?whFeQpQaAPwhJeAAAAhBtDewhQ4ywBtRpg0whR4wwhWglRp?g0GewSQpg0KeAAAAhBtAewhCeQ4ywBtwhRpg0R4wwhWglwh?RpwwFewhgHAewwJeAAAAhBtAewhCeQ4ywBtwhi0R4wwhWgl?AeRpg0GeQpwSgHJeAAABhBtAeg0BeRpywBti0RpglwhwSwh?AewhR4glQLglgWBeQaBtKeAAA+gR4Feg0R4ywzhg0ilwwRa?AtgWh0AehWAeRpAexSKeAAA+gR4BeRpg0BeR4ywRpi0glRL?wwBtyhQLDewSwhAtBPKeAAA+gR4Beg0BeRpR4ywi0RpglRL?wwAtwhgWQLxhTeAAA+gR4FewhR4ywAti0whglRLwwAtgWSp?gWDeAtAPQaQpAewhJeAAA+gR4FewhR4ywAtRpg0whglRLww?BtRpg0GewSQpg0KeAAA+gR4CewhCeR4ywAtwhRpg0glRLww?BtwhRpwwFewhgHAewwJeAAA+gR4CewhCeR4ywAtwhi0glRL?wwBtAeRpg0GeQpwSgHJeAAA9gRpBeBtAeg0BeRpywBti0gl?RLwwxhAewhR4DeAPAeQaBtKeAAA3gQ4FeAtBeR4DeBtywQ4?0hAeQpwwhlg0APhlgWRpCeg0QLwDKeAAA+gAtBezhBeBtxw?gWR4i0AtQaQpwwBeilg0FeAPgWLeAAA3gQ4FeAtBeR4DeBt?ywQ4zhAtQaQpwwyhwwh0DeglAegWBeg0JeAAA9gwhCeBtDe?whQ4xwgWBti0whQpQ4wwBPilg0whwSAtAewhQpglBegHJeA?AA9gwhCeBtDewhQ4ywBtglRpAeR4wwhlg0glRpDexSAthlK?eAAA9gwhCeBtDewhQ4ywBtilAeR4wwhlg0glRpGegWwhQpJ?eAAA9gwhCeBtDewhQ4ywBtRpg0AeR4wwhWglRpg0DeglAeg?HAeRpJeAAA9gwhCeBtDewhQ4ywBti0AeR4wwhWglRpg0GeQ?pwSgHJeAAA1gAtGewhBtGewhAtywR4i0AeRpwwRpilg0AeQ?pAPAegWAeglxSKeAAA+gR4FewhR4whxwBthlwhwwhlwwRpB?tglwhQawSQpAeRpgWAeglwhJeAAA+gR4BeRpBeglR4ywRpi?lg0RawwBtyhEewSwhAtAegWQaJeAAA+gR4DeglRpR4ywilR?pg0RawwAtwhgWxhQaTeAAA+gR4FewhR4ywAtilwhg0RawwB?tglwhAegWDeAtBPRpwhJeAAA+gR4FewhR4ywAtglRpwhg0R?awwBtglRpGeglQawSKeAAA+gR4CewhCeR4ywAtwhglRpg0R?awwBtwhglQpglFeQaAeglQaJeAAA+gR4CewhCeR4ywAtwhi?lg0RawwBtAeglRpGegWwhQpJeAAA9gRpBeBtCeglRpywBti?lg0RawwxhAewhR4DeAPAeQaQ4AtwSJeAAABhBtCeglh0ywB?tilQpAeQpwwxSxhQ4wwg0QpwSQeAAAChBtAeQ4AeilywBtR?4glRpg0whwSyhwwgHBei0AexDKeAAA2gAtHeBtEewhRpAty?wi0whRpR4wwhWglQawhAeBthHAPCewhJeAAA2gAtHeBtDeg?lAeRpAtwhxwilg0TpwwzhwwEegWBeg0wwJeAAAChBtAeQ4A?eglRpwhxwBtR4glQpQaglwwyhQaQ4glQLwDi0BehHJeAAA4?gQ4IeR4BewhilywQ4Rpwhgli0wwBeQpAPwhhWBehHBtAewh?JeAAA9gzhDeQ4AeilxwgWBtR4gli0wwBPBtg0EeQpQaAPAe?QaJeAAA4gRpHeRpBewhilywR4AtxhzwR4AtwSwhEexSAtAe?whJeAAA1gRpHeRpEewhilxwglAtQ4Atwhgli0wwDtUeAAA9?gwhAeR4FewhQ4AtglxwAtRpg0whglRawwBtRpwwwhglAegH?AeAtAeAPg0wwJeAAA9gwhAeR4FewhR4ywAti0AeglRLwwBt?Rpg0GeQpwSgHJeAAA9gwhAeR4FewhR4ywAtglRpAeg0Raww?BtglRpAegWAeg0CeRaKeAAA9gwhAeR4FewhR4ywAtilAeg0?RawwBtglRpGegWwhQpJeAAA9gwhAeR4FewhR4ywBthlAeg0?RawwRpBtglEeQaQpAewSQaJeAAA6gglGeilBeQ4Btywzhg0?Q4xSwwi0RpQaQ4AegHAexSg0QpwhJeAAAugglIeglIehlCe?Q4BtywwhQaxhR4BtwwCtRpTeAAArgglIeglIehlAegWDeQ4?BtxwQpzhR4BtwwBtg0RpTeAAA2gglGeglAeglFeQ4Atglyw?zhR4hlwwi0RpTeAAAChhlBewhQ4BtQpxwglRpwhQ4wwhlww?g0glRpwhEeh0AewSgWJeAAA4gg0Iei0BeQ4BtywzhR4Btww?xhhlwhEexSAPAeQaJeAAAvgg0Ieg0Heh0CeQ4BtxwQazhR4?BtwwxSAPhlTeAAA0gg0Iei0BegHCeQ4BtywQLyhR4BtwwxS?ilTeAAAsgg0Ieg0Heh0FeQ4gWAtywzhQ4whhWwwRpilTeAA?A6gglEegHAeilBeQ4BtQaxwzhR4hWwwRpi0GegWAeg0JeAA?AugglIeglIehlCeQ4BtywwhQaxhR4BtwwxhAth0TeAAArgg?lIeglIehlAegWDeQ4BtxwQpzhR4Btwwxhi0TeAAA2gglGeg?lAeglFeQ4AtglywzhR4hlwwRpi0TeAAA4gRpHeRpBewhQ4B?tQpxwi0whQ4wwhlwwilg0whEeQawSBeQLJeAAA1gRpHeRpE?ewhQ4BtxwglQph0whR4BtwwRaglg0UeAAA4gg0Iei0BeQ4A?twhglxwzhR4xhwwilQpglHeQpglJeAAAvgg0Ieg0Heh0CeQ?4BtxwQazhR4BtwwCPRpTeAAA0gg0Iei0BegHCeQ4BtywQLy?hR4BtwwBPglRpTeAAAsgg0Ieg0Heh0FeQ4gWAtywzhQ4whh?WwwilRpTeAAA4gRpFegHAeRpAeglAeQ4BtQaxwilg0R4hWw?wzhg0EegWBeRpJeAAA1gRpHeRpDeglAeQ4BtxwglQahlg0R?4BtwwhWwhQag0TeAAA/gh0EewhSpglxwR4AtwhSpQawwR4A?tglwhAeQLhlCeAtgHQLJeAAA5gg0Iei0AezhywR4AtRpBPg?lwwR4AtRpwhAegWCeAPAtQaJeAAAwgg0Ieg0Heh0BezhxwQ?aR4AtRpilwwxhgWAtTeAAA1gg0Iei0BegHBezhywwhQ4AtR?pilwwxhBtTeAAAtgg0Ieg0Heh0EexhQLwhywR4AtRpCPwwR?4BtTeAAA+gAtAeQ4whEeBtR4QaxwRpg0AtxhRLwwglRpg0x?SgWAeilAeglg0JeAAA+gAtAeR4EeBtR4ywi0AtwSwhhHwwg?lRpg0GeQpwSgHJeAAADhBtAewhilQ4ywBtwhglQaQpBewwi?0whAeRpAewwhWwSQpwhJeAAADhBtAewhglRpQ4ywBtwhglR?pR4wwhlg0AeglQawSQeAAA5gQ4Deg0DeR4Begli0ywQ4Rpg?lzhwwBeQpglDewDBeAtgWQaJeAAA5gRpCeg0DeRpBegli0x?wgWR4AtglQLyhwwBeBtGeAPLeAAA2gRpFeg0AeRpEegli0x?wglAtQ4AtglQLyhwwDtTeAAA5gg0Iei0AeyhgWglxwR4Atg?lAPglBewwR4BtAegWAeRpOeAAAwgg0Ieg0Heh0BezhxwQaR?4AtilRpwwxhgWAtTeAAA1gg0Iei0BegHBezhywwhQ4AtilR?pwwxhBtTeAAAtgg0Ieg0Heh0EexhQLwhywR4AthlAPxSwwR?4BtTeAAA+gAtBegHAezhBtR4Qaxwi0AtR4xSwwilg0gWEeg?lAeAPKeAAADhBtAewhi0Q4ywBtwhQpQag0R4wwyhAeRpAew?SAtDewhJeAAA9gwhEehlBewhQ4BtywglRpwhR4BtwwglgWQ?pglgWwSQ4AewDAeAth0QaJeAAA5gRpBewhEeRpBewhQ4Bty?wi0AeR4BtwwBeglg0FeAPhHKeAAA2gRpEewhBeRpEewhQ4B?txwglQph0AeR4BtwwRaglg0TeAAA7gglGeilAeyhgWglxwR?4AtglQpg0RpwwR4BtglQpwDAeg0AegWAeAtKeAAAvgglIeg?lIehlBezhywQ4wwAtRpi0ywglAtTeAAA3gglGeilAegWCez?hxwQpR4AtRpi0ywBtTeAAAsgglIeglIehlEezhQpxwR4AtR?pCtwwR4BtTeAAA3gAtEewhBeglAtEewhRpglywi0whRpywi?lg0gWwSR4gHAeglAeAPKeAAA7gglGeilAe0hxwR4Atwwh0R?awwR4BtQaAeQaAPQpAegWAeAtKeAAAvgglIeglIehlBezhy?wQ4wwAti0RpywglAtTeAAA3gglGeilAegWCezhxwQpR4Ati?0RpywBtTeAAAsgglIeglIehlEezhQpxwR4Ath0AtxhwwR4B?tTeAAA9gwhBeAtg0EewhRpAtywR4AtwhRpAtAewwR4BtwhA?eAPRaOeAAADhBtAewhh0R4ywBtwhwwR4xSwwilwhwwAegWx?hAeglAeAPwhJeAAADhBtAewhRpg0Q4ywBtwhRpg0R4wwhWg?lAegHh0wSAtOeAAA5gQ4CewhEeR4BewhilywQ4Rpwhgli0w?wBeQpglwhhHAeQaAegWBtQaJeAAA5gRpBewhEeRpBewhilx?wgWR4AtAegli0wwBeBtGeAPLeAAA2gRpEewhBeRpEewhilx?wglAtQ4AtAegli0wwDtTeAAA9gRpBeglBeBtAeRpglRaywB?tAexhgWAtQ4wwi0QaBeQ4whCeAPg0JeAAA/gglRpBeBtAei?lRpywBthWxhwwQ4wwhlg0TeAAA9gRpg0DeBtAeRpi0ywBtx?hQagWAtQ4wwhWglGeglAegHJeAAA9gg0BeRpBeBtAei0Rpy?wBthWQLwhR4wwhWglTeAAABhR4CewhilR4ywAtwhAPTpg0w?wBewhAeRpxDg0AeglAewhJeAAAAhwhCeBtAeilwhQ4ywBtg?lRpwhBewwh0wwCewhAewhAeAPAewwJeAAABhR4CewhglRpR?4ywAtwhglRpwwh0wwBewhglQawSQaAeQaAeAtAeQLJeAAAA?hwhCeBtAeglRpwhQ4ywBtglRpwhBewwh0wwCewhAewhAeAP?AewwJeAAABhR4CewhilR4ywAtwhglh0wwRpwwBewhhWAeww?QpAPAeAtAeQLJeAAA/gzhBeQ4AeilBtywR4gli0xSwwRpg0?DexSAeQaQpQaJeAAA6gQ4IeR4whilBtywQ4whglg0xwRpww?QpAPwhIewhJeAAA4gAtHeBtBeQ4AezhAtxwgWR4ili0wwBP?g0glBegHAeg0CeQaJeAAA9gglFeBtAegl0hxwBthlR4Raww?g0Qag0gWR4AeQpwSAexSg0JeAAA9gwhFeBtAewhh0R4ywBt?Qag0R4RpwwhWglwhQawDDeglAegHJeAAABhR4Cewhi0R4yw?AtwhglQpg0ilwwBewhglwSAeglxSAeglAewhJeAAAAhwhCe?BtAei0whQ4ywBtRpg0whBewwhlwhCeQaAeQ4AegWAeQaJeA?AA9gwhFeBtAewhi0Q4ywBtwhRpwwR4wwhWglgWAeQpQaPeA?AA4gAtHeBtBeQ4AezhAtywR4wwh0ilwwRaQ4QawSQpglAew?DAewhQpKeAAA9gg0CeR4Dei0R4whxwhlBtxhxSwwQpAPglA?eAthWEeglJeAAA/gglAeR4DeilR4ywRpgWAtxhhHwwg0RpG?eRpAtJeAAA/gglAeR4BeRpilR4ywRpBtQawhhHwwi0GehHK?eAAA9gg0CeR4BeRpi0R4ywRpBtQawhhHwwglRaGeglAegHJ?eAAA9gwhFeBtAewhRpg0Q4ywBtQLRpg0BewwglRawhAPglg?0AeQ4NeAAABhR4CewhRpg0R4ywAtwhglQpg0ilwwBewhQag?0AeAPAewDAeglAewhJeAAA9gwhFeBtAewhglRpQ4ywBtwhg?lRpBewwh0wwwhBPgWAeQ4AeAPAewwJeAAA9gwhFeBtAewhi?lQ4ywBtAeglRpR4wwhlg0AegWwhQpPeAAAAhwhCeBtAeRpg?0whQ4ywBtglQpg0whR4wwhWglQag0QpgWCeglAegHJeAAA7?gQ4BeAtFeR4BtzhywQ4Athlwhi0whQaQpAeAPgHQaAewDg0?gWRpJeAAAAhwhAeR4CeilwhR4xwgWAtglQaQpwhi0wwxSAe?whQpwhDewhwSJeAAAygg0Ieg0Heh0RpzhywAtRpQ4g0glRL?wwBtAeBtQaglAegHMeAAAvgg0Ieg0Heh0BegHRpzhywgWRp?R4ilwwhWTeAAA3gg0Ieh0DeRpzhQaxwAtRpR4glBPwwBtTe?AAAxgglIeglIehlRpxhQLwhywAtRpR4CewwBtDegWAeg0Me?AAAugglIeglIehlAegWAeRpzhxwQpAtRpR4i0wwhlTeAAA5?gglGeglAeglCeRpyhQaywAtRpR4g0BtwwBtTeAAA7gQ4Deg?0DeR4ili0QpxwQ4glBtwhSawwRpAewDwSAtBegHAeQaQpJe?AAA7gRpCeg0DeRpili0xwgWAtglxhQLwhR4wwxSBeBPR4Be?whwSJeAAA4gRpFeg0AeRpCeili0xwglwhglxhQLwhR4wwxh?TeAAAAhwhAeR4CeglRpwhQ4AtglxwAtglRpQLg0RpwwBthl?AewhxDg0MeAAA+gg0CeR4Cegli0R4ywAtglxhAewhBPwwBt?CeQaAeQpwSMeAAA7gQ4Beg0FeR4gli0BtywQ4glQLyhxSww?RpEexSAeQaQpJeAAAygg0Ieg0Heh0zhR4xwgWAtglAPglR4?RpwwxSAegWCeRpAewhwSJeAAAvgg0Ieg0Heh0BegHzhR4yw?gWilR4RpwwhWTeAAA3gg0Ieh0DezhR4QaxwAtilR4xSwwBt?TeAAAAhwhAeR4Cei0xhQ4ywAtRpg0whCPwwBtwhQpAewhgl?xSMeAAAxgglIeglIehlzhR4ywAtj0Q4BPwwBtxSg0QagWRp?MeAAAugglIeglIehlAegWAezhR4xwQpAti0R4RpwwhlTeAA?A5gglGeglAeglCezhQ4zwAti0R4xhwwBtTeAAABhilCezhg?lQ4QpxwAtRph0AtywBtRpgHAeg0wSAtMeAAA9gwhDeR4Cew?hi0R4ywAtwhRpg0CewwBtgWAeQpAeAPAewDMeAAABhilCez?hglQ4ywAtwwh0RpBewwBtQawSRpwhAeQ4MeAAA9gwhDeR4C?ewhRpg0R4ywAtwhRpg0CewwBtwhBeQpQaAewDMeAAA9gwhD?eR4CewhglRpR4ywAtAeglRpg0RawwBtAeglAPgHgWAeg0Me?AAA9gwhDeR4CewhilR4ywAtAeglRpg0RawwBtAegWwhQpPe?AAA7gQ4AewhGeR4whilBtywQ4Aegli0xSwwRpBexSg0AegH?AeQaQpJeAAA9gwhDeR4CewhilR4xwgWAtAegli0RpwwxSEe?RpAewhwSJeAAAAhwhAeR4CeRpg0whR4ywAtglQpg0whglRL?wwBtQah0whAPxSMeAAA7gQ4BeAtFeR4BtzhywQ4Ath0wwgl?RLwwRpAehHwwDeQaQpJeAAABhAtAeR4Bei0BtR4wwgWwwQp?Qag0AtzhgWQLRpAegHgWBeglRaJeAAABhAtAeR4BeRpg0Bt?R4ywRpg0AtwSwhhHwwglwSQpg0QeAAA3ghlIeglBeQ4Aezh?wwglBtR4i0wwwhQpAPwSAtQ4AegHBewwRpiWJeAAA3gh0Ee?AtBeg0EeBtR4AtQpzhAtR4SpwwglQLglBegHQpgWglwSglL?eAAA>`__

===========================================

※ ここより下の分類に記載されている T-Spin Mini と Mini以外 (Regular) は、
ひとつの地形で共にできる可能性があるため、合計しても地形総数と一致しないケースがあります
（例は 前提条件3 を参考）

===========================================

ミノの数 ごと
-------------------------------------------

======== ========== ============================== ================================================================================
     Num        Sum                    T-Spin type
======== ========== ============================== ================================================================================
       4        186            Regular:0, Mini:186 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/num4.html
       5       3916         Regular:212, Mini:3704 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/num5.html
       6      70644       Regular:8476, Mini:62232 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/num6.html
       7     428888     Regular:78868, Mini:351648 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/num7.html
======== ========== ============================== ================================================================================


T-Spinの種類 ごと
-------------------------------------------

=============== ========== ============================== ================================================================================
    T-Spin type        Sum                    T-Spin type
=============== ========== ============================== ================================================================================
        Regular      87556       Regular:87556, Mini:1692 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/spinRegular.html
           Mini     417770      Regular:1692, Mini:417770 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/spinMini.html
=============== ========== ============================== ================================================================================


フィールドの高さ ごと
-------------------------------------------

======== ========== ============================== ================================================================================
  Height      Sum                      T-Spin type
======== ========== ============================== ================================================================================
       2         30             Regular:0, Mini:30 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/height2.html
       3       1454         Regular:102, Mini:1352 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/height3.html
       4      47486       Regular:9446, Mini:38040 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/height4.html
       5     182338     Regular:36356, Mini:146772 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/height5.html
       6     187348     Regular:33000, Mini:155072 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/height6.html
       7      62300       Regular:8272, Mini:54206 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/height7.html
       8      11464        Regular:378, Mini:11086 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/height8.html
       9       7014           Regular:2, Mini:7012 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/height9.html
      10       3610           Regular:0, Mini:3610 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/height10.html
      11        590            Regular:0, Mini:590 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/height11.html
======== ========== ============================== ================================================================================


Tミノの回転方向 ごと
-------------------------------------------

======== ========== ============================== ================================================================================
  Height      Sum                    T-Spin type
======== ========== ============================== ================================================================================
 Reverse      46602        Regular:46298, Mini:304 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/rotateReverse.html
    Left     211699     Regular:20149, Mini:192396 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/rotateLeft.html
   Right     211699     Regular:20149, Mini:192396 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/rotateRight.html
   Spawn      33634        Regular:960, Mini:32674 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/rotateSpawn.html
======== ========== ============================== ================================================================================


Tミノの回転軸のx座標 ごと (0=一番左の列)
-----------------------------------------------------------------

======== ========== ============================== ================================================================================
       X      Sum                    T-Spin type
======== ========== ============================== ================================================================================
       0     127692         Regular:0, Mini:127692 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/x0.html
       1       8138        Regular:1426, Mini:6741 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/x1.html
       2      28071       Regular:9563, Mini:18679 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/x2.html
       3      41506      Regular:15106, Mini:26722 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/x3.html
       4      46410      Regular:17683, Mini:29051 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/x4.html
       5      46410      Regular:17683, Mini:29051 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/x5.html
       6      41506      Regular:15106, Mini:26722 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/x6.html
       7      28071       Regular:9563, Mini:18679 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/x7.html
       8       8138        Regular:1426, Mini:6741 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/x8.html
       9     127692         Regular:0, Mini:127692 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/x9.html
======== ========== ============================== ================================================================================


Tミノの回転軸のy座標 ごと (0=一番下の段)
-----------------------------------------------------------------

======== ========== ============================== ================================================================================
       Y      Sum                    T-Spin type
======== ========== ============================== ================================================================================
       0       2802           Regular:0, Mini:2802 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/y0.html
       1      18810       Regular:7550, Mini:12898 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/y1.html
       2     117154      Regular:36062, Mini:81146 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/y2.html
       3     181644     Regular:35756, Mini:145888 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/y3.html
       4     123514      Regular:7870, Mini:115644 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/y4.html
       5      38608        Regular:318, Mini:38290 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/y5.html
       6       9910           Regular:0, Mini:9910 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/y6.html
       7       6992           Regular:0, Mini:6992 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/y7.html
       8       3610           Regular:0, Mini:3610 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/y8.html
       9        590            Regular:0, Mini:590 https://s3-ap-northeast-1.amazonaws.com/sfinder/store/tspins/y9.html
======== ========== ============================== ================================================================================
