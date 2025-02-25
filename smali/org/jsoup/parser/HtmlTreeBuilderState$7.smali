# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->D()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_10
    if-ltz v1, :cond_48

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 25
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3a

    .line 35
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_36

    .line 52
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 55
    :cond_36
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/nodes/Element;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_45

    .line 65
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_45
    add-int/lit8 v1, v1, -0x1

    .line 72
    goto :goto_10

    .line 73
    :cond_48
    :goto_48
    return v2
.end method

.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "br"

    .line 19
    const-string v5, "body"

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    sparse-switch v2, :sswitch_data_23c

    .line 26
    goto/16 :goto_de

    .line 28
    :sswitch_1b
    const-string v2, "sarcasm"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_25

    .line 36
    goto/16 :goto_de

    .line 38
    :cond_25
    const/16 v7, 0xf

    .line 40
    goto/16 :goto_de

    .line 42
    :sswitch_29
    const-string v2, "span"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_33

    .line 50
    goto/16 :goto_de

    .line 52
    :cond_33
    const/16 v7, 0xe

    .line 54
    goto/16 :goto_de

    .line 56
    :sswitch_37
    const-string v2, "html"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_41

    .line 64
    goto/16 :goto_de

    .line 66
    :cond_41
    const/16 v7, 0xd

    .line 68
    goto/16 :goto_de

    .line 70
    :sswitch_45
    const-string v2, "form"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4f

    .line 78
    goto/16 :goto_de

    .line 80
    :cond_4f
    const/16 v7, 0xc

    .line 82
    goto/16 :goto_de

    .line 84
    :sswitch_53
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5b

    .line 90
    goto/16 :goto_de

    .line 92
    :cond_5b
    const/16 v7, 0xb

    .line 94
    goto/16 :goto_de

    .line 96
    :sswitch_5f
    const-string v2, "li"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_69

    .line 104
    goto/16 :goto_de

    .line 106
    :cond_69
    const/16 v7, 0xa

    .line 108
    goto/16 :goto_de

    .line 110
    :sswitch_6d
    const-string v2, "h6"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_77

    .line 118
    goto/16 :goto_de

    .line 120
    :cond_77
    const/16 v7, 0x9

    .line 122
    goto/16 :goto_de

    .line 124
    :sswitch_7b
    const-string v2, "h5"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_85

    .line 132
    goto/16 :goto_de

    .line 134
    :cond_85
    const/16 v7, 0x8

    .line 136
    goto/16 :goto_de

    .line 138
    :sswitch_89
    const-string v2, "h4"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_92

    .line 146
    goto :goto_de

    .line 147
    :cond_92
    const/4 v7, 0x7

    .line 148
    goto :goto_de

    .line 149
    :sswitch_94
    const-string v2, "h3"

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9d

    .line 157
    goto :goto_de

    .line 158
    :cond_9d
    const/4 v7, 0x6

    .line 159
    goto :goto_de

    .line 160
    :sswitch_9f
    const-string v2, "h2"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a8

    .line 168
    goto :goto_de

    .line 169
    :cond_a8
    const/4 v7, 0x5

    .line 170
    goto :goto_de

    .line 171
    :sswitch_aa
    const-string v2, "h1"

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b3

    .line 179
    goto :goto_de

    .line 180
    :cond_b3
    const/4 v7, 0x4

    .line 181
    goto :goto_de

    .line 182
    :sswitch_b5
    const-string v2, "dt"

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_be

    .line 190
    goto :goto_de

    .line 191
    :cond_be
    const/4 v7, 0x3

    .line 192
    goto :goto_de

    .line 193
    :sswitch_c0
    const-string v2, "dd"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_c9

    .line 201
    goto :goto_de

    .line 202
    :cond_c9
    const/4 v7, 0x2

    .line 203
    goto :goto_de

    .line 204
    :sswitch_cb
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_d2

    .line 210
    goto :goto_de

    .line 211
    :cond_d2
    move v7, v3

    .line 212
    goto :goto_de

    .line 213
    :sswitch_d4
    const-string v2, "p"

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_dd

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v7, v6

    .line 223
    :goto_de
    packed-switch v7, :pswitch_data_27e

    .line 226
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->s:[Ljava/lang/String;

    .line 228
    invoke-static {v1, v0}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ee

    .line 234
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->i(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :cond_ee
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->r:[Ljava/lang/String;

    .line 241
    invoke-static {v1, v0}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_119

    .line 247
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_100

    .line 253
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 256
    return v6

    .line 257
    :cond_100
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->u()V

    .line 260
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_114

    .line 274
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 277
    :cond_114
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 280
    goto/16 :goto_23b

    .line 282
    :cond_119
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    .line 284
    invoke-static {v1, v0}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14f

    .line 290
    const-string p1, "name"

    .line 292
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_23b

    .line 298
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_133

    .line 304
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 307
    return v6

    .line 308
    :cond_133
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->u()V

    .line 311
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_147

    .line 325
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 328
    :cond_147
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 331
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->m()V

    .line 334
    goto/16 :goto_23b

    .line 336
    :cond_14f
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 339
    move-result p1

    .line 340
    return p1

    .line 341
    :pswitch_154  #0xe, 0xf
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :pswitch_159  #0xd
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_23b

    .line 352
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :pswitch_164  #0xc
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z()Lul0/b;

    .line 360
    move-result-object p1

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->z0(Lul0/b;)V

    .line 365
    if-eqz p1, :cond_18e

    .line 367
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_175

    .line 373
    goto :goto_18e

    .line 374
    :cond_175
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->u()V

    .line 377
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_189

    .line 391
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 394
    :cond_189
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->t0(Lorg/jsoup/nodes/Element;)Z

    .line 397
    goto/16 :goto_23b

    .line 399
    :cond_18e
    :goto_18e
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 402
    return v6

    .line 403
    :pswitch_192  #0xb
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_19c

    .line 409
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 412
    return v6

    .line 413
    :cond_19c
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 415
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 418
    goto/16 :goto_23b

    .line 420
    :pswitch_1a3  #0xa
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_1ad

    .line 426
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 429
    return v6

    .line 430
    :cond_1ad
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_1c1

    .line 447
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 450
    :cond_1c1
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 453
    goto/16 :goto_23b

    .line 455
    :pswitch_1c6  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 457
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->I([Ljava/lang/String;)Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1d2

    .line 463
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 466
    return v6

    .line 467
    :cond_1d2
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1e6

    .line 484
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 487
    :cond_1e6
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->n0([Ljava/lang/String;)V

    .line 490
    goto :goto_23b

    .line 491
    :pswitch_1ea  #0x2, 0x3
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_1f4

    .line 497
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 500
    return v6

    .line 501
    :cond_1f4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_208

    .line 518
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 521
    :cond_208
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 524
    goto :goto_23b

    .line 525
    :pswitch_20c  #0x1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 528
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/i;->i(Ljava/lang/String;)Z

    .line 531
    return v6

    .line 532
    :pswitch_213  #0x0
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_224

    .line 538
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 541
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->i(Ljava/lang/String;)Z

    .line 544
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 547
    move-result p1

    .line 548
    return p1

    .line 549
    :cond_224
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_238

    .line 566
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 569
    :cond_238
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 572
    :cond_23b
    :goto_23b
    return v3

    .line 573
    :sswitch_data_23c
    .sparse-switch
        0x70 -> :sswitch_d4
        0xc50 -> :sswitch_cb
        0xc80 -> :sswitch_c0
        0xc90 -> :sswitch_b5
        0xcc9 -> :sswitch_aa
        0xcca -> :sswitch_9f
        0xccb -> :sswitch_94
        0xccc -> :sswitch_89
        0xccd -> :sswitch_7b
        0xcce -> :sswitch_6d
        0xd7d -> :sswitch_5f
        0x2e39a2 -> :sswitch_53
        0x300cc4 -> :sswitch_45
        0x3107ab -> :sswitch_37
        0x35f74a -> :sswitch_29
        0x6f67a51c -> :sswitch_1b
    .end sparse-switch

    .line 639
    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_213  #00000000
        :pswitch_20c  #00000001
        :pswitch_1ea  #00000002
        :pswitch_1ea  #00000003
        :pswitch_1c6  #00000004
        :pswitch_1c6  #00000005
        :pswitch_1c6  #00000006
        :pswitch_1c6  #00000007
        :pswitch_1c6  #00000008
        :pswitch_1c6  #00000009
        :pswitch_1a3  #0000000a
        :pswitch_192  #0000000b
        :pswitch_164  #0000000c
        :pswitch_159  #0000000d
        :pswitch_154  #0000000e
        :pswitch_154  #0000000f
    .end packed-switch
.end method

.method public final i(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 16

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->D()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    const/16 v4, 0x8

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v3, v4, :cond_129

    .line 20
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->w(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1e

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->i0(Lorg/jsoup/nodes/Element;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2b

    .line 37
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 40
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)V

    .line 43
    return v5

    .line 44
    :cond_2b
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_39

    .line 54
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v4, :cond_42

    .line 64
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 67
    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    move v8, v2

    .line 73
    move v9, v8

    .line 74
    move-object v10, v7

    .line 75
    :goto_4a
    if-ge v8, v6, :cond_70

    .line 77
    const/16 v11, 0x40

    .line 79
    if-ge v8, v11, :cond_70

    .line 81
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 87
    if-ne v11, v4, :cond_63

    .line 89
    add-int/lit8 v9, v8, -0x1

    .line 91
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    move-object v10, v9

    .line 96
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 98
    move v9, v5

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    if-eqz v9, :cond_6d

    .line 102
    invoke-virtual {p2, v11}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/nodes/Element;)Z

    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6d

    .line 108
    move-object v7, v11

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_4a

    .line 113
    :cond_70
    :goto_70
    if-nez v7, :cond_7d

    .line 115
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 122
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)V

    .line 125
    return v5

    .line 126
    :cond_7d
    move v5, v2

    .line 127
    move-object v6, v7

    .line 128
    move-object v8, v6

    .line 129
    :goto_80
    const/4 v9, 0x3

    .line 130
    if-ge v5, v9, :cond_c4

    .line 132
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->i0(Lorg/jsoup/nodes/Element;)Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8d

    .line 138
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->l(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 141
    move-result-object v6

    .line 142
    :cond_8d
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->b0(Lorg/jsoup/nodes/Element;)Z

    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_97

    .line 148
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->t0(Lorg/jsoup/nodes/Element;)Z

    .line 151
    goto :goto_c1

    .line 152
    :cond_97
    if-ne v6, v4, :cond_9a

    .line 154
    goto :goto_c4

    .line 155
    :cond_9a
    new-instance v9, Lorg/jsoup/nodes/Element;

    .line 157
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    .line 163
    invoke-static {v11, v12}, Lorg/jsoup/parser/f;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 171
    invoke-direct {v9, v11, v12}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2, v6, v9}, Lorg/jsoup/parser/b;->v0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 177
    invoke-virtual {p2, v6, v9}, Lorg/jsoup/parser/b;->x0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 180
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_bc

    .line 186
    invoke-virtual {v8}, Lorg/jsoup/nodes/g;->N()V

    .line 189
    :cond_bc
    invoke-virtual {v9, v8}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 192
    move-object v6, v9

    .line 193
    move-object v8, v6

    .line 194
    :goto_c1
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto :goto_80

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->t:[Ljava/lang/String;

    .line 203
    invoke-static {v5, v6}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_dd

    .line 209
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_d9

    .line 215
    invoke-virtual {v8}, Lorg/jsoup/nodes/g;->N()V

    .line 218
    :cond_d9
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/b;->T(Lorg/jsoup/nodes/g;)V

    .line 221
    goto :goto_e9

    .line 222
    :cond_dd
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_e6

    .line 228
    invoke-virtual {v8}, Lorg/jsoup/nodes/g;->N()V

    .line 231
    :cond_e6
    invoke-virtual {v10, v8}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 234
    :goto_e9
    new-instance v5, Lorg/jsoup/nodes/Element;

    .line 236
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->d1()Lorg/jsoup/parser/f;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    invoke-direct {v5, v6, v8}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->h()Lorg/jsoup/nodes/b;

    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->h()Lorg/jsoup/nodes/b;

    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/b;->k(Lorg/jsoup/nodes/b;)V

    .line 258
    invoke-virtual {v7}, Lorg/jsoup/nodes/g;->n()Ljava/util/List;

    .line 261
    move-result-object v6

    .line 262
    new-array v8, v2, [Lorg/jsoup/nodes/g;

    .line 264
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    check-cast v6, [Lorg/jsoup/nodes/g;

    .line 270
    array-length v8, v6

    .line 271
    move v9, v2

    .line 272
    :goto_10f
    if-ge v9, v8, :cond_119

    .line 274
    aget-object v10, v6, v9

    .line 276
    invoke-virtual {v5, v10}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 281
    goto :goto_10f

    .line 282
    :cond_119
    invoke-virtual {v7, v5}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 285
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)V

    .line 288
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->t0(Lorg/jsoup/nodes/Element;)Z

    .line 291
    invoke-virtual {p2, v7, v5}, Lorg/jsoup/parser/b;->W(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 296
    goto/16 :goto_e

    .line 298
    :cond_129
    return v5
.end method

.method public final j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v4

    .line 20
    const-string v5, "isindex"

    .line 22
    const-string v6, "input"

    .line 24
    const-string v7, "svg"

    .line 26
    const-string v8, "nobr"

    .line 28
    const-string v9, "form"

    .line 30
    const-string v10, "body"

    .line 32
    const-string v11, "li"

    .line 34
    const-string v12, "hr"

    .line 36
    const-string v13, "option"

    .line 38
    const-string v15, "button"

    .line 40
    const-string v14, "a"

    .line 42
    const/4 v0, 0x0

    .line 43
    const/16 v16, -0x1

    .line 45
    sparse-switch v4, :sswitch_data_6c8

    .line 48
    goto/16 :goto_1fa

    .line 50
    :sswitch_31
    const-string v4, "noembed"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3b

    .line 58
    goto/16 :goto_1fa

    .line 60
    :cond_3b
    const/16 v4, 0x23

    .line 62
    :goto_3d
    move/from16 v16, v4

    .line 64
    goto/16 :goto_1fa

    .line 66
    :sswitch_41
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_49

    .line 72
    goto/16 :goto_1fa

    .line 74
    :cond_49
    const/16 v4, 0x22

    .line 76
    goto :goto_3d

    .line 77
    :sswitch_4c
    const-string v4, "plaintext"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_56

    .line 85
    goto/16 :goto_1fa

    .line 87
    :cond_56
    const/16 v4, 0x21

    .line 89
    goto :goto_3d

    .line 90
    :sswitch_59
    const-string v4, "listing"

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_63

    .line 98
    goto/16 :goto_1fa

    .line 100
    :cond_63
    const/16 v4, 0x20

    .line 102
    goto :goto_3d

    .line 103
    :sswitch_66
    const-string v4, "table"

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_70

    .line 111
    goto/16 :goto_1fa

    .line 113
    :cond_70
    const/16 v4, 0x1f

    .line 115
    goto :goto_3d

    .line 116
    :sswitch_73
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7b

    .line 122
    goto/16 :goto_1fa

    .line 124
    :cond_7b
    const/16 v4, 0x1e

    .line 126
    goto :goto_3d

    .line 127
    :sswitch_7e
    const-string v4, "image"

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_88

    .line 135
    goto/16 :goto_1fa

    .line 137
    :cond_88
    const/16 v4, 0x1d

    .line 139
    goto :goto_3d

    .line 140
    :sswitch_8b
    const-string v4, "span"

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_95

    .line 148
    goto/16 :goto_1fa

    .line 150
    :cond_95
    const/16 v4, 0x1c

    .line 152
    goto :goto_3d

    .line 153
    :sswitch_98
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a0

    .line 159
    goto/16 :goto_1fa

    .line 161
    :cond_a0
    const/16 v4, 0x1b

    .line 163
    goto :goto_3d

    .line 164
    :sswitch_a3
    const-string v4, "math"

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_ad

    .line 172
    goto/16 :goto_1fa

    .line 174
    :cond_ad
    const/16 v4, 0x1a

    .line 176
    goto :goto_3d

    .line 177
    :sswitch_b0
    const-string v4, "html"

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_ba

    .line 185
    goto/16 :goto_1fa

    .line 187
    :cond_ba
    const/16 v4, 0x19

    .line 189
    goto :goto_3d

    .line 190
    :sswitch_bd
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_c5

    .line 196
    goto/16 :goto_1fa

    .line 198
    :cond_c5
    const/16 v4, 0x18

    .line 200
    goto/16 :goto_3d

    .line 202
    :sswitch_c9
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d1

    .line 208
    goto/16 :goto_1fa

    .line 210
    :cond_d1
    const/16 v4, 0x17

    .line 212
    goto/16 :goto_3d

    .line 214
    :sswitch_d5
    const-string v4, "xmp"

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_df

    .line 222
    goto/16 :goto_1fa

    .line 224
    :cond_df
    const/16 v4, 0x16

    .line 226
    goto/16 :goto_3d

    .line 228
    :sswitch_e3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_eb

    .line 234
    goto/16 :goto_1fa

    .line 236
    :cond_eb
    const/16 v4, 0x15

    .line 238
    goto/16 :goto_3d

    .line 240
    :sswitch_ef
    const-string v4, "pre"

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_f9

    .line 248
    goto/16 :goto_1fa

    .line 250
    :cond_f9
    const/16 v4, 0x14

    .line 252
    goto/16 :goto_3d

    .line 254
    :sswitch_fd
    const-string v4, "rt"

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_107

    .line 262
    goto/16 :goto_1fa

    .line 264
    :cond_107
    const/16 v4, 0x13

    .line 266
    goto/16 :goto_3d

    .line 268
    :sswitch_10b
    const-string v4, "rp"

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_115

    .line 276
    goto/16 :goto_1fa

    .line 278
    :cond_115
    const/16 v4, 0x12

    .line 280
    goto/16 :goto_3d

    .line 282
    :sswitch_119
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_121

    .line 288
    goto/16 :goto_1fa

    .line 290
    :cond_121
    const/16 v4, 0x11

    .line 292
    goto/16 :goto_3d

    .line 294
    :sswitch_125
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_12d

    .line 300
    goto/16 :goto_1fa

    .line 302
    :cond_12d
    const/16 v4, 0x10

    .line 304
    goto/16 :goto_3d

    .line 306
    :sswitch_131
    const-string v4, "h6"

    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_13b

    .line 314
    goto/16 :goto_1fa

    .line 316
    :cond_13b
    const/16 v4, 0xf

    .line 318
    goto/16 :goto_3d

    .line 320
    :sswitch_13f
    const-string v4, "h5"

    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_149

    .line 328
    goto/16 :goto_1fa

    .line 330
    :cond_149
    const/16 v4, 0xe

    .line 332
    goto/16 :goto_3d

    .line 334
    :sswitch_14d
    const-string v4, "h4"

    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_157

    .line 342
    goto/16 :goto_1fa

    .line 344
    :cond_157
    const/16 v4, 0xd

    .line 346
    goto/16 :goto_3d

    .line 348
    :sswitch_15b
    const-string v4, "h3"

    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_165

    .line 356
    goto/16 :goto_1fa

    .line 358
    :cond_165
    const/16 v4, 0xc

    .line 360
    goto/16 :goto_3d

    .line 362
    :sswitch_169
    const-string v4, "h2"

    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_173

    .line 370
    goto/16 :goto_1fa

    .line 372
    :cond_173
    const/16 v4, 0xb

    .line 374
    goto/16 :goto_3d

    .line 376
    :sswitch_177
    const-string v4, "h1"

    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_181

    .line 384
    goto/16 :goto_1fa

    .line 386
    :cond_181
    const/16 v4, 0xa

    .line 388
    goto/16 :goto_3d

    .line 390
    :sswitch_185
    const-string v4, "dt"

    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_18f

    .line 398
    goto/16 :goto_1fa

    .line 400
    :cond_18f
    const/16 v4, 0x9

    .line 402
    goto/16 :goto_3d

    .line 404
    :sswitch_193
    const-string v4, "dd"

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_19d

    .line 412
    goto/16 :goto_1fa

    .line 414
    :cond_19d
    const/16 v4, 0x8

    .line 416
    goto/16 :goto_3d

    .line 418
    :sswitch_1a1
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_1a8

    .line 424
    goto :goto_1fa

    .line 425
    :cond_1a8
    const/4 v4, 0x7

    .line 426
    goto/16 :goto_3d

    .line 428
    :sswitch_1ab
    const-string v4, "optgroup"

    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_1b4

    .line 436
    goto :goto_1fa

    .line 437
    :cond_1b4
    const/4 v4, 0x6

    .line 438
    goto/16 :goto_3d

    .line 440
    :sswitch_1b7
    const-string v4, "select"

    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_1c0

    .line 448
    goto :goto_1fa

    .line 449
    :cond_1c0
    const/4 v4, 0x5

    .line 450
    goto/16 :goto_3d

    .line 452
    :sswitch_1c3
    const-string v4, "textarea"

    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_1cc

    .line 460
    goto :goto_1fa

    .line 461
    :cond_1cc
    const/4 v4, 0x4

    .line 462
    goto/16 :goto_3d

    .line 464
    :sswitch_1cf
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_1d6

    .line 470
    goto :goto_1fa

    .line 471
    :cond_1d6
    const/4 v4, 0x3

    .line 472
    goto/16 :goto_3d

    .line 474
    :sswitch_1d9
    const-string v4, "iframe"

    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_1e2

    .line 482
    goto :goto_1fa

    .line 483
    :cond_1e2
    const/16 v16, 0x2

    .line 485
    goto :goto_1fa

    .line 486
    :sswitch_1e5
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_1ec

    .line 492
    goto :goto_1fa

    .line 493
    :cond_1ec
    const/16 v16, 0x1

    .line 495
    goto :goto_1fa

    .line 496
    :sswitch_1ef
    const-string v4, "frameset"

    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_1f8

    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    move/from16 v16, v0

    .line 507
    :goto_1fa
    const-string v4, "p"

    .line 509
    packed-switch v16, :pswitch_data_75a

    .line 512
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    .line 514
    invoke-static {v3, v5}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_215

    .line 520
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 523
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 526
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 529
    :goto_210
    move-object/from16 v3, p0

    .line 531
    const/4 v4, 0x1

    .line 532
    goto/16 :goto_6c6

    .line 534
    :cond_215
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    .line 536
    invoke-static {v3, v5}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_22a

    .line 542
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_226

    .line 548
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 551
    :cond_226
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 554
    goto :goto_210

    .line 555
    :cond_22a
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    .line 557
    invoke-static {v3, v4}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_23b

    .line 563
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 565
    move-object/from16 v2, p1

    .line 567
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 570
    move-result v0

    .line 571
    return v0

    .line 572
    :cond_23b
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    .line 574
    invoke-static {v3, v4}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_24e

    .line 580
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 583
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q0(Lorg/jsoup/nodes/Element;)V

    .line 590
    goto :goto_210

    .line 591
    :cond_24e
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    .line 593
    invoke-static {v3, v4}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_263

    .line 599
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 602
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 605
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->U()V

    .line 608
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 611
    goto :goto_210

    .line 612
    :cond_263
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    .line 614
    invoke-static {v3, v4}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_26f

    .line 620
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 623
    goto :goto_210

    .line 624
    :cond_26f
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    .line 626
    invoke-static {v3, v4}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_27d

    .line 632
    move-object/from16 v3, p0

    .line 634
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 637
    return v0

    .line 638
    :cond_27d
    move-object/from16 v3, p0

    .line 640
    const/4 v15, 0x1

    .line 641
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 644
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 647
    :cond_286
    :goto_286
    move v4, v15

    .line 648
    goto/16 :goto_6c6

    .line 650
    :pswitch_289  #0x23
    move-object/from16 v3, p0

    .line 652
    const/4 v15, 0x1

    .line 653
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 656
    goto :goto_286

    .line 657
    :pswitch_290  #0x22
    move-object/from16 v3, p0

    .line 659
    const/4 v15, 0x1

    .line 660
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 663
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->z()Lul0/b;

    .line 666
    move-result-object v4

    .line 667
    if-eqz v4, :cond_29d

    .line 669
    return v0

    .line 670
    :cond_29d
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/i;->i(Ljava/lang/String;)Z

    .line 673
    iget-object v0, v2, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 675
    const-string v4, "action"

    .line 677
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/b;->w(Ljava/lang/String;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2b7

    .line 683
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->z()Lul0/b;

    .line 686
    move-result-object v0

    .line 687
    iget-object v7, v2, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 689
    invoke-virtual {v7, v4}, Lorg/jsoup/nodes/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v0, v4, v7}, Lorg/jsoup/nodes/Element;->m0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 696
    :cond_2b7
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/i;->i(Ljava/lang/String;)Z

    .line 699
    const-string v0, "label"

    .line 701
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i;->i(Ljava/lang/String;)Z

    .line 704
    iget-object v4, v2, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 706
    const-string v7, "prompt"

    .line 708
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/b;->w(Ljava/lang/String;)Z

    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_2d0

    .line 714
    iget-object v4, v2, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 716
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    move-result-object v4

    .line 720
    goto :goto_2d2

    .line 721
    :cond_2d0
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 723
    :goto_2d2
    new-instance v7, Lorg/jsoup/parser/Token$c;

    .line 725
    invoke-direct {v7}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 728
    invoke-virtual {v7, v4}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 735
    new-instance v4, Lorg/jsoup/nodes/b;

    .line 737
    invoke-direct {v4}, Lorg/jsoup/nodes/b;-><init>()V

    .line 740
    iget-object v2, v2, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 742
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 745
    move-result-object v2

    .line 746
    :cond_2e9
    :goto_2e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_305

    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    move-result-object v7

    .line 756
    check-cast v7, Lorg/jsoup/nodes/a;

    .line 758
    invoke-virtual {v7}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    .line 761
    move-result-object v8

    .line 762
    sget-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    .line 764
    invoke-static {v8, v10}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 767
    move-result v8

    .line 768
    if-nez v8, :cond_2e9

    .line 770
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/b;->H(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 773
    goto :goto_2e9

    .line 774
    :cond_305
    const-string v2, "name"

    .line 776
    invoke-virtual {v4, v2, v5}, Lorg/jsoup/nodes/b;->G(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 779
    invoke-virtual {v1, v6, v4}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    .line 782
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 785
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/i;->i(Ljava/lang/String;)Z

    .line 788
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 791
    goto/16 :goto_286

    .line 793
    :pswitch_318  #0x21
    move-object/from16 v3, p0

    .line 795
    const/4 v15, 0x1

    .line 796
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_324

    .line 802
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 805
    :cond_324
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 808
    iget-object v0, v1, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 810
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 812
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 815
    goto/16 :goto_286

    .line 817
    :pswitch_330  #0x1f
    move-object/from16 v3, p0

    .line 819
    const/4 v15, 0x1

    .line 820
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()Lorg/jsoup/nodes/Document;

    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5}, Lorg/jsoup/nodes/Document;->t1()Lorg/jsoup/nodes/Document$QuirksMode;

    .line 827
    move-result-object v5

    .line 828
    sget-object v6, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 830
    if-eq v5, v6, :cond_348

    .line 832
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_348

    .line 838
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 841
    :cond_348
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 844
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 847
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 849
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 852
    goto/16 :goto_286

    .line 854
    :pswitch_355  #0x1e
    move-object/from16 v3, p0

    .line 856
    const/4 v15, 0x1

    .line 857
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 860
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 863
    move-result-object v2

    .line 864
    const-string v4, "type"

    .line 866
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    move-result-object v2

    .line 870
    const-string v4, "hidden"

    .line 872
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_286

    .line 878
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 881
    goto/16 :goto_286

    .line 883
    :pswitch_372  #0x1d
    move-object/from16 v3, p0

    .line 885
    const/4 v15, 0x1

    .line 886
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/b;->A(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 889
    move-result-object v0

    .line 890
    if-nez v0, :cond_386

    .line 892
    const-string v0, "img"

    .line 894
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 901
    move-result v0

    .line 902
    return v0

    .line 903
    :cond_386
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 906
    goto/16 :goto_286

    .line 908
    :pswitch_38b  #0x1c
    move-object/from16 v3, p0

    .line 910
    const/4 v15, 0x1

    .line 911
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 914
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 917
    goto/16 :goto_286

    .line 919
    :pswitch_396  #0x1b
    move-object/from16 v3, p0

    .line 921
    const/4 v15, 0x1

    .line 922
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 925
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_3ab

    .line 931
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 934
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 937
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 940
    :cond_3ab
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q0(Lorg/jsoup/nodes/Element;)V

    .line 947
    goto/16 :goto_286

    .line 949
    :pswitch_3b4  #0x1a
    move-object/from16 v3, p0

    .line 951
    const/4 v15, 0x1

    .line 952
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 955
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 958
    goto/16 :goto_286

    .line 960
    :pswitch_3bf  #0x19
    move-object/from16 v3, p0

    .line 962
    const/4 v15, 0x1

    .line 963
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 966
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->D()Ljava/util/ArrayList;

    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 976
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->y()Lorg/jsoup/nodes/b;

    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 983
    move-result-object v1

    .line 984
    :cond_3d7
    :goto_3d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_286

    .line 990
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 996
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/g;->x(Ljava/lang/String;)Z

    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_3d7

    .line 1006
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->h()Lorg/jsoup/nodes/b;

    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/b;->H(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 1013
    goto :goto_3d7

    .line 1014
    :pswitch_3f5  #0x18
    move-object/from16 v3, p0

    .line 1016
    const/4 v15, 0x1

    .line 1017
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->z()Lul0/b;

    .line 1020
    move-result-object v5

    .line 1021
    if-eqz v5, :cond_402

    .line 1023
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1026
    return v0

    .line 1027
    :cond_402
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_40b

    .line 1033
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 1036
    :cond_40b
    invoke-virtual {v1, v2, v15}, Lorg/jsoup/parser/b;->S(Lorg/jsoup/parser/Token$h;Z)Lul0/b;

    .line 1039
    goto/16 :goto_286

    .line 1041
    :pswitch_410  #0x17
    move-object/from16 v3, p0

    .line 1043
    const/4 v15, 0x1

    .line 1044
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1047
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->D()Ljava/util/ArrayList;

    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1054
    move-result v5

    .line 1055
    if-eq v5, v15, :cond_467

    .line 1057
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1060
    move-result v5

    .line 1061
    const/4 v6, 0x2

    .line 1062
    if-le v5, v6, :cond_438

    .line 1064
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 1070
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result v5

    .line 1078
    if-nez v5, :cond_438

    .line 1080
    goto :goto_467

    .line 1081
    :cond_438
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 1084
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 1090
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->y()Lorg/jsoup/nodes/b;

    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 1097
    move-result-object v1

    .line 1098
    :cond_449
    :goto_449
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_286

    .line 1104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 1110
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/g;->x(Ljava/lang/String;)Z

    .line 1117
    move-result v4

    .line 1118
    if-nez v4, :cond_449

    .line 1120
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->h()Lorg/jsoup/nodes/b;

    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/b;->H(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 1127
    goto :goto_449

    .line 1128
    :cond_467
    :goto_467
    return v0

    .line 1129
    :pswitch_468  #0x16
    move-object/from16 v3, p0

    .line 1131
    const/4 v15, 0x1

    .line 1132
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_474

    .line 1138
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 1141
    :cond_474
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 1144
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 1147
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 1150
    goto/16 :goto_286

    .line 1152
    :pswitch_47f  #0x15
    move-object/from16 v3, p0

    .line 1154
    const/4 v15, 0x1

    .line 1155
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 1158
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1161
    goto/16 :goto_286

    .line 1163
    :pswitch_48a  #0x14, 0x20
    move-object/from16 v3, p0

    .line 1165
    const/4 v15, 0x1

    .line 1166
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 1169
    move-result v5

    .line 1170
    if-eqz v5, :cond_496

    .line 1172
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 1175
    :cond_496
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1178
    iget-object v2, v1, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    .line 1180
    const-string v4, "\n"

    .line 1182
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/a;->w(Ljava/lang/String;)Z

    .line 1185
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 1188
    goto/16 :goto_286

    .line 1190
    :pswitch_4a5  #0x12, 0x13
    move-object/from16 v3, p0

    .line 1192
    const/4 v15, 0x1

    .line 1193
    const-string v0, "ruby"

    .line 1195
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_286

    .line 1201
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->u()V

    .line 1204
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 1207
    move-result-object v4

    .line 1208
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    move-result v4

    .line 1216
    if-nez v4, :cond_4c7

    .line 1218
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1221
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    .line 1224
    :cond_4c7
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1227
    goto/16 :goto_286

    .line 1229
    :pswitch_4cc  #0x11
    move-object/from16 v3, p0

    .line 1231
    const/4 v15, 0x1

    .line 1232
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 1235
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->D()Ljava/util/ArrayList;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1242
    move-result v5

    .line 1243
    sub-int/2addr v5, v15

    .line 1244
    :goto_4db
    if-lez v5, :cond_507

    .line 1246
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1249
    move-result-object v6

    .line 1250
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 1252
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 1255
    move-result-object v7

    .line 1256
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    move-result v7

    .line 1260
    if-eqz v7, :cond_4f1

    .line 1262
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 1265
    goto :goto_507

    .line 1266
    :cond_4f1
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/nodes/Element;)Z

    .line 1269
    move-result v7

    .line 1270
    if-eqz v7, :cond_504

    .line 1272
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 1275
    move-result-object v6

    .line 1276
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 1278
    invoke-static {v6, v7}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1281
    move-result v6

    .line 1282
    if-nez v6, :cond_504

    .line 1284
    goto :goto_507

    .line 1285
    :cond_504
    add-int/lit8 v5, v5, -0x1

    .line 1287
    goto :goto_4db

    .line 1288
    :cond_507
    :goto_507
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_510

    .line 1294
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 1297
    :cond_510
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1300
    goto/16 :goto_286

    .line 1302
    :pswitch_515  #0x10
    move-object/from16 v3, p0

    .line 1304
    const/4 v15, 0x1

    .line 1305
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_521

    .line 1311
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 1314
    :cond_521
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1317
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 1320
    goto/16 :goto_286

    .line 1322
    :pswitch_529  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    move-object/from16 v3, p0

    .line 1324
    const/4 v15, 0x1

    .line 1325
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_535

    .line 1331
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 1334
    :cond_535
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 1341
    move-result-object v0

    .line 1342
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 1344
    invoke-static {v0, v4}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_54b

    .line 1350
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1353
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->k0()Lorg/jsoup/nodes/Element;

    .line 1356
    :cond_54b
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1359
    goto/16 :goto_286

    .line 1361
    :pswitch_550  #0x8, 0x9
    move-object/from16 v3, p0

    .line 1363
    const/4 v15, 0x1

    .line 1364
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 1367
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->D()Ljava/util/ArrayList;

    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1374
    move-result v5

    .line 1375
    sub-int/2addr v5, v15

    .line 1376
    :goto_55f
    if-lez v5, :cond_591

    .line 1378
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1381
    move-result-object v6

    .line 1382
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 1384
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 1387
    move-result-object v7

    .line 1388
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    .line 1390
    invoke-static {v7, v8}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1393
    move-result v7

    .line 1394
    if-eqz v7, :cond_57b

    .line 1396
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 1403
    goto :goto_591

    .line 1404
    :cond_57b
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/nodes/Element;)Z

    .line 1407
    move-result v7

    .line 1408
    if-eqz v7, :cond_58e

    .line 1410
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 1413
    move-result-object v6

    .line 1414
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 1416
    invoke-static {v6, v7}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1419
    move-result v6

    .line 1420
    if-nez v6, :cond_58e

    .line 1422
    goto :goto_591

    .line 1423
    :cond_58e
    add-int/lit8 v5, v5, -0x1

    .line 1425
    goto :goto_55f

    .line 1426
    :cond_591
    :goto_591
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_59a

    .line 1432
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 1435
    :cond_59a
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1438
    goto/16 :goto_286

    .line 1440
    :pswitch_59f  #0x7
    move-object/from16 v3, p0

    .line 1442
    const/4 v15, 0x1

    .line 1443
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/b;->w(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_5ba

    .line 1449
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1452
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 1455
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/b;->A(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1458
    move-result-object v0

    .line 1459
    if-eqz v0, :cond_5ba

    .line 1461
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)V

    .line 1464
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->t0(Lorg/jsoup/nodes/Element;)Z

    .line 1467
    :cond_5ba
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 1470
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q0(Lorg/jsoup/nodes/Element;)V

    .line 1477
    goto/16 :goto_286

    .line 1479
    :pswitch_5c6  #0x5
    move-object/from16 v3, p0

    .line 1481
    const/4 v15, 0x1

    .line 1482
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 1485
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1488
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 1491
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1494
    move-result-object v0

    .line 1495
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1497
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v2

    .line 1501
    if-nez v2, :cond_606

    .line 1503
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1505
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1508
    move-result v2

    .line 1509
    if-nez v2, :cond_606

    .line 1511
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1513
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1516
    move-result v2

    .line 1517
    if-nez v2, :cond_606

    .line 1519
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1521
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1524
    move-result v2

    .line 1525
    if-nez v2, :cond_606

    .line 1527
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1529
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_5ff

    .line 1535
    goto :goto_606

    .line 1536
    :cond_5ff
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1538
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1541
    goto/16 :goto_286

    .line 1543
    :cond_606
    :goto_606
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1545
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1548
    goto/16 :goto_286

    .line 1550
    :pswitch_60d  #0x4
    move-object/from16 v3, p0

    .line 1552
    const/4 v15, 0x1

    .line 1553
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1556
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->z()Z

    .line 1559
    move-result v2

    .line 1560
    if-nez v2, :cond_286

    .line 1562
    iget-object v2, v1, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 1564
    sget-object v4, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 1566
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 1569
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->f0()V

    .line 1572
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 1575
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1577
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1580
    goto/16 :goto_286

    .line 1582
    :pswitch_62d  #0x3, 0x6
    move-object/from16 v3, p0

    .line 1584
    const/4 v15, 0x1

    .line 1585
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_641

    .line 1599
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 1602
    :cond_641
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 1605
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1608
    goto/16 :goto_286

    .line 1610
    :pswitch_649  #0x2
    move-object/from16 v3, p0

    .line 1612
    const/4 v15, 0x1

    .line 1613
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 1616
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 1619
    goto/16 :goto_286

    .line 1621
    :pswitch_654  #0x1
    move-object/from16 v3, p0

    .line 1623
    const/4 v4, 0x1

    .line 1624
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_667

    .line 1630
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1633
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 1636
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 1639
    goto :goto_6c6

    .line 1640
    :cond_667
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 1643
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1646
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 1649
    goto :goto_6c6

    .line 1650
    :pswitch_671  #0x0
    move-object/from16 v3, p0

    .line 1652
    const/4 v4, 0x1

    .line 1653
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1656
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->D()Ljava/util/ArrayList;

    .line 1659
    move-result-object v5

    .line 1660
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1663
    move-result v6

    .line 1664
    if-eq v6, v4, :cond_6c7

    .line 1666
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1669
    move-result v6

    .line 1670
    const/4 v7, 0x2

    .line 1671
    if-le v6, v7, :cond_699

    .line 1673
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1676
    move-result-object v6

    .line 1677
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 1679
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 1682
    move-result-object v6

    .line 1683
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    move-result v6

    .line 1687
    if-nez v6, :cond_699

    .line 1689
    goto :goto_6c7

    .line 1690
    :cond_699
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->t()Z

    .line 1693
    move-result v6

    .line 1694
    if-nez v6, :cond_6a0

    .line 1696
    return v0

    .line 1697
    :cond_6a0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 1703
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 1706
    move-result-object v6

    .line 1707
    if-eqz v6, :cond_6af

    .line 1709
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->N()V

    .line 1712
    :cond_6af
    :goto_6af
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1715
    move-result v0

    .line 1716
    if-le v0, v4, :cond_6be

    .line 1718
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1721
    move-result v0

    .line 1722
    sub-int/2addr v0, v4

    .line 1723
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1726
    goto :goto_6af

    .line 1727
    :cond_6be
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1730
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1732
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1735
    :goto_6c6
    return v4

    .line 1736
    :cond_6c7
    :goto_6c7
    return v0

    :sswitch_data_6c8
    .sparse-switch
        -0x620c002b -> :sswitch_1ef
        -0x521dd8ce -> :sswitch_1e5
        -0x47007d5c -> :sswitch_1d9
        -0x3c35778b -> :sswitch_1cf
        -0x3bcc48c6 -> :sswitch_1c3
        -0x3600cb04 -> :sswitch_1b7
        -0x4d08054 -> :sswitch_1ab
        0x61 -> :sswitch_1a1
        0xc80 -> :sswitch_193
        0xc90 -> :sswitch_185
        0xcc9 -> :sswitch_177
        0xcca -> :sswitch_169
        0xccb -> :sswitch_15b
        0xccc -> :sswitch_14d
        0xccd -> :sswitch_13f
        0xcce -> :sswitch_131
        0xd0a -> :sswitch_125
        0xd7d -> :sswitch_119
        0xe3e -> :sswitch_10b
        0xe42 -> :sswitch_fd
        0x1b2a3 -> :sswitch_ef
        0x1be64 -> :sswitch_e3
        0x1d01b -> :sswitch_d5
        0x2e39a2 -> :sswitch_c9
        0x300cc4 -> :sswitch_bd
        0x3107ab -> :sswitch_b0
        0x330708 -> :sswitch_a3
        0x33add1 -> :sswitch_98
        0x35f74a -> :sswitch_8b
        0x5faa95b -> :sswitch_7e
        0x5fb57ca -> :sswitch_73
        0x6903bce -> :sswitch_66
        0xad8ba84 -> :sswitch_59
        0x759d29f7 -> :sswitch_4c
        0x7ca6c5e8 -> :sswitch_41
        0x7e19b1b8 -> :sswitch_31
    .end sparse-switch

    :pswitch_data_75a
    .packed-switch 0x0
        :pswitch_671  #00000000
        :pswitch_654  #00000001
        :pswitch_649  #00000002
        :pswitch_62d  #00000003
        :pswitch_60d  #00000004
        :pswitch_5c6  #00000005
        :pswitch_62d  #00000006
        :pswitch_59f  #00000007
        :pswitch_550  #00000008
        :pswitch_550  #00000009
        :pswitch_529  #0000000a
        :pswitch_529  #0000000b
        :pswitch_529  #0000000c
        :pswitch_529  #0000000d
        :pswitch_529  #0000000e
        :pswitch_529  #0000000f
        :pswitch_515  #00000010
        :pswitch_4cc  #00000011
        :pswitch_4a5  #00000012
        :pswitch_4a5  #00000013
        :pswitch_48a  #00000014
        :pswitch_47f  #00000015
        :pswitch_468  #00000016
        :pswitch_410  #00000017
        :pswitch_3f5  #00000018
        :pswitch_3bf  #00000019
        :pswitch_3b4  #0000001a
        :pswitch_396  #0000001b
        :pswitch_38b  #0000001c
        :pswitch_372  #0000001d
        :pswitch_355  #0000001e
        :pswitch_330  #0000001f
        :pswitch_48a  #00000020
        :pswitch_318  #00000021
        :pswitch_290  #00000022
        :pswitch_289  #00000023
    .end packed-switch
.end method

.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 7

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5c

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_58

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_53

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_4e

    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v0, v2, :cond_1b

    .line 27
    goto :goto_63

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 49
    return v3

    .line 50
    :cond_31
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->t()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->r0()V

    .line 65
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$c;)V

    .line 68
    goto :goto_63

    .line 69
    :cond_44
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->r0()V

    .line 72
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$c;)V

    .line 75
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->s(Z)V

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_53
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_58
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 92
    return v3

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$d;)V

    .line 100
    :goto_63
    return v1
.end method
