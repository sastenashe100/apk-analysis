# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/q;
.super Landroidx/datastore/preferences/protobuf/p;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/p<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/l0;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->a(Landroidx/datastore/preferences/protobuf/l0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->E()Landroidx/datastore/preferences/protobuf/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroidx/datastore/preferences/protobuf/l0;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 3
    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->t()V

    .line 8
    return-void
.end method

.method public g(Landroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/y0;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;",
            ">;TUB;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->c()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isRepeated()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_d2

    .line 16
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_d2

    .line 24
    sget-object p3, Landroidx/datastore/preferences/protobuf/q$a;->a:[I

    .line 26
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    aget p3, p3, v1

    .line 36
    packed-switch p3, :pswitch_data_1ca

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p4, "Type cannot be packed: "

    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 53
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :pswitch_43  #0xe
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->i(Ljava/util/List;)V

    .line 76
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->b()Landroidx/datastore/preferences/protobuf/x$d;

    .line 81
    invoke-static {v0, p3, v2, p5, p6}, Landroidx/datastore/preferences/protobuf/b1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    .line 84
    move-result-object p5

    .line 85
    goto/16 :goto_cb

    .line 87
    :pswitch_56  #0xd
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/util/List;)V

    .line 95
    goto/16 :goto_cb

    .line 97
    :pswitch_60  #0xc
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->q(Ljava/util/List;)V

    .line 105
    goto :goto_cb

    .line 106
    :pswitch_69  #0xb
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->u(Ljava/util/List;)V

    .line 114
    goto :goto_cb

    .line 115
    :pswitch_72  #0xa
    new-instance p3, Ljava/util/ArrayList;

    .line 117
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->b(Ljava/util/List;)V

    .line 123
    goto :goto_cb

    .line 124
    :pswitch_7b  #0x9
    new-instance p3, Ljava/util/ArrayList;

    .line 126
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->s(Ljava/util/List;)V

    .line 132
    goto :goto_cb

    .line 133
    :pswitch_84  #0x8
    new-instance p3, Ljava/util/ArrayList;

    .line 135
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/util/List;)V

    .line 141
    goto :goto_cb

    .line 142
    :pswitch_8d  #0x7
    new-instance p3, Ljava/util/ArrayList;

    .line 144
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->w(Ljava/util/List;)V

    .line 150
    goto :goto_cb

    .line 151
    :pswitch_96  #0x6
    new-instance p3, Ljava/util/ArrayList;

    .line 153
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/util/List;)V

    .line 159
    goto :goto_cb

    .line 160
    :pswitch_9f  #0x5
    new-instance p3, Ljava/util/ArrayList;

    .line 162
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->v(Ljava/util/List;)V

    .line 168
    goto :goto_cb

    .line 169
    :pswitch_a8  #0x4
    new-instance p3, Ljava/util/ArrayList;

    .line 171
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)V

    .line 177
    goto :goto_cb

    .line 178
    :pswitch_b1  #0x3
    new-instance p3, Ljava/util/ArrayList;

    .line 180
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)V

    .line 186
    goto :goto_cb

    .line 187
    :pswitch_ba  #0x2
    new-instance p3, Ljava/util/ArrayList;

    .line 189
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->z(Ljava/util/List;)V

    .line 195
    goto :goto_cb

    .line 196
    :pswitch_c3  #0x1
    new-instance p3, Ljava/util/ArrayList;

    .line 198
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y0;->D(Ljava/util/List;)V

    .line 204
    :goto_cb
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 206
    invoke-virtual {p4, p1, p3}, Landroidx/datastore/preferences/protobuf/t;->x(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_1c0

    .line 211
    :cond_d2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 214
    move-result-object p6

    .line 215
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 217
    if-eq p6, v0, :cond_1c1

    .line 219
    sget-object p6, Landroidx/datastore/preferences/protobuf/q$a;->a:[I

    .line 221
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result v0

    .line 229
    aget v0, p6, v0

    .line 231
    packed-switch v0, :pswitch_data_1ea

    .line 234
    goto/16 :goto_190

    .line 236
    :pswitch_eb  #0x12
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b()Landroidx/datastore/preferences/protobuf/l0;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/y0;->J(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    goto/16 :goto_190

    .line 250
    :pswitch_f9  #0x11
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b()Landroidx/datastore/preferences/protobuf/l0;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/y0;->K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    goto/16 :goto_190

    .line 264
    :pswitch_107  #0x10
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->readString()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    goto/16 :goto_190

    .line 270
    :pswitch_10d  #0xf
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 273
    move-result-object v2

    .line 274
    goto/16 :goto_190

    .line 276
    :pswitch_113  #0xe
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    const-string p2, "Shouldn\'t reach here."

    .line 280
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1

    .line 284
    :pswitch_11b  #0xd
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->x()J

    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v2

    .line 292
    goto/16 :goto_190

    .line 294
    :pswitch_125  #0xc
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->k()I

    .line 297
    move-result p1

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v2

    .line 302
    goto :goto_190

    .line 303
    :pswitch_12e  #0xb
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->e()J

    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v2

    .line 311
    goto :goto_190

    .line 312
    :pswitch_137  #0xa
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->B()I

    .line 315
    move-result p1

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v2

    .line 320
    goto :goto_190

    .line 321
    :pswitch_140  #0x9
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->g()I

    .line 324
    move-result p1

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v2

    .line 329
    goto :goto_190

    .line 330
    :pswitch_149  #0x8
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->d()Z

    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v2

    .line 338
    goto :goto_190

    .line 339
    :pswitch_152  #0x7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->t()I

    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v2

    .line 347
    goto :goto_190

    .line 348
    :pswitch_15b  #0x6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->a()J

    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v2

    .line 356
    goto :goto_190

    .line 357
    :pswitch_164  #0x5
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->o()I

    .line 360
    move-result p1

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v2

    .line 365
    goto :goto_190

    .line 366
    :pswitch_16d  #0x4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->r()J

    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v2

    .line 374
    goto :goto_190

    .line 375
    :pswitch_176  #0x3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->E()J

    .line 378
    move-result-wide v0

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v2

    .line 383
    goto :goto_190

    .line 384
    :pswitch_17f  #0x2
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->readFloat()F

    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    move-result-object v2

    .line 392
    goto :goto_190

    .line 393
    :pswitch_188  #0x1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->readDouble()D

    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    move-result-object v2

    .line 401
    :goto_190
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->d()Z

    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_19c

    .line 407
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 409
    invoke-virtual {p4, p1, v2}, Landroidx/datastore/preferences/protobuf/t;->a(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    .line 412
    goto :goto_1c0

    .line 413
    :cond_19c
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 420
    move-result p1

    .line 421
    aget p1, p6, p1

    .line 423
    const/16 p3, 0x11

    .line 425
    if-eq p1, p3, :cond_1af

    .line 427
    const/16 p3, 0x12

    .line 429
    if-eq p1, p3, :cond_1af

    .line 431
    goto :goto_1bb

    .line 432
    :cond_1af
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 434
    invoke-virtual {p4, p1}, Landroidx/datastore/preferences/protobuf/t;->i(Landroidx/datastore/preferences/protobuf/t$b;)Ljava/lang/Object;

    .line 437
    move-result-object p1

    .line 438
    if-eqz p1, :cond_1bb

    .line 440
    invoke-static {p1, v2}, Landroidx/datastore/preferences/protobuf/x;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    :cond_1bb
    :goto_1bb
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 446
    invoke-virtual {p4, p1, v2}, Landroidx/datastore/preferences/protobuf/t;->x(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    .line 449
    :goto_1c0
    return-object p5

    .line 450
    :cond_1c1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->o()I

    .line 453
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 455
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->b()Landroidx/datastore/preferences/protobuf/x$d;

    .line 458
    throw v2

    .line 459
    :pswitch_data_1ca
    .packed-switch 0x1
        :pswitch_c3  #00000001
        :pswitch_ba  #00000002
        :pswitch_b1  #00000003
        :pswitch_a8  #00000004
        :pswitch_9f  #00000005
        :pswitch_96  #00000006
        :pswitch_8d  #00000007
        :pswitch_84  #00000008
        :pswitch_7b  #00000009
        :pswitch_72  #0000000a
        :pswitch_69  #0000000b
        :pswitch_60  #0000000c
        :pswitch_56  #0000000d
        :pswitch_43  #0000000e
    .end packed-switch

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x1
        :pswitch_188  #00000001
        :pswitch_17f  #00000002
        :pswitch_176  #00000003
        :pswitch_16d  #00000004
        :pswitch_164  #00000005
        :pswitch_15b  #00000006
        :pswitch_152  #00000007
        :pswitch_149  #00000008
        :pswitch_140  #00000009
        :pswitch_137  #0000000a
        :pswitch_12e  #0000000b
        :pswitch_125  #0000000c
        :pswitch_11b  #0000000d
        :pswitch_113  #0000000e
        :pswitch_10d  #0000000f
        :pswitch_107  #00000010
        :pswitch_f9  #00000011
        :pswitch_eb  #00000012
    .end packed-switch
.end method

.method public h(Landroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/y0;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b()Landroidx/datastore/preferences/protobuf/l0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/y0;->J(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 17
    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/t;->x(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public i(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b()Landroidx/datastore/preferences/protobuf/l0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0;->newBuilderForType()Landroidx/datastore/preferences/protobuf/l0$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0$a;->r()Landroidx/datastore/preferences/protobuf/l0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/e;->N(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/e;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->a()Landroidx/datastore/preferences/protobuf/v0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p1, p3}, Landroidx/datastore/preferences/protobuf/v0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 35
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 37
    invoke-virtual {p4, p2, v0}, Landroidx/datastore/preferences/protobuf/t;->x(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->y()I

    .line 43
    move-result p1

    .line 44
    const p2, 0x7fffffff

    .line 47
    if-ne p1, p2, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isRepeated()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a0

    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/q$a;->a:[I

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_30c

    .line 29
    goto/16 :goto_30b

    .line 31
    :pswitch_1e  #0x12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 37
    if-eqz v1, :cond_30b

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_30b

    .line 45
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 48
    move-result v0

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 55
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->a()Landroidx/datastore/preferences/protobuf/v0;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z0;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/b1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 74
    goto/16 :goto_30b

    .line 76
    :pswitch_4b  #0x11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 82
    if-eqz v1, :cond_30b

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_30b

    .line 90
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/List;

    .line 100
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->a()Landroidx/datastore/preferences/protobuf/v0;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z0;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/b1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 119
    goto/16 :goto_30b

    .line 121
    :pswitch_78  #0x10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 124
    move-result v0

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/List;

    .line 131
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/b1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 134
    goto/16 :goto_30b

    .line 136
    :pswitch_87  #0xf
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 139
    move-result v0

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/util/List;

    .line 146
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/b1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 149
    goto/16 :goto_30b

    .line 151
    :pswitch_96  #0xe
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 154
    move-result v1

    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/util/List;

    .line 161
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 164
    move-result v0

    .line 165
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 168
    goto/16 :goto_30b

    .line 170
    :pswitch_a9  #0xd
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 173
    move-result v1

    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/List;

    .line 180
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 183
    move-result v0

    .line 184
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 187
    goto/16 :goto_30b

    .line 189
    :pswitch_bc  #0xc
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 192
    move-result v1

    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/util/List;

    .line 199
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 202
    move-result v0

    .line 203
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 206
    goto/16 :goto_30b

    .line 208
    :pswitch_cf  #0xb
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 211
    move-result v1

    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/util/List;

    .line 218
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 221
    move-result v0

    .line 222
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 225
    goto/16 :goto_30b

    .line 227
    :pswitch_e2  #0xa
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 230
    move-result v1

    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/util/List;

    .line 237
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 240
    move-result v0

    .line 241
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 244
    goto/16 :goto_30b

    .line 246
    :pswitch_f5  #0x9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 249
    move-result v1

    .line 250
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/util/List;

    .line 256
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 259
    move-result v0

    .line 260
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 263
    goto/16 :goto_30b

    .line 265
    :pswitch_108  #0x8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 268
    move-result v1

    .line 269
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/util/List;

    .line 275
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 278
    move-result v0

    .line 279
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 282
    goto/16 :goto_30b

    .line 284
    :pswitch_11b  #0x7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 287
    move-result v1

    .line 288
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ljava/util/List;

    .line 294
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 297
    move-result v0

    .line 298
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 301
    goto/16 :goto_30b

    .line 303
    :pswitch_12e  #0x6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 306
    move-result v1

    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/util/List;

    .line 313
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 316
    move-result v0

    .line 317
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 320
    goto/16 :goto_30b

    .line 322
    :pswitch_141  #0x5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 325
    move-result v1

    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Ljava/util/List;

    .line 332
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 335
    move-result v0

    .line 336
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 339
    goto/16 :goto_30b

    .line 341
    :pswitch_154  #0x4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 344
    move-result v1

    .line 345
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/util/List;

    .line 351
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 354
    move-result v0

    .line 355
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 358
    goto/16 :goto_30b

    .line 360
    :pswitch_167  #0x3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 363
    move-result v1

    .line 364
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Ljava/util/List;

    .line 370
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 373
    move-result v0

    .line 374
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 377
    goto/16 :goto_30b

    .line 379
    :pswitch_17a  #0x2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 382
    move-result v1

    .line 383
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/util/List;

    .line 389
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 392
    move-result v0

    .line 393
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 396
    goto/16 :goto_30b

    .line 398
    :pswitch_18d  #0x1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 401
    move-result v1

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Ljava/util/List;

    .line 408
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 411
    move-result v0

    .line 412
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 415
    goto/16 :goto_30b

    .line 417
    :cond_1a0
    sget-object v1, Landroidx/datastore/preferences/protobuf/q$a;->a:[I

    .line 419
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 426
    move-result v2

    .line 427
    aget v1, v1, v2

    .line 429
    packed-switch v1, :pswitch_data_334

    .line 432
    goto/16 :goto_30b

    .line 434
    :pswitch_1b1  #0x12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 437
    move-result v0

    .line 438
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->a()Landroidx/datastore/preferences/protobuf/v0;

    .line 445
    move-result-object v2

    .line 446
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z0;

    .line 457
    move-result-object p2

    .line 458
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 461
    goto/16 :goto_30b

    .line 463
    :pswitch_1ce  #0x11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 466
    move-result v0

    .line 467
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->a()Landroidx/datastore/preferences/protobuf/v0;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z0;

    .line 486
    move-result-object p2

    .line 487
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 490
    goto/16 :goto_30b

    .line 492
    :pswitch_1eb  #0x10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 495
    move-result v0

    .line 496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Ljava/lang/String;

    .line 502
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/String;)V

    .line 505
    goto/16 :goto_30b

    .line 507
    :pswitch_1fa  #0xf
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 510
    move-result v0

    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 517
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 520
    goto/16 :goto_30b

    .line 522
    :pswitch_209  #0xe
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 525
    move-result v0

    .line 526
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Ljava/lang/Integer;

    .line 532
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result p2

    .line 536
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    .line 539
    goto/16 :goto_30b

    .line 541
    :pswitch_21c  #0xd
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 544
    move-result v0

    .line 545
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Ljava/lang/Long;

    .line 551
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 554
    move-result-wide v1

    .line 555
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    .line 558
    goto/16 :goto_30b

    .line 560
    :pswitch_22f  #0xc
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 563
    move-result v0

    .line 564
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object p2

    .line 568
    check-cast p2, Ljava/lang/Integer;

    .line 570
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result p2

    .line 574
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    .line 577
    goto/16 :goto_30b

    .line 579
    :pswitch_242  #0xb
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 582
    move-result v0

    .line 583
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object p2

    .line 587
    check-cast p2, Ljava/lang/Long;

    .line 589
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 592
    move-result-wide v1

    .line 593
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    .line 596
    goto/16 :goto_30b

    .line 598
    :pswitch_255  #0xa
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 601
    move-result v0

    .line 602
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 605
    move-result-object p2

    .line 606
    check-cast p2, Ljava/lang/Integer;

    .line 608
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result p2

    .line 612
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    .line 615
    goto/16 :goto_30b

    .line 617
    :pswitch_268  #0x9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 620
    move-result v0

    .line 621
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Ljava/lang/Integer;

    .line 627
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 630
    move-result p2

    .line 631
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    .line 634
    goto/16 :goto_30b

    .line 636
    :pswitch_27b  #0x8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 639
    move-result v0

    .line 640
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object p2

    .line 644
    check-cast p2, Ljava/lang/Boolean;

    .line 646
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    move-result p2

    .line 650
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    .line 653
    goto/16 :goto_30b

    .line 655
    :pswitch_28e  #0x7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 658
    move-result v0

    .line 659
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    move-result-object p2

    .line 663
    check-cast p2, Ljava/lang/Integer;

    .line 665
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 668
    move-result p2

    .line 669
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    .line 672
    goto :goto_30b

    .line 673
    :pswitch_2a0  #0x6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 676
    move-result v0

    .line 677
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 680
    move-result-object p2

    .line 681
    check-cast p2, Ljava/lang/Long;

    .line 683
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 686
    move-result-wide v1

    .line 687
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    .line 690
    goto :goto_30b

    .line 691
    :pswitch_2b2  #0x5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 694
    move-result v0

    .line 695
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    move-result-object p2

    .line 699
    check-cast p2, Ljava/lang/Integer;

    .line 701
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 704
    move-result p2

    .line 705
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    .line 708
    goto :goto_30b

    .line 709
    :pswitch_2c4  #0x4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 712
    move-result v0

    .line 713
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 716
    move-result-object p2

    .line 717
    check-cast p2, Ljava/lang/Long;

    .line 719
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 722
    move-result-wide v1

    .line 723
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    .line 726
    goto :goto_30b

    .line 727
    :pswitch_2d6  #0x3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 730
    move-result v0

    .line 731
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    move-result-object p2

    .line 735
    check-cast p2, Ljava/lang/Long;

    .line 737
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 740
    move-result-wide v1

    .line 741
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    .line 744
    goto :goto_30b

    .line 745
    :pswitch_2e8  #0x2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 748
    move-result v0

    .line 749
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    move-result-object p2

    .line 753
    check-cast p2, Ljava/lang/Float;

    .line 755
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 758
    move-result p2

    .line 759
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    .line 762
    goto :goto_30b

    .line 763
    :pswitch_2fa  #0x1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 766
    move-result v0

    .line 767
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770
    move-result-object p2

    .line 771
    check-cast p2, Ljava/lang/Double;

    .line 773
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 776
    move-result-wide v1

    .line 777
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    .line 780
    :cond_30b
    :goto_30b
    return-void

    .line 781
    :pswitch_data_30c
    .packed-switch 0x1
        :pswitch_18d  #00000001
        :pswitch_17a  #00000002
        :pswitch_167  #00000003
        :pswitch_154  #00000004
        :pswitch_141  #00000005
        :pswitch_12e  #00000006
        :pswitch_11b  #00000007
        :pswitch_108  #00000008
        :pswitch_f5  #00000009
        :pswitch_e2  #0000000a
        :pswitch_cf  #0000000b
        :pswitch_bc  #0000000c
        :pswitch_a9  #0000000d
        :pswitch_96  #0000000e
        :pswitch_87  #0000000f
        :pswitch_78  #00000010
        :pswitch_4b  #00000011
        :pswitch_1e  #00000012
    .end packed-switch

    .line 821
    :pswitch_data_334
    .packed-switch 0x1
        :pswitch_2fa  #00000001
        :pswitch_2e8  #00000002
        :pswitch_2d6  #00000003
        :pswitch_2c4  #00000004
        :pswitch_2b2  #00000005
        :pswitch_2a0  #00000006
        :pswitch_28e  #00000007
        :pswitch_27b  #00000008
        :pswitch_268  #00000009
        :pswitch_255  #0000000a
        :pswitch_242  #0000000b
        :pswitch_22f  #0000000c
        :pswitch_21c  #0000000d
        :pswitch_209  #0000000e
        :pswitch_1fa  #0000000f
        :pswitch_1eb  #00000010
        :pswitch_1ce  #00000011
        :pswitch_1b1  #00000012
    .end packed-switch
.end method
