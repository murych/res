Обзор редакторов для работы в ЛаТеХ: LaTeX Editors and Integrated LaTeX Environments
--------------

**Только для Linux**

 + [Kile](#Kile)
 + [Gummi](#gummi)

**Только для Windows**

 + [TeXnicCenter](#texniccenter)
 + [WinEdt](#winedit)

**Только для MacOS**

 + [TexShop](#texshop)
 + [TextMate](#textmate)

**Мультиплатформенные** (Windows/Linux/Mac)

 + [TeXstudio](#texstudio)
 + [TeXworks](#texworks)
 + [Texmaker](#texmaker)
 + [TeXlipse](#texlipse)
 + [LyX](#lyx)
 + [Emacs вместе с AUCTeX](#esmac)
 + [Vim вместе с LaTeX-suite](#vim)

--------

#### <a name="Kile"></a> [Kile](http://kile.sourceforge.net/)

 + *операционная система*: `Linux (KDE)`, есть экспериментальный порт Windows
 + *платность*: открытый код (бесплатно)

*Kile* это одна из лучших сред разработки для LaTeX в Linux от проекта KDE. *Kile* богат возможностями и прост в установке, может быть легко настроен под привычки пользователя. Хотя *Kile* используется большей частью в Linux, имеет место быть экспериментальный порт *Kile* под Windows.

Основные возможности *Kile*:

 + автоматическая подсветка и дополнение команд и слов
 + шаблоны документов *LaTeX*, в том числе и создаваемые пользователем на основе существующих
 + просмотр и навигация по структуре документа
 + возможность править несколько документов сразу
 + вставка математических символов из боковой панели
 + возможность задавать *Master Document* (полезно, если вы правите вложенные документы через `\input{}`

В сочетании с продуманными горячими клавишами по умолчанию (и возможностью настроить их, в том числе для математического режима) и отличным интерфейсом, *Kile* представляет собой мощное интегрированное решение для набора и редактирования *LaTeX*-документов.

Скриншот:

![](http://2.bp.blogspot.com/-F4Fh2fn-Lig/UM1cF_yNeNI/AAAAAAAADHE/NKsbKhFhmdE/s640/kile.png)

---------

#### <a name="texstudio"></a> [TeXstudio](http://texstudio.sourceforge.net/)

 + *операционная система*: `Linux`, `Windows`, `MacOS`
 + *платность*: открытый код (бесплатно)

*TeXstudio*, который когда-то назывался [TexMakerX](http://texmakerx.sourceforge.net/), представляет собой ответвление от [Texmaker](http://www.xm1math.net/texmaker/) с богатыми возможностями и развитым интерфейсом.

Основные возможности *TeXstudio*:

 + многие математические символы могут быть вставлены одним щелчком мыши
 + есть просмотр и навигация по структуре документов
различные диалоги (мастера) помогут сгенерировать код (таблицы, массивы, табуляции и прочее)
 + LaTeX-ошибки автоматически записываются в лог-файл и можно перейти на соответствующую строку одним щелчком мыши
 + сворачивание блоков кода (`code folding`) и автодополнение команд (`auto-completion`)
 + подсветка синтаксиса и проверка орфографии
 + поддержка многих утилит, в том числе `tikz`, `pstricks` и других

Среди прочего стоит отметить то, что *TeXstudio* может использовать системную тему оформления, позволяет парой кликов выбирать язык документа, всё это весьма быстро работает.

Скриншот:

![](http://4.bp.blogspot.com/-oNuBqDm1sQ4/UM1hBUxMuTI/AAAAAAAADIE/Mj2HOMBds7c/s640/texstudio_screenshot.png)

--------

#### <a name="texworks"></a> [TeXworks](http://code.google.com/p/texworks/downloads/list)

 + *операционная система*: `Linux`, `Windows`, `MacOS`
 + *платность*: открытый код (бесплатно)

*TeXworks* это простенький редактор с подсветкой синтаксиса LaTeX и просмотрщик в одном флаконе. Представляет собой продукт деятельности *TeX Users Groups*.

Основные возможности *TeXworks*:

 + простой редактор плюс просмотрщик в PDF.
 + интегрированный PDF просмотрщик с возможностью перемещаться по коду при просмотре результата в PDF.

![](http://4.bp.blogspot.com/-DAl6xt51BAY/UM12nfO4jSI/AAAAAAAADJw/AJe14QiuN24/s400/texworks.gi)

Годится для пользователей, предпочитающих простоту обилию возможностей. TeXworks не поддерживает настройку раскраски синтаксиса и вообще беден возможностями на фоне конкурентов.

Скриншот:

![](http://4.bp.blogspot.com/-LF2EWtZSDZU/UM1cFzl-9kI/AAAAAAAADHA/BNYO3Ovqg5E/s640/TeXWorks.png)

--------

#### <a name="texmaker"></a> [Texmaker](http://www.xm1math.net/texmaker/)

 + *операционная система*: `Linux`, `Windows`, `MacOS`
 + *платность*: открытый код (бесплатно)

Богатый возможностями и мощный *Texmaker* позволяет просматривать структуру, код документа и результат в одном окне, используя ваш широкоформатный монитор на всю катушку.

Основные возможности *Texmaker*:

 + проверка правописания
 + сокрытие блоков кода (Code folding)
 + автодополнение команд LaTeX
 + быстрая навигация по структуре
 + интегрированный просмотр PDF
 + указание на строку с ошибкой для быстрой отладки

Можно отметить поставляемую документацию по латеху, поддержку `Asymptote` и интеграцию с `tex4ht` для конвертирования документов в `HTML` и `ODT`. *TeXMaker* прост в установке и скорее всего найдётся в вашем дистрибутиве.

Скриншот:

![](http://3.bp.blogspot.com/-lwPdKe8vA3M/UM1cHqryVlI/AAAAAAAADHc/T-55K_GGL4Y/s640/texmakertop_big.png)

-------

#### <a name="texshop"></a> [TexShop](http://www.uoregon.edu/%7Ekoch/texshop/)

 + *операционная система*: только `MacOS`
 + *платность*: открытый код (бесплатно)

Пользователей MacOS может заинтересовать *TexShop*, представляющий собой мощную (и бесплатную!) среду редактирования LaTeX документов с лёгкой интеграцией с *MacTeX*.

Основные возможности *TexShop*:

 + подсветка синтаксиса
 + синхронизация между исходным кодом ЛаТеХ-документа и PDF-версией для просмотра
 + автодополнение команд и окружений
 + панель для часто используемые символов
 + панель для ввода массивов и матриц
 + импорт данных из ячеек табличных редакторов (`spreadsheet`) с LaTeX-формативраонием
 + поддержка `TeX`, `LaTeX`, `Xe(La)TeX`, `Lua(La)TeX`, `ConTeXt`, `BibTeX`, `biber`
 + поддержка таких утилит как `Sketch`, `Asymptote`, `Sage`, `LilyPond`, `LatexMk`, `MetaPost`

Скриншот:

![](http://1.bp.blogspot.com/-xQlmN2AgP9c/UM2k0BLy5II/AAAAAAAADKk/HY9r-7sk27s/s640/texShop.png)

------------

#### <a name="texniccenter"></a> [TeXnicCenter](http://www.texniccenter.org/)

 + *операционная система*: только `Windows`
 + *платность*: открытый код (бесплатно)

Пожалуй, *TeXnicCenter* одна из лучших графических сред LaTeX для Windows. Огромные возможности программы сочетаются с простотой настройки.

Основные возможности TeXnicCenter:

 + подсветка синтаксиса
 + автодополнение команд и окружений
 + просмотр и навигация по структуре документа
 + возможность сразу переместиться на строку, вызвавшую ошибку компиляции документа
 + и многие другие...

Скриншот:

![](http://3.bp.blogspot.com/-4Qn_ktuWsZw/UM1nWKoEspI/AAAAAAAADIc/6UwM4gFoJhs/s640/TeXnicCenter.png)

--------

#### <a name="winedit"></a> [WinEdt](http://www.winedt.com/)

 + *операционная система*: только `Windows`
 + *платность*: платный

*WinEdt* хорошая, хотя и платная, среда разработки латех-документов для Windows.

Основные возможности *WinEdt*:

 + подсветка синтаксиса
 + автодополнение команд и окружений
 + просмотр и навигация по структуре документа, в том числе указание в боковой панели на часть документа, в которой сейчас находится курсор
 + настраиваемое отображение структуры документа
 + простая интеграция с `MikTeX`
 + начиная с версии 7, простая интеграция с `bibMacros`.

Эти и другие возможности делают *WinEdt* привлекательной альтернативой *TeXnicCenter*.

Скриншот:

![](http://4.bp.blogspot.com/-WPB35BUbsPI/UM1nWe6P0KI/AAAAAAAADIg/Tdj-bWLF_I8/s640/WinEdt.png)

------------

#### <a name="lyx"></a> [LyX](http://www.lyx.org/)

 + *операционная система*: `Linux`, `Windows`, `MacOS`
 + *платность*: открытый код (бесплатно)

Строго говоря *LyX* не является средой для LaTeX-документов, а скорее самостоятельной системой документов с несколько отличающимся от LaTeX синтаксисом (любой *LyX* документ может быть экспортирован в LaTeX, но не каждый документ LaTeX может быть импортирован в *LyX*), хотя и использует LaTeX в качестве backend.

Основные возможности *LyX*:

 + позволяет сочетать мощь и гибкость `TeX/LaTeX` с простотой использования графического интерфейса (за что в основном и любим пользователями)
 + широкий выбор встроенных шаблонов документов
 + дружелюбен к пользователям, особенно начинающим и не слишком желающим вникать в `LaTeX`.

Скриншот:

![](http://1.bp.blogspot.com/-e86sxcwaHkA/UM1t0ouD2jI/AAAAAAAADI8/up-V0zgxVAA/s640/lyx_main_window.png)

---------


#### <a name="texlipse"></a> [TeXlipse](http://texlipse.sourceforge.net/)

 + *операционная система*: `Linux`, `Windows`, `MacOS`
 + *платность*: открытый код (бесплатно)

Вообще-то *TeXlipse* не совсем отдельная среда для разработки LaTeX документов, а надстройка над Eclipse. Тем не менее, может пригодится заядлым программистам, особенно предпочитающим Java, на котором *TeXlipse* и написан.

Основные возможности *TeXlipse*:

 + автодополнение кода, включая `BibTeX` команды
 + настраиваемые шаблоны
 + предпросмотр через `Pdf4Eclipse`
 + горячие клавиши, к которым вы привыкли в `Eclipse`
 + поддержка систем управления версиями (`version control`)

Скриншот:

![](http://1.bp.blogspot.com/-X6Tz9o7CaYk/UM11UkrsvzI/AAAAAAAADJY/a_DjcixP3_E/s640/wmZoN.jpg)

-------------

#### <a name="texlipse"></a> [TextMate](http://macromates.com/)

 + *операционная система*: только `MacOS`
 + *платность*: платный

Не совсем среда для LaTeX-документов, а скорее продвинутый текстовый редактор, *TextMate* отлично интегрируется с `MacTeX`.

Основные возможности *TextMate*:

 + легко настраивается
 + расширяем с помощью макросов (есть поддержка `python` и `ruby`).
 + раскраска кода
 + навигация по структуре документов

Скриншот:

![](http://3.bp.blogspot.com/-GZuex8UU40U/UM11UjWjtVI/AAAAAAAADJU/CdZyQ40SnQk/s640/oCrDy.png)

------------

#### <a name="gummi"></a> [Gummi](http://gummi.midnightcoding.org/)

 + *операционная система*: только `Linux`
 + *платность*: открытый код (бесплатно)

Простой, если не сказать примитивный, *Gummi* это редактор и просмотрщик для LaTeX для пользователей `GNOME`. Может быть полезен при обучении LaTeX.

Основные возможности *Gummi*:

 + раскраска кода
 + просмотр документа в интегрированном PDF-просмотрщике на лету (обновляется в процессе набора документа)

Скриншот:

![](http://4.bp.blogspot.com/-XO63wWALQYc/UM14czU0cUI/AAAAAAAADKI/_JBg_7YfahE/s640/gummi060-1.png)

------------

#### <a name="esmac"></a> [Emacs](http://www.gnu.org/software/emacs/emacs.html) вместе с [AUCTeX](http://www.gnu.org/software/auctex/)

 + *операционная система*: `Linux`, `Windows`, `MacOS`
 + *платность*: открытый код (бесплатно)

Поклонникам текстового редактора *Emacs* понравится *AUCTeX*, который позволяет удобно редактировать LaTeX код, не выходя из любимого текстового редактора.

Основные возможности *Emacs*:

 + Можно использовать `RefTeX` так же, как и другие ссылки, которые легко находятся по сочетанию клавиш `C-c <key>`.
 + Можно включить предпросмотр латеховского кода через `preview-latex` для удобной правки сложных формул в LaTeX
 + Использование `table-insert` вместе с `table-generate-source` позволяет легко создавать и править структуру таблиц в LaTeX.
 + Большое количество полезных сочетаний клавиш
 + Можно попробовать `orgtbl-mode`, благо на эту тему есть хорошее руководство.

Скриншот:

![](https://lh5.googleusercontent.com/-9tkL7TKN8i4/URdyQo43ebI/AAAAAAAADZo/LZz6Q2imflA/s800/emax.png)

-----------

#### <a name="vim"></a> [Vim](http://www.vim.org/) вместе с [LaTeX-suite](http://vim-latex.sourceforge.net/)

 + *операционная система*: `Linux`, `Windows`, `MacOS`
 + *платность*: открытый код (бесплатно)

Поклонникам текстового редактора *Vim* придётся по душе набор расширений *vim-latex*. Ещё есть Vim с графическими менюшками - `gVim`.

Основные возможности *Vim*:

 + сокрытие блоков кода (`ode folding`) с помощью расширения `vim-latex`
 + использование регулярных выражений
 + автодополнение слов и команд

Скриншот:

![](http://1.bp.blogspot.com/-tiiznByHi9w/UM1cH2cltKI/AAAAAAAADHY/nKN4ccvGADI/s640/vim_latex.png)

------------

#### [Sharelatex](http://sharelatex.com/)

 + *операционная система*: любой современный `Web-browser`
 + *платность*: бесплатно, но синхронизация с `Dropbox` - за деньги.

Любителям вебдваноля, облаков и прочих браузерных излишеств изрядно пригодится *[](sharelatex.com)* - вебсервис, позволяющий загружать и совместно работать над документами LaTeX. Сервис по состоянию на февраль 2013 сыроват, не может делать просмотр в окне брfузера (только через PDF, который придётся загружать каждый раз). Пока может переваривать только простые документы - проект статьи в один из журналов Elsevier скомпилирован не был.

Основные возможности sharelatex.com:

 + правка и сборка (`latex\pdflatex\xelatex`) документов LaTeX в окне браузера
 + подсветка кода, разные темы для посветки, комбинации клавиш
 + возможность совместной работы с документами и синхронизация с `Dropbox` (за деньги).

Скриншот:

![](http://4.bp.blogspot.com/-cvsxcy5tpE0/UQ9_xlNz8tI/AAAAAAAADYM/oeTouYl6vbw/s640/latexexchange1.png)