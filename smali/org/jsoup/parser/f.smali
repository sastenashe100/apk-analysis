# classes9.dex

.class public Lorg/jsoup/parser/f;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 67

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 8
    const-string v1, "html"

    .line 10
    const-string v2, "head"

    .line 12
    const-string v3, "body"

    .line 14
    const-string v4, "frameset"

    .line 16
    const-string v5, "script"

    .line 18
    const-string v6, "noscript"

    .line 20
    const-string v7, "style"

    .line 22
    const-string v8, "meta"

    .line 24
    const-string v9, "link"

    .line 26
    const-string v10, "title"

    .line 28
    const-string v11, "frame"

    .line 30
    const-string v12, "noframes"

    .line 32
    const-string v13, "section"

    .line 34
    const-string v14, "nav"

    .line 36
    const-string v15, "aside"

    .line 38
    const-string v16, "hgroup"

    .line 40
    const-string v17, "header"

    .line 42
    const-string v18, "footer"

    .line 44
    const-string v19, "p"

    .line 46
    const-string v20, "h1"

    .line 48
    const-string v21, "h2"

    .line 50
    const-string v22, "h3"

    .line 52
    const-string v23, "h4"

    .line 54
    const-string v24, "h5"

    .line 56
    const-string v25, "h6"

    .line 58
    const-string v26, "ul"

    .line 60
    const-string v27, "ol"

    .line 62
    const-string v28, "pre"

    .line 64
    const-string v29, "div"

    .line 66
    const-string v30, "blockquote"

    .line 68
    const-string v31, "hr"

    .line 70
    const-string v32, "address"

    .line 72
    const-string v33, "figure"

    .line 74
    const-string v34, "figcaption"

    .line 76
    const-string v35, "form"

    .line 78
    const-string v36, "fieldset"

    .line 80
    const-string v37, "ins"

    .line 82
    const-string v38, "del"

    .line 84
    const-string v39, "dl"

    .line 86
    const-string v40, "dt"

    .line 88
    const-string v41, "dd"

    .line 90
    const-string v42, "li"

    .line 92
    const-string v43, "table"

    .line 94
    const-string v44, "caption"

    .line 96
    const-string v45, "thead"

    .line 98
    const-string v46, "tfoot"

    .line 100
    const-string v47, "tbody"

    .line 102
    const-string v48, "colgroup"

    .line 104
    const-string v49, "col"

    .line 106
    const-string v50, "tr"

    .line 108
    const-string v51, "th"

    .line 110
    const-string v52, "td"

    .line 112
    const-string v53, "video"

    .line 114
    const-string v54, "audio"

    .line 116
    const-string v55, "canvas"

    .line 118
    const-string v56, "details"

    .line 120
    const-string v57, "menu"

    .line 122
    const-string v58, "plaintext"

    .line 124
    const-string v59, "template"

    .line 126
    const-string v60, "article"

    .line 128
    const-string v61, "main"

    .line 130
    const-string v62, "svg"

    .line 132
    const-string v63, "math"

    .line 134
    const-string v64, "center"

    .line 136
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lorg/jsoup/parser/f;->k:[Ljava/lang/String;

    .line 142
    const-string v1, "object"

    .line 144
    const-string v2, "base"

    .line 146
    const-string v3, "font"

    .line 148
    const-string v4, "tt"

    .line 150
    const-string v5, "i"

    .line 152
    const-string v6, "b"

    .line 154
    const-string v7, "u"

    .line 156
    const-string v8, "big"

    .line 158
    const-string v9, "small"

    .line 160
    const-string v10, "em"

    .line 162
    const-string v11, "strong"

    .line 164
    const-string v12, "dfn"

    .line 166
    const-string v13, "code"

    .line 168
    const-string v14, "samp"

    .line 170
    const-string v15, "kbd"

    .line 172
    const-string v16, "var"

    .line 174
    const-string v17, "cite"

    .line 176
    const-string v18, "abbr"

    .line 178
    const-string v19, "time"

    .line 180
    const-string v20, "acronym"

    .line 182
    const-string v21, "mark"

    .line 184
    const-string v22, "ruby"

    .line 186
    const-string v23, "rt"

    .line 188
    const-string v24, "rp"

    .line 190
    const-string v25, "a"

    .line 192
    const-string v26, "img"

    .line 194
    const-string v27, "br"

    .line 196
    const-string v28, "wbr"

    .line 198
    const-string v29, "map"

    .line 200
    const-string v30, "q"

    .line 202
    const-string v31, "sub"

    .line 204
    const-string v32, "sup"

    .line 206
    const-string v33, "bdo"

    .line 208
    const-string v34, "iframe"

    .line 210
    const-string v35, "embed"

    .line 212
    const-string v36, "span"

    .line 214
    const-string v37, "input"

    .line 216
    const-string v38, "select"

    .line 218
    const-string v39, "textarea"

    .line 220
    const-string v40, "label"

    .line 222
    const-string v41, "button"

    .line 224
    const-string v42, "optgroup"

    .line 226
    const-string v43, "option"

    .line 228
    const-string v44, "legend"

    .line 230
    const-string v45, "datalist"

    .line 232
    const-string v46, "keygen"

    .line 234
    const-string v47, "output"

    .line 236
    const-string v48, "progress"

    .line 238
    const-string v49, "meter"

    .line 240
    const-string v50, "area"

    .line 242
    const-string v51, "param"

    .line 244
    const-string v52, "source"

    .line 246
    const-string v53, "track"

    .line 248
    const-string v54, "summary"

    .line 250
    const-string v55, "command"

    .line 252
    const-string v56, "device"

    .line 254
    const-string v57, "area"

    .line 256
    const-string v58, "basefont"

    .line 258
    const-string v59, "bgsound"

    .line 260
    const-string v60, "menuitem"

    .line 262
    const-string v61, "param"

    .line 264
    const-string v62, "source"

    .line 266
    const-string v63, "track"

    .line 268
    const-string v64, "data"

    .line 270
    const-string v65, "bdi"

    .line 272
    const-string v66, "s"

    .line 274
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    sput-object v1, Lorg/jsoup/parser/f;->l:[Ljava/lang/String;

    .line 280
    const-string v2, "meta"

    .line 282
    const-string v3, "link"

    .line 284
    const-string v4, "base"

    .line 286
    const-string v5, "frame"

    .line 288
    const-string v6, "img"

    .line 290
    const-string v7, "br"

    .line 292
    const-string v8, "wbr"

    .line 294
    const-string v9, "embed"

    .line 296
    const-string v10, "hr"

    .line 298
    const-string v11, "input"

    .line 300
    const-string v12, "keygen"

    .line 302
    const-string v13, "col"

    .line 304
    const-string v14, "command"

    .line 306
    const-string v15, "device"

    .line 308
    const-string v16, "area"

    .line 310
    const-string v17, "basefont"

    .line 312
    const-string v18, "bgsound"

    .line 314
    const-string v19, "menuitem"

    .line 316
    const-string v20, "param"

    .line 318
    const-string v21, "source"

    .line 320
    const-string v22, "track"

    .line 322
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    sput-object v1, Lorg/jsoup/parser/f;->m:[Ljava/lang/String;

    .line 328
    const-string v2, "title"

    .line 330
    const-string v3, "a"

    .line 332
    const-string v4, "p"

    .line 334
    const-string v5, "h1"

    .line 336
    const-string v6, "h2"

    .line 338
    const-string v7, "h3"

    .line 340
    const-string v8, "h4"

    .line 342
    const-string v9, "h5"

    .line 344
    const-string v10, "h6"

    .line 346
    const-string v11, "pre"

    .line 348
    const-string v12, "address"

    .line 350
    const-string v13, "li"

    .line 352
    const-string v14, "th"

    .line 354
    const-string v15, "td"

    .line 356
    const-string v16, "script"

    .line 358
    const-string v17, "style"

    .line 360
    const-string v18, "ins"

    .line 362
    const-string v19, "del"

    .line 364
    const-string v20, "s"

    .line 366
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    sput-object v1, Lorg/jsoup/parser/f;->n:[Ljava/lang/String;

    .line 372
    const-string v1, "pre"

    .line 374
    const-string v2, "plaintext"

    .line 376
    const-string v3, "title"

    .line 378
    const-string v4, "textarea"

    .line 380
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    sput-object v1, Lorg/jsoup/parser/f;->o:[Ljava/lang/String;

    .line 386
    const-string v5, "button"

    .line 388
    const-string v6, "fieldset"

    .line 390
    const-string v7, "input"

    .line 392
    const-string v8, "keygen"

    .line 394
    const-string v9, "object"

    .line 396
    const-string v10, "output"

    .line 398
    const-string v11, "select"

    .line 400
    const-string v12, "textarea"

    .line 402
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    sput-object v1, Lorg/jsoup/parser/f;->p:[Ljava/lang/String;

    .line 408
    const-string v1, "object"

    .line 410
    const-string v2, "select"

    .line 412
    const-string v3, "input"

    .line 414
    const-string v5, "keygen"

    .line 416
    filled-new-array {v3, v5, v1, v2, v4}, [Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    sput-object v1, Lorg/jsoup/parser/f;->q:[Ljava/lang/String;

    .line 422
    array-length v1, v0

    .line 423
    const/4 v2, 0x0

    .line 424
    move v3, v2

    .line 425
    :goto_1a8
    if-ge v3, v1, :cond_1b7

    .line 427
    aget-object v4, v0, v3

    .line 429
    new-instance v5, Lorg/jsoup/parser/f;

    .line 431
    invoke-direct {v5, v4}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-static {v5}, Lorg/jsoup/parser/f;->l(Lorg/jsoup/parser/f;)V

    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 439
    goto :goto_1a8

    .line 440
    :cond_1b7
    sget-object v0, Lorg/jsoup/parser/f;->l:[Ljava/lang/String;

    .line 442
    array-length v1, v0

    .line 443
    move v3, v2

    .line 444
    :goto_1bb
    if-ge v3, v1, :cond_1ce

    .line 446
    aget-object v4, v0, v3

    .line 448
    new-instance v5, Lorg/jsoup/parser/f;

    .line 450
    invoke-direct {v5, v4}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    .line 453
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->c:Z

    .line 455
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->d:Z

    .line 457
    invoke-static {v5}, Lorg/jsoup/parser/f;->l(Lorg/jsoup/parser/f;)V

    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 462
    goto :goto_1bb

    .line 463
    :cond_1ce
    sget-object v0, Lorg/jsoup/parser/f;->m:[Ljava/lang/String;

    .line 465
    array-length v1, v0

    .line 466
    move v3, v2

    .line 467
    :goto_1d2
    const/4 v4, 0x1

    .line 468
    if-ge v3, v1, :cond_1e7

    .line 470
    aget-object v5, v0, v3

    .line 472
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 474
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lorg/jsoup/parser/f;

    .line 480
    invoke-static {v5}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 483
    iput-boolean v4, v5, Lorg/jsoup/parser/f;->e:Z

    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 487
    goto :goto_1d2

    .line 488
    :cond_1e7
    sget-object v0, Lorg/jsoup/parser/f;->n:[Ljava/lang/String;

    .line 490
    array-length v1, v0

    .line 491
    move v3, v2

    .line 492
    :goto_1eb
    if-ge v3, v1, :cond_1ff

    .line 494
    aget-object v5, v0, v3

    .line 496
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 498
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lorg/jsoup/parser/f;

    .line 504
    invoke-static {v5}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 507
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->d:Z

    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 511
    goto :goto_1eb

    .line 512
    :cond_1ff
    sget-object v0, Lorg/jsoup/parser/f;->o:[Ljava/lang/String;

    .line 514
    array-length v1, v0

    .line 515
    move v3, v2

    .line 516
    :goto_203
    if-ge v3, v1, :cond_217

    .line 518
    aget-object v5, v0, v3

    .line 520
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 522
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lorg/jsoup/parser/f;

    .line 528
    invoke-static {v5}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 531
    iput-boolean v4, v5, Lorg/jsoup/parser/f;->g:Z

    .line 533
    add-int/lit8 v3, v3, 0x1

    .line 535
    goto :goto_203

    .line 536
    :cond_217
    sget-object v0, Lorg/jsoup/parser/f;->p:[Ljava/lang/String;

    .line 538
    array-length v1, v0

    .line 539
    move v3, v2

    .line 540
    :goto_21b
    if-ge v3, v1, :cond_22f

    .line 542
    aget-object v5, v0, v3

    .line 544
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 546
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lorg/jsoup/parser/f;

    .line 552
    invoke-static {v5}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 555
    iput-boolean v4, v5, Lorg/jsoup/parser/f;->h:Z

    .line 557
    add-int/lit8 v3, v3, 0x1

    .line 559
    goto :goto_21b

    .line 560
    :cond_22f
    sget-object v0, Lorg/jsoup/parser/f;->q:[Ljava/lang/String;

    .line 562
    array-length v1, v0

    .line 563
    :goto_232
    if-ge v2, v1, :cond_246

    .line 565
    aget-object v3, v0, v2

    .line 567
    sget-object v5, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 569
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lorg/jsoup/parser/f;

    .line 575
    invoke-static {v3}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 578
    iput-boolean v4, v3, Lorg/jsoup/parser/f;->i:Z

    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 582
    goto :goto_232

    .line 583
    :cond_246
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->c:Z

    .line 7
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->d:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->e:Z

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->f:Z

    .line 14
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->g:Z

    .line 16
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->h:Z

    .line 18
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->i:Z

    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ltl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/jsoup/parser/f;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static l(Lorg/jsoup/parser/f;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static n(Ljava/lang/String;)Lorg/jsoup/parser/f;
    .registers 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/parser/f;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;
    .registers 4

    .line 1
    invoke-static {p0}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/jsoup/parser/f;

    .line 12
    if-nez v1, :cond_3d

    .line 14
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Ltl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/jsoup/parser/f;

    .line 31
    if-nez v0, :cond_29

    .line 33
    new-instance v1, Lorg/jsoup/parser/f;

    .line 35
    invoke-direct {v1, p0}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    iput-boolean p0, v1, Lorg/jsoup/parser/f;->c:Z

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    invoke-virtual {p1}, Lorg/jsoup/parser/d;->e()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3c

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3c

    .line 54
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->a()Lorg/jsoup/parser/f;

    .line 57
    move-result-object v1

    .line 58
    iput-object p0, v1, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v0

    .line 62
    :cond_3d
    :goto_3d
    return-object v1
.end method


# virtual methods
.method public a()Lorg/jsoup/parser/f;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/parser/f;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->d:Z

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/f;->a()Lorg/jsoup/parser/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->c:Z

    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->e:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/jsoup/parser/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/jsoup/parser/f;

    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->e:Z

    .line 26
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->e:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->d:Z

    .line 33
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->d:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->c:Z

    .line 40
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->c:Z

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->g:Z

    .line 47
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->g:Z

    .line 49
    if-eq v1, v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->f:Z

    .line 54
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->f:Z

    .line 56
    if-eq v1, v3, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->h:Z

    .line 61
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->h:Z

    .line 63
    if-eq v1, v3, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->i:Z

    .line 68
    iget-boolean p1, p1, Lorg/jsoup/parser/f;->i:Z

    .line 70
    if-ne v1, p1, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v0, v2

    .line 74
    :goto_49
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->h:Z

    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public h()Z
    .registers 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->c:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->d:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->e:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->f:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->g:Z

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->h:Z

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->i:Z

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->e:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->f:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->g:Z

    .line 3
    return v0
.end method

.method public m()Lorg/jsoup/parser/f;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->f:Z

    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
