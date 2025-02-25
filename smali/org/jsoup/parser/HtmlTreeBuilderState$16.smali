# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$16;
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

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 3

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 11

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
    const-string v2, "html"

    .line 14
    const-string v3, "select"

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "optgroup"

    .line 19
    const-string v6, "option"

    .line 21
    packed-switch v0, :pswitch_data_194

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_1c  #0x6
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_192

    .line 43
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 46
    goto/16 :goto_192

    .line 48
    :pswitch_2f  #0x5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 69
    return v4

    .line 70
    :cond_45
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$c;)V

    .line 73
    goto/16 :goto_192

    .line 75
    :pswitch_4a  #0x4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v2

    .line 90
    const/4 v7, -0x1

    .line 91
    sparse-switch v2, :sswitch_data_1a4

    .line 94
    goto :goto_78

    .line 95
    :sswitch_5e
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_65

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    const/4 v7, 0x2

    .line 103
    goto :goto_78

    .line 104
    :sswitch_67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6e

    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    move v7, v1

    .line 112
    goto :goto_78

    .line 113
    :sswitch_70
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v7, v4

    .line 121
    :goto_78
    packed-switch v7, :pswitch_data_1b2

    .line 124
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_80  #0x2
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_ad

    .line 143
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->l(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_ad

    .line 153
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->l(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_ad

    .line 171
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 174
    :cond_ad
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c0

    .line 188
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k0()Lorg/jsoup/nodes/Element;

    .line 191
    goto/16 :goto_192

    .line 193
    :cond_c0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 196
    goto/16 :goto_192

    .line 198
    :pswitch_c5  #0x1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_cf

    .line 204
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 207
    return v4

    .line 208
    :cond_cf
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 211
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y0()V

    .line 214
    goto/16 :goto_192

    .line 216
    :pswitch_d7  #0x0
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_ea

    .line 230
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k0()Lorg/jsoup/nodes/Element;

    .line 233
    goto/16 :goto_192

    .line 235
    :cond_ea
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 238
    goto/16 :goto_192

    .line 240
    :pswitch_ef  #0x3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_104

    .line 254
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 256
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 259
    move-result p1

    .line 260
    return p1

    .line 261
    :cond_104
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_11f

    .line 267
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_11b

    .line 281
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 284
    :cond_11b
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 287
    goto :goto_192

    .line 288
    :cond_11f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_14b

    .line 294
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_136

    .line 308
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 311
    :cond_136
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_147

    .line 325
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 328
    :cond_147
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 331
    goto :goto_192

    .line 332
    :cond_14b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_159

    .line 338
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 341
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :cond_159
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->H:[Ljava/lang/String;

    .line 348
    invoke-static {v7, v1}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_173

    .line 354
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 357
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_16b

    .line 363
    return v4

    .line 364
    :cond_16b
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 367
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :cond_173
    const-string v0, "script"

    .line 374
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_182

    .line 380
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 382
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 385
    move-result p1

    .line 386
    return p1

    .line 387
    :cond_182
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 390
    move-result p1

    .line 391
    return p1

    .line 392
    :pswitch_187  #0x2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 395
    return v4

    .line 396
    :pswitch_18b  #0x1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$d;)V

    .line 403
    :cond_192
    :goto_192
    return v1

    .line 404
    nop

    .line 405
    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_18b  #00000001
        :pswitch_187  #00000002
        :pswitch_ef  #00000003
        :pswitch_4a  #00000004
        :pswitch_2f  #00000005
        :pswitch_1c  #00000006
    .end packed-switch

    .line 421
    :sswitch_data_1a4
    .sparse-switch
        -0x3c35778b -> :sswitch_70
        -0x3600cb04 -> :sswitch_67
        -0x4d08054 -> :sswitch_5e
    .end sparse-switch

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_d7  #00000000
        :pswitch_c5  #00000001
        :pswitch_80  #00000002
    .end packed-switch
.end method
