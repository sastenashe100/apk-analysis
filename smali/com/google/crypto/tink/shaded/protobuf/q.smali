# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/q;
.super Lcom/google/crypto/tink/shaded/protobuf/p;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/p<",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;-><init>()V

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
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/m0;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->a(Lcom/google/crypto/tink/shaded/protobuf/m0;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/t<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/t<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->P()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/m0;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 3
    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->t()V

    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            "Lcom/google/crypto/tink/shaded/protobuf/t<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;",
            ">;TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 3
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->c()I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isRepeated()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d6

    .line 15
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_d6

    .line 23
    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/q$a;->a:[I

    .line 25
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->a()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    aget p4, p4, v0

    .line 35
    packed-switch p4, :pswitch_data_248

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string p4, "Type cannot be packed: "

    .line 47
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p3, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 52
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :pswitch_42  #0xe
    new-instance p4, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->i(Ljava/util/List;)V

    .line 75
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 77
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->b()Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 80
    move-result-object v3

    .line 81
    move-object v0, p1

    .line 82
    move-object v2, p4

    .line 83
    move-object v4, p6

    .line 84
    move-object v5, p7

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/c1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/x$d;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Ljava/lang/Object;

    .line 88
    move-result-object p6

    .line 89
    goto/16 :goto_cf

    .line 91
    :pswitch_5a  #0xd
    new-instance p4, Ljava/util/ArrayList;

    .line 93
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->c(Ljava/util/List;)V

    .line 99
    goto/16 :goto_cf

    .line 101
    :pswitch_64  #0xc
    new-instance p4, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->q(Ljava/util/List;)V

    .line 109
    goto :goto_cf

    .line 110
    :pswitch_6d  #0xb
    new-instance p4, Ljava/util/ArrayList;

    .line 112
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->u(Ljava/util/List;)V

    .line 118
    goto :goto_cf

    .line 119
    :pswitch_76  #0xa
    new-instance p4, Ljava/util/ArrayList;

    .line 121
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->b(Ljava/util/List;)V

    .line 127
    goto :goto_cf

    .line 128
    :pswitch_7f  #0x9
    new-instance p4, Ljava/util/ArrayList;

    .line 130
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->s(Ljava/util/List;)V

    .line 136
    goto :goto_cf

    .line 137
    :pswitch_88  #0x8
    new-instance p4, Ljava/util/ArrayList;

    .line 139
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->l(Ljava/util/List;)V

    .line 145
    goto :goto_cf

    .line 146
    :pswitch_91  #0x7
    new-instance p4, Ljava/util/ArrayList;

    .line 148
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->w(Ljava/util/List;)V

    .line 154
    goto :goto_cf

    .line 155
    :pswitch_9a  #0x6
    new-instance p4, Ljava/util/ArrayList;

    .line 157
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->p(Ljava/util/List;)V

    .line 163
    goto :goto_cf

    .line 164
    :pswitch_a3  #0x5
    new-instance p4, Ljava/util/ArrayList;

    .line 166
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->v(Ljava/util/List;)V

    .line 172
    goto :goto_cf

    .line 173
    :pswitch_ac  #0x4
    new-instance p4, Ljava/util/ArrayList;

    .line 175
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->f(Ljava/util/List;)V

    .line 181
    goto :goto_cf

    .line 182
    :pswitch_b5  #0x3
    new-instance p4, Ljava/util/ArrayList;

    .line 184
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->h(Ljava/util/List;)V

    .line 190
    goto :goto_cf

    .line 191
    :pswitch_be  #0x2
    new-instance p4, Ljava/util/ArrayList;

    .line 193
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z(Ljava/util/List;)V

    .line 199
    goto :goto_cf

    .line 200
    :pswitch_c7  #0x1
    new-instance p4, Ljava/util/ArrayList;

    .line 202
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->D(Ljava/util/List;)V

    .line 208
    :goto_cf
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 210
    invoke-virtual {p5, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 213
    goto/16 :goto_246

    .line 215
    :cond_d6
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->a()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 218
    move-result-object v0

    .line 219
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 221
    if-ne v0, v2, :cond_f9

    .line 223
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->o()I

    .line 226
    move-result p2

    .line 227
    iget-object p4, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 229
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->b()Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 232
    move-result-object p4

    .line 233
    invoke-interface {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/x$d;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/x$c;

    .line 236
    move-result-object p4

    .line 237
    if-nez p4, :cond_f3

    .line 239
    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_f3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object p1

    .line 248
    goto/16 :goto_214

    .line 250
    :cond_f9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/q$a;->a:[I

    .line 252
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->a()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 255
    move-result-object p7

    .line 256
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result p7

    .line 260
    aget p1, p1, p7

    .line 262
    packed-switch p1, :pswitch_data_268

    .line 265
    const/4 p1, 0x0

    .line 266
    goto/16 :goto_214

    .line 268
    :pswitch_10b  #0x12
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->d()Z

    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_13d

    .line 274
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 276
    invoke-virtual {p5, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->i(Lcom/google/crypto/tink/shaded/protobuf/t$b;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    instance-of p7, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 282
    if-eqz p7, :cond_13d

    .line 284
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->a()Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 287
    move-result-object p7

    .line 288
    invoke-virtual {p7, p1}, Lcom/google/crypto/tink/shaded/protobuf/w0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 291
    move-result-object p7

    .line 292
    move-object v0, p1

    .line 293
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 295
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->z()Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_139

    .line 301
    invoke-interface {p7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p7, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 310
    invoke-virtual {p5, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 313
    move-object p1, v0

    .line 314
    :cond_139
    invoke-interface {p2, p1, p7, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 317
    return-object p6

    .line 318
    :cond_13d
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p2, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_214

    .line 332
    :pswitch_14b  #0x11
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->d()Z

    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_17d

    .line 338
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 340
    invoke-virtual {p5, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->i(Lcom/google/crypto/tink/shaded/protobuf/t$b;)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    instance-of p7, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 346
    if-eqz p7, :cond_17d

    .line 348
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->a()Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 351
    move-result-object p7

    .line 352
    invoke-virtual {p7, p1}, Lcom/google/crypto/tink/shaded/protobuf/w0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 355
    move-result-object p7

    .line 356
    move-object v0, p1

    .line 357
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 359
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->z()Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_179

    .line 365
    invoke-interface {p7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p7, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 374
    invoke-virtual {p5, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 377
    move-object p1, v0

    .line 378
    :cond_179
    invoke-interface {p2, p1, p7, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 381
    return-object p6

    .line 382
    :cond_17d
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p2, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->H(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    .line 393
    move-result-object p1

    .line 394
    goto/16 :goto_214

    .line 396
    :pswitch_18b  #0x10
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->readString()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    goto/16 :goto_214

    .line 402
    :pswitch_191  #0xf
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->n()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 405
    move-result-object p1

    .line 406
    goto/16 :goto_214

    .line 408
    :pswitch_197  #0xe
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410
    const-string p2, "Shouldn\'t reach here."

    .line 412
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p1

    .line 416
    :pswitch_19f  #0xd
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->x()J

    .line 419
    move-result-wide p1

    .line 420
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    move-result-object p1

    .line 424
    goto/16 :goto_214

    .line 426
    :pswitch_1a9  #0xc
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->k()I

    .line 429
    move-result p1

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object p1

    .line 434
    goto :goto_214

    .line 435
    :pswitch_1b2  #0xb
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->e()J

    .line 438
    move-result-wide p1

    .line 439
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    move-result-object p1

    .line 443
    goto :goto_214

    .line 444
    :pswitch_1bb  #0xa
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->B()I

    .line 447
    move-result p1

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object p1

    .line 452
    goto :goto_214

    .line 453
    :pswitch_1c4  #0x9
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->g()I

    .line 456
    move-result p1

    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object p1

    .line 461
    goto :goto_214

    .line 462
    :pswitch_1cd  #0x8
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d()Z

    .line 465
    move-result p1

    .line 466
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object p1

    .line 470
    goto :goto_214

    .line 471
    :pswitch_1d6  #0x7
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->t()I

    .line 474
    move-result p1

    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object p1

    .line 479
    goto :goto_214

    .line 480
    :pswitch_1df  #0x6
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()J

    .line 483
    move-result-wide p1

    .line 484
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    move-result-object p1

    .line 488
    goto :goto_214

    .line 489
    :pswitch_1e8  #0x5
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->o()I

    .line 492
    move-result p1

    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object p1

    .line 497
    goto :goto_214

    .line 498
    :pswitch_1f1  #0x4
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->r()J

    .line 501
    move-result-wide p1

    .line 502
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    move-result-object p1

    .line 506
    goto :goto_214

    .line 507
    :pswitch_1fa  #0x3
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->E()J

    .line 510
    move-result-wide p1

    .line 511
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    move-result-object p1

    .line 515
    goto :goto_214

    .line 516
    :pswitch_203  #0x2
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->readFloat()F

    .line 519
    move-result p1

    .line 520
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    move-result-object p1

    .line 524
    goto :goto_214

    .line 525
    :pswitch_20c  #0x1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->readDouble()D

    .line 528
    move-result-wide p1

    .line 529
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    move-result-object p1

    .line 533
    :goto_214
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->d()Z

    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_220

    .line 539
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 541
    invoke-virtual {p5, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->a(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 544
    goto :goto_246

    .line 545
    :cond_220
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/q$a;->a:[I

    .line 547
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->a()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 550
    move-result-object p4

    .line 551
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 554
    move-result p4

    .line 555
    aget p2, p2, p4

    .line 557
    const/16 p4, 0x11

    .line 559
    if-eq p2, p4, :cond_235

    .line 561
    const/16 p4, 0x12

    .line 563
    if-eq p2, p4, :cond_235

    .line 565
    goto :goto_241

    .line 566
    :cond_235
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 568
    invoke-virtual {p5, p2}, Lcom/google/crypto/tink/shaded/protobuf/t;->i(Lcom/google/crypto/tink/shaded/protobuf/t$b;)Ljava/lang/Object;

    .line 571
    move-result-object p2

    .line 572
    if-eqz p2, :cond_241

    .line 574
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object p1

    .line 578
    :cond_241
    :goto_241
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 580
    invoke-virtual {p5, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 583
    :goto_246
    return-object p6

    .line 584
    nop

    .line 585
    :pswitch_data_248
    .packed-switch 0x1
        :pswitch_c7  #00000001
        :pswitch_be  #00000002
        :pswitch_b5  #00000003
        :pswitch_ac  #00000004
        :pswitch_a3  #00000005
        :pswitch_9a  #00000006
        :pswitch_91  #00000007
        :pswitch_88  #00000008
        :pswitch_7f  #00000009
        :pswitch_76  #0000000a
        :pswitch_6d  #0000000b
        :pswitch_64  #0000000c
        :pswitch_5a  #0000000d
        :pswitch_42  #0000000e
    .end packed-switch

    .line 617
    :pswitch_data_268
    .packed-switch 0x1
        :pswitch_20c  #00000001
        :pswitch_203  #00000002
        :pswitch_1fa  #00000003
        :pswitch_1f1  #00000004
        :pswitch_1e8  #00000005
        :pswitch_1df  #00000006
        :pswitch_1d6  #00000007
        :pswitch_1cd  #00000008
        :pswitch_1c4  #00000009
        :pswitch_1bb  #0000000a
        :pswitch_1b2  #0000000b
        :pswitch_1a9  #0000000c
        :pswitch_19f  #0000000d
        :pswitch_197  #0000000e
        :pswitch_191  #0000000f
        :pswitch_18b  #00000010
        :pswitch_14b  #00000011
        :pswitch_10b  #00000012
    .end packed-switch
.end method

.method public h(Lcom/google/crypto/tink/shaded/protobuf/z0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            "Lcom/google/crypto/tink/shaded/protobuf/t<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/z0;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 17
    invoke-virtual {p4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public i(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            "Lcom/google/crypto/tink/shaded/protobuf/t<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/m0$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->newCodedInput()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0$a;->y0(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/m0$a;

    .line 18
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/m0$a;->r()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(I)V

    .line 31
    return-void
.end method

.method public j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isRepeated()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q$a;->a:[I

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

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
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 48
    move-result v0

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 55
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->a()Lcom/google/crypto/tink/shaded/protobuf/w0;

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
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/w0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

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
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/List;

    .line 100
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->a()Lcom/google/crypto/tink/shaded/protobuf/w0;

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
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/w0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 119
    goto/16 :goto_30b

    .line 121
    :pswitch_78  #0x10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 124
    move-result v0

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/List;

    .line 131
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 134
    goto/16 :goto_30b

    .line 136
    :pswitch_87  #0xf
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 139
    move-result v0

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/util/List;

    .line 146
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 149
    goto/16 :goto_30b

    .line 151
    :pswitch_96  #0xe
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 154
    move-result v1

    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/util/List;

    .line 161
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 164
    move-result v0

    .line 165
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 168
    goto/16 :goto_30b

    .line 170
    :pswitch_a9  #0xd
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 173
    move-result v1

    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/List;

    .line 180
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 183
    move-result v0

    .line 184
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 187
    goto/16 :goto_30b

    .line 189
    :pswitch_bc  #0xc
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 192
    move-result v1

    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/util/List;

    .line 199
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 202
    move-result v0

    .line 203
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 206
    goto/16 :goto_30b

    .line 208
    :pswitch_cf  #0xb
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 211
    move-result v1

    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/util/List;

    .line 218
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 221
    move-result v0

    .line 222
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 225
    goto/16 :goto_30b

    .line 227
    :pswitch_e2  #0xa
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 230
    move-result v1

    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/util/List;

    .line 237
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 240
    move-result v0

    .line 241
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 244
    goto/16 :goto_30b

    .line 246
    :pswitch_f5  #0x9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 249
    move-result v1

    .line 250
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/util/List;

    .line 256
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 259
    move-result v0

    .line 260
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 263
    goto/16 :goto_30b

    .line 265
    :pswitch_108  #0x8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 268
    move-result v1

    .line 269
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/util/List;

    .line 275
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 278
    move-result v0

    .line 279
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 282
    goto/16 :goto_30b

    .line 284
    :pswitch_11b  #0x7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 287
    move-result v1

    .line 288
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ljava/util/List;

    .line 294
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 297
    move-result v0

    .line 298
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 301
    goto/16 :goto_30b

    .line 303
    :pswitch_12e  #0x6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 306
    move-result v1

    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/util/List;

    .line 313
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 316
    move-result v0

    .line 317
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 320
    goto/16 :goto_30b

    .line 322
    :pswitch_141  #0x5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 325
    move-result v1

    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Ljava/util/List;

    .line 332
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 335
    move-result v0

    .line 336
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 339
    goto/16 :goto_30b

    .line 341
    :pswitch_154  #0x4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 344
    move-result v1

    .line 345
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/util/List;

    .line 351
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 354
    move-result v0

    .line 355
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 358
    goto/16 :goto_30b

    .line 360
    :pswitch_167  #0x3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 363
    move-result v1

    .line 364
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Ljava/util/List;

    .line 370
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 373
    move-result v0

    .line 374
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 377
    goto/16 :goto_30b

    .line 379
    :pswitch_17a  #0x2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 382
    move-result v1

    .line 383
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/util/List;

    .line 389
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 392
    move-result v0

    .line 393
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 396
    goto/16 :goto_30b

    .line 398
    :pswitch_18d  #0x1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 401
    move-result v1

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Ljava/util/List;

    .line 408
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 411
    move-result v0

    .line 412
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 415
    goto/16 :goto_30b

    .line 417
    :cond_1a0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q$a;->a:[I

    .line 419
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

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
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 437
    move-result v0

    .line 438
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->a()Lcom/google/crypto/tink/shaded/protobuf/w0;

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
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/w0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 457
    move-result-object p2

    .line 458
    invoke-interface {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 461
    goto/16 :goto_30b

    .line 463
    :pswitch_1ce  #0x11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 466
    move-result v0

    .line 467
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->a()Lcom/google/crypto/tink/shaded/protobuf/w0;

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
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/w0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 486
    move-result-object p2

    .line 487
    invoke-interface {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 490
    goto/16 :goto_30b

    .line 492
    :pswitch_1eb  #0x10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 495
    move-result v0

    .line 496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Ljava/lang/String;

    .line 502
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILjava/lang/String;)V

    .line 505
    goto/16 :goto_30b

    .line 507
    :pswitch_1fa  #0xf
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 510
    move-result v0

    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 517
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->M(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 520
    goto/16 :goto_30b

    .line 522
    :pswitch_209  #0xe
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(II)V

    .line 539
    goto/16 :goto_30b

    .line 541
    :pswitch_21c  #0xd
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(IJ)V

    .line 558
    goto/16 :goto_30b

    .line 560
    :pswitch_22f  #0xc
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->H(II)V

    .line 577
    goto/16 :goto_30b

    .line 579
    :pswitch_242  #0xb
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->i(IJ)V

    .line 596
    goto/16 :goto_30b

    .line 598
    :pswitch_255  #0xa
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    .line 615
    goto/16 :goto_30b

    .line 617
    :pswitch_268  #0x9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(II)V

    .line 634
    goto/16 :goto_30b

    .line 636
    :pswitch_27b  #0x8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->v(IZ)V

    .line 653
    goto/16 :goto_30b

    .line 655
    :pswitch_28e  #0x7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    .line 672
    goto :goto_30b

    .line 673
    :pswitch_2a0  #0x6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IJ)V

    .line 690
    goto :goto_30b

    .line 691
    :pswitch_2b2  #0x5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(II)V

    .line 708
    goto :goto_30b

    .line 709
    :pswitch_2c4  #0x4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(IJ)V

    .line 726
    goto :goto_30b

    .line 727
    :pswitch_2d6  #0x3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(IJ)V

    .line 744
    goto :goto_30b

    .line 745
    :pswitch_2e8  #0x2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->B(IF)V

    .line 762
    goto :goto_30b

    .line 763
    :pswitch_2fa  #0x1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

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
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->p(ID)V

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
