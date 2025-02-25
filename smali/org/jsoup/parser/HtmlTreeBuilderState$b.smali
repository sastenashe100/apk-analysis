# classes9.dex

.class public final Lorg/jsoup/parser/HtmlTreeBuilderState$b;
.super Ljava/lang/Object;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 29

    .line 1
    const-string v0, "command"

    .line 3
    const-string v1, "link"

    .line 5
    const-string v2, "base"

    .line 7
    const-string v3, "basefont"

    .line 9
    const-string v4, "bgsound"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->a:[Ljava/lang/String;

    .line 17
    const-string v0, "noframes"

    .line 19
    const-string v1, "style"

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->b:[Ljava/lang/String;

    .line 27
    const-string v0, "body"

    .line 29
    const-string v2, "br"

    .line 31
    const-string v3, "html"

    .line 33
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    .line 39
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->d:[Ljava/lang/String;

    .line 45
    const-string v4, "head"

    .line 47
    filled-new-array {v0, v2, v4, v3}, [Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    .line 53
    const-string v5, "basefont"

    .line 55
    const-string v6, "bgsound"

    .line 57
    const-string v7, "link"

    .line 59
    const-string v8, "meta"

    .line 61
    const-string v9, "noframes"

    .line 63
    const-string v10, "style"

    .line 65
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    .line 71
    const-string v5, "base"

    .line 73
    const-string v6, "basefont"

    .line 75
    const-string v7, "bgsound"

    .line 77
    const-string v8, "command"

    .line 79
    const-string v9, "link"

    .line 81
    const-string v10, "meta"

    .line 83
    const-string v11, "noframes"

    .line 85
    const-string v12, "script"

    .line 87
    const-string v13, "style"

    .line 89
    const-string v14, "title"

    .line 91
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    .line 97
    const-string v5, "address"

    .line 99
    const-string v6, "article"

    .line 101
    const-string v7, "aside"

    .line 103
    const-string v8, "blockquote"

    .line 105
    const-string v9, "center"

    .line 107
    const-string v10, "details"

    .line 109
    const-string v11, "dir"

    .line 111
    const-string v12, "div"

    .line 113
    const-string v13, "dl"

    .line 115
    const-string v14, "fieldset"

    .line 117
    const-string v15, "figcaption"

    .line 119
    const-string v16, "figure"

    .line 121
    const-string v17, "footer"

    .line 123
    const-string v18, "header"

    .line 125
    const-string v19, "hgroup"

    .line 127
    const-string v20, "menu"

    .line 129
    const-string v21, "nav"

    .line 131
    const-string v22, "ol"

    .line 133
    const-string v23, "p"

    .line 135
    const-string v24, "section"

    .line 137
    const-string v25, "summary"

    .line 139
    const-string v26, "ul"

    .line 141
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    .line 147
    const-string v5, "h1"

    .line 149
    const-string v6, "h2"

    .line 151
    const-string v7, "h3"

    .line 153
    const-string v8, "h4"

    .line 155
    const-string v9, "h5"

    .line 157
    const-string v10, "h6"

    .line 159
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 165
    const-string v2, "div"

    .line 167
    const-string v5, "p"

    .line 169
    const-string v6, "address"

    .line 171
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 177
    const-string v2, "dd"

    .line 179
    const-string v5, "dt"

    .line 181
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    .line 187
    const-string v5, "b"

    .line 189
    const-string v6, "big"

    .line 191
    const-string v7, "code"

    .line 193
    const-string v8, "em"

    .line 195
    const-string v9, "font"

    .line 197
    const-string v10, "i"

    .line 199
    const-string v11, "s"

    .line 201
    const-string v12, "small"

    .line 203
    const-string v13, "strike"

    .line 205
    const-string v14, "strong"

    .line 207
    const-string v15, "tt"

    .line 209
    const-string v16, "u"

    .line 211
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    .line 217
    const-string v2, "marquee"

    .line 219
    const-string v5, "object"

    .line 221
    const-string v6, "applet"

    .line 223
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    .line 229
    const-string v5, "area"

    .line 231
    const-string v6, "br"

    .line 233
    const-string v7, "embed"

    .line 235
    const-string v8, "img"

    .line 237
    const-string v9, "keygen"

    .line 239
    const-string v10, "wbr"

    .line 241
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    .line 247
    const-string v2, "source"

    .line 249
    const-string v5, "track"

    .line 251
    const-string v6, "param"

    .line 253
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    .line 259
    const-string v2, "name"

    .line 261
    const-string v5, "prompt"

    .line 263
    const-string v6, "action"

    .line 265
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    .line 271
    const-string v5, "caption"

    .line 273
    const-string v6, "col"

    .line 275
    const-string v7, "colgroup"

    .line 277
    const-string v8, "frame"

    .line 279
    const-string v9, "head"

    .line 281
    const-string v10, "tbody"

    .line 283
    const-string v11, "td"

    .line 285
    const-string v12, "tfoot"

    .line 287
    const-string v13, "th"

    .line 289
    const-string v14, "thead"

    .line 291
    const-string v15, "tr"

    .line 293
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    .line 299
    const-string v5, "address"

    .line 301
    const-string v6, "article"

    .line 303
    const-string v7, "aside"

    .line 305
    const-string v8, "blockquote"

    .line 307
    const-string v9, "button"

    .line 309
    const-string v10, "center"

    .line 311
    const-string v11, "details"

    .line 313
    const-string v12, "dir"

    .line 315
    const-string v13, "div"

    .line 317
    const-string v14, "dl"

    .line 319
    const-string v15, "fieldset"

    .line 321
    const-string v16, "figcaption"

    .line 323
    const-string v17, "figure"

    .line 325
    const-string v18, "footer"

    .line 327
    const-string v19, "header"

    .line 329
    const-string v20, "hgroup"

    .line 331
    const-string v21, "listing"

    .line 333
    const-string v22, "menu"

    .line 335
    const-string v23, "nav"

    .line 337
    const-string v24, "ol"

    .line 339
    const-string v25, "pre"

    .line 341
    const-string v26, "section"

    .line 343
    const-string v27, "summary"

    .line 345
    const-string v28, "ul"

    .line 347
    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->r:[Ljava/lang/String;

    .line 353
    const-string v5, "a"

    .line 355
    const-string v6, "b"

    .line 357
    const-string v7, "big"

    .line 359
    const-string v8, "code"

    .line 361
    const-string v9, "em"

    .line 363
    const-string v10, "font"

    .line 365
    const-string v11, "i"

    .line 367
    const-string v12, "nobr"

    .line 369
    const-string v13, "s"

    .line 371
    const-string v14, "small"

    .line 373
    const-string v15, "strike"

    .line 375
    const-string v16, "strong"

    .line 377
    const-string v17, "tt"

    .line 379
    const-string v18, "u"

    .line 381
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->s:[Ljava/lang/String;

    .line 387
    const-string v2, "table"

    .line 389
    const-string v5, "tbody"

    .line 391
    const-string v6, "tfoot"

    .line 393
    const-string v7, "thead"

    .line 395
    const-string v8, "tr"

    .line 397
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 400
    move-result-object v9

    .line 401
    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->t:[Ljava/lang/String;

    .line 403
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 406
    move-result-object v9

    .line 407
    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->u:[Ljava/lang/String;

    .line 409
    const-string v9, "td"

    .line 411
    const-string v10, "th"

    .line 413
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    .line 416
    move-result-object v11

    .line 417
    sput-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->v:[Ljava/lang/String;

    .line 419
    const-string v11, "script"

    .line 421
    filled-new-array {v11, v1}, [Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->w:[Ljava/lang/String;

    .line 427
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->x:[Ljava/lang/String;

    .line 433
    const-string v1, "col"

    .line 435
    const-string v9, "colgroup"

    .line 437
    const-string v10, "caption"

    .line 439
    filled-new-array {v0, v10, v1, v9, v3}, [Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->y:[Ljava/lang/String;

    .line 445
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->z:[Ljava/lang/String;

    .line 451
    const-string v9, "caption"

    .line 453
    const-string v10, "col"

    .line 455
    const-string v11, "colgroup"

    .line 457
    const-string v12, "tbody"

    .line 459
    const-string v13, "td"

    .line 461
    const-string v14, "tfoot"

    .line 463
    const-string v15, "th"

    .line 465
    const-string v16, "thead"

    .line 467
    const-string v17, "tr"

    .line 469
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->A:[Ljava/lang/String;

    .line 475
    const-string v9, "body"

    .line 477
    const-string v10, "caption"

    .line 479
    const-string v11, "col"

    .line 481
    const-string v12, "colgroup"

    .line 483
    const-string v13, "html"

    .line 485
    const-string v14, "tbody"

    .line 487
    const-string v15, "td"

    .line 489
    const-string v16, "tfoot"

    .line 491
    const-string v17, "th"

    .line 493
    const-string v18, "thead"

    .line 495
    const-string v19, "tr"

    .line 497
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->B:[Ljava/lang/String;

    .line 503
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->C:[Ljava/lang/String;

    .line 509
    const-string v8, "caption"

    .line 511
    const-string v9, "col"

    .line 513
    const-string v10, "colgroup"

    .line 515
    const-string v11, "tbody"

    .line 517
    const-string v12, "tfoot"

    .line 519
    const-string v13, "thead"

    .line 521
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->D:[Ljava/lang/String;

    .line 527
    const-string v8, "body"

    .line 529
    const-string v9, "caption"

    .line 531
    const-string v10, "col"

    .line 533
    const-string v11, "colgroup"

    .line 535
    const-string v12, "html"

    .line 537
    const-string v13, "td"

    .line 539
    const-string v14, "th"

    .line 541
    const-string v15, "tr"

    .line 543
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->E:[Ljava/lang/String;

    .line 549
    const-string v8, "caption"

    .line 551
    const-string v9, "col"

    .line 553
    const-string v10, "colgroup"

    .line 555
    const-string v11, "tbody"

    .line 557
    const-string v12, "tfoot"

    .line 559
    const-string v13, "thead"

    .line 561
    const-string v14, "tr"

    .line 563
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->F:[Ljava/lang/String;

    .line 569
    const-string v8, "body"

    .line 571
    const-string v9, "caption"

    .line 573
    const-string v10, "col"

    .line 575
    const-string v11, "colgroup"

    .line 577
    const-string v12, "html"

    .line 579
    const-string v13, "td"

    .line 581
    const-string v14, "th"

    .line 583
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->G:[Ljava/lang/String;

    .line 589
    const-string v0, "keygen"

    .line 591
    const-string v1, "textarea"

    .line 593
    const-string v2, "input"

    .line 595
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->H:[Ljava/lang/String;

    .line 601
    const-string v8, "caption"

    .line 603
    const-string v9, "table"

    .line 605
    const-string v10, "tbody"

    .line 607
    const-string v11, "td"

    .line 609
    const-string v12, "tfoot"

    .line 611
    const-string v13, "th"

    .line 613
    const-string v14, "thead"

    .line 615
    const-string v15, "tr"

    .line 617
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->I:[Ljava/lang/String;

    .line 623
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->J:[Ljava/lang/String;

    .line 629
    const-string v0, "noscript"

    .line 631
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->K:[Ljava/lang/String;

    .line 637
    const-string v1, "body"

    .line 639
    const-string v2, "col"

    .line 641
    const-string v3, "colgroup"

    .line 643
    const-string v4, "html"

    .line 645
    const-string v5, "tbody"

    .line 647
    const-string v6, "td"

    .line 649
    const-string v7, "tfoot"

    .line 651
    const-string v8, "th"

    .line 653
    const-string v9, "thead"

    .line 655
    const-string v10, "tr"

    .line 657
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->L:[Ljava/lang/String;

    .line 663
    return-void
.end method
