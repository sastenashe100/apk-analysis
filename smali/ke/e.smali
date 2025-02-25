# classes.dex

.class public final Lke/e;
.super Ljava/lang/Object;
.source "JsonValueObjectEncoderContext.java"

# interfaces
.implements Lie/d;
.implements Lie/f;


# instance fields
.field public a:Lke/e;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lie/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lie/c;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/e<",
            "*>;>;",
            "Lie/c<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lke/e;->a:Lke/e;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lke/e;->b:Z

    .line 10
    new-instance v0, Landroid/util/JsonWriter;

    .line 12
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    iput-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 17
    iput-object p2, p0, Lke/e;->d:Ljava/util/Map;

    .line 19
    iput-object p3, p0, Lke/e;->e:Ljava/util/Map;

    .line 21
    iput-object p4, p0, Lke/e;->f:Lie/c;

    .line 23
    iput-boolean p5, p0, Lke/e;->g:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(D)Lke/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/e;->r()V

    .line 4
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public add(Lie/b;D)Lie/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lie/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lke/e;->f(Ljava/lang/String;D)Lke/e;

    move-result-object p1

    return-object p1
.end method

.method public add(Lie/b;I)Lie/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lie/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lke/e;->g(Ljava/lang/String;I)Lke/e;

    move-result-object p1

    return-object p1
.end method

.method public add(Lie/b;J)Lie/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lie/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lke/e;->h(Ljava/lang/String;J)Lke/e;

    move-result-object p1

    return-object p1
.end method

.method public add(Lie/b;Ljava/lang/Object;)Lie/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lie/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lke/e;->i(Ljava/lang/String;Ljava/lang/Object;)Lke/e;

    move-result-object p1

    return-object p1
.end method

.method public add(Lie/b;Z)Lie/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lie/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lke/e;->j(Ljava/lang/String;Z)Lke/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;)Lie/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lke/e;->e(Ljava/lang/String;)Lke/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Z)Lie/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lke/e;->k(Z)Lke/e;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lke/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/e;->r()V

    .line 4
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 10
    return-object p0
.end method

.method public c(J)Lke/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/e;->r()V

    .line 4
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/Object;Z)Lke/e;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_22

    .line 4
    invoke-virtual {p0, p1}, Lke/e;->m(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_22

    .line 10
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    aput-object p1, v1, v0

    .line 25
    const-string p1, "%s cannot be encoded inline"

    .line 27
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2

    .line 35
    :cond_22
    if-nez p1, :cond_2a

    .line 37
    iget-object p1, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    instance-of v1, p1, Ljava/lang/Number;

    .line 45
    if-eqz v1, :cond_36

    .line 47
    iget-object p2, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 51
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_c1

    .line 65
    instance-of p2, p1, [B

    .line 67
    if-eqz p2, :cond_4b

    .line 69
    check-cast p1, [B

    .line 71
    invoke-virtual {p0, p1}, Lke/e;->l([B)Lke/e;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    iget-object p2, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 78
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 81
    instance-of p2, p1, [I

    .line 83
    if-eqz p2, :cond_64

    .line 85
    check-cast p1, [I

    .line 87
    array-length p2, p1

    .line 88
    :goto_57
    if-ge v0, p2, :cond_bb

    .line 90
    aget v1, p1, v0

    .line 92
    iget-object v2, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 94
    int-to-long v3, v1

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_57

    .line 101
    :cond_64
    instance-of p2, p1, [J

    .line 103
    if-eqz p2, :cond_75

    .line 105
    check-cast p1, [J

    .line 107
    array-length p2, p1

    .line 108
    :goto_6b
    if-ge v0, p2, :cond_bb

    .line 110
    aget-wide v1, p1, v0

    .line 112
    invoke-virtual {p0, v1, v2}, Lke/e;->c(J)Lke/e;

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_6b

    .line 118
    :cond_75
    instance-of p2, p1, [D

    .line 120
    if-eqz p2, :cond_88

    .line 122
    check-cast p1, [D

    .line 124
    array-length p2, p1

    .line 125
    :goto_7c
    if-ge v0, p2, :cond_bb

    .line 127
    aget-wide v1, p1, v0

    .line 129
    iget-object v3, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 131
    invoke-virtual {v3, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_7c

    .line 137
    :cond_88
    instance-of p2, p1, [Z

    .line 139
    if-eqz p2, :cond_9b

    .line 141
    check-cast p1, [Z

    .line 143
    array-length p2, p1

    .line 144
    :goto_8f
    if-ge v0, p2, :cond_bb

    .line 146
    aget-boolean v1, p1, v0

    .line 148
    iget-object v2, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 150
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_8f

    .line 156
    :cond_9b
    instance-of p2, p1, [Ljava/lang/Number;

    .line 158
    if-eqz p2, :cond_ad

    .line 160
    check-cast p1, [Ljava/lang/Number;

    .line 162
    array-length p2, p1

    .line 163
    move v1, v0

    .line 164
    :goto_a3
    if-ge v1, p2, :cond_bb

    .line 166
    aget-object v2, p1, v1

    .line 168
    invoke-virtual {p0, v2, v0}, Lke/e;->d(Ljava/lang/Object;Z)Lke/e;

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_a3

    .line 174
    :cond_ad
    check-cast p1, [Ljava/lang/Object;

    .line 176
    array-length p2, p1

    .line 177
    move v1, v0

    .line 178
    :goto_b1
    if-ge v1, p2, :cond_bb

    .line 180
    aget-object v2, p1, v1

    .line 182
    invoke-virtual {p0, v2, v0}, Lke/e;->d(Ljava/lang/Object;Z)Lke/e;

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_b1

    .line 188
    :cond_bb
    iget-object p1, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 190
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 193
    return-object p0

    .line 194
    :cond_c1
    instance-of v1, p1, Ljava/util/Collection;

    .line 196
    if-eqz v1, :cond_e4

    .line 198
    check-cast p1, Ljava/util/Collection;

    .line 200
    iget-object p2, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 202
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    :goto_d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_de

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0, p2, v0}, Lke/e;->d(Ljava/lang/Object;Z)Lke/e;

    .line 222
    goto :goto_d0

    .line 223
    :cond_de
    iget-object p1, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 225
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 228
    return-object p0

    .line 229
    :cond_e4
    instance-of v0, p1, Ljava/util/Map;

    .line 231
    if-eqz v0, :cond_12d

    .line 233
    check-cast p1, Ljava/util/Map;

    .line 235
    iget-object p2, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 237
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 240
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p1

    .line 248
    :goto_f7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_127

    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    :try_start_107
    move-object v1, v0

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p0, v1, p2}, Lke/e;->i(Ljava/lang/String;Ljava/lang/Object;)Lke/e;
    :try_end_111
    .catch Ljava/lang/ClassCastException; {:try_start_107 .. :try_end_111} :catch_112

    .line 274
    goto :goto_f7

    .line 275
    :catch_112
    move-exception p1

    .line 276
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    move-result-object v1

    .line 282
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    const-string v1, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 288
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 295
    throw p2

    .line 296
    :cond_127
    iget-object p1, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 298
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 301
    return-object p0

    .line 302
    :cond_12d
    iget-object v0, p0, Lke/e;->d:Ljava/util/Map;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lie/c;

    .line 314
    if-eqz v0, :cond_140

    .line 316
    invoke-virtual {p0, v0, p1, p2}, Lke/e;->o(Lie/c;Ljava/lang/Object;Z)Lke/e;

    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_140
    iget-object v0, p0, Lke/e;->e:Ljava/util/Map;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lie/e;

    .line 333
    if-eqz v0, :cond_152

    .line 335
    invoke-interface {v0, p1, p0}, Lie/e;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    return-object p0

    .line 339
    :cond_152
    instance-of v0, p1, Ljava/lang/Enum;

    .line 341
    if-eqz v0, :cond_16e

    .line 343
    instance-of p2, p1, Lke/f;

    .line 345
    if-eqz p2, :cond_164

    .line 347
    check-cast p1, Lke/f;

    .line 349
    invoke-interface {p1}, Lke/f;->getNumber()I

    .line 352
    move-result p1

    .line 353
    invoke-virtual {p0, p1}, Lke/e;->b(I)Lke/e;

    .line 356
    goto :goto_16d

    .line 357
    :cond_164
    check-cast p1, Ljava/lang/Enum;

    .line 359
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Lke/e;->e(Ljava/lang/String;)Lke/e;

    .line 366
    :goto_16d
    return-object p0

    .line 367
    :cond_16e
    iget-object v0, p0, Lke/e;->f:Lie/c;

    .line 369
    invoke-virtual {p0, v0, p1, p2}, Lke/e;->o(Lie/c;Ljava/lang/Object;Z)Lke/e;

    .line 372
    move-result-object p1

    .line 373
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lke/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/e;->r()V

    .line 4
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/String;D)Lke/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/e;->r()V

    .line 4
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2, p3}, Lke/e;->a(D)Lke/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/String;I)Lke/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/e;->r()V

    .line 4
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2}, Lke/e;->b(I)Lke/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/String;J)Lke/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/e;->r()V

    .line 4
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2, p3}, Lke/e;->c(J)Lke/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Lke/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lke/e;->g:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lke/e;->q(Ljava/lang/String;Ljava/lang/Object;)Lke/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lke/e;->p(Ljava/lang/String;Ljava/lang/Object;)Lke/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Ljava/lang/String;Z)Lke/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/e;->r()V

    .line 4
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2}, Lke/e;->k(Z)Lke/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Z)Lke/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/e;->r()V

    .line 4
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public l([B)Lke/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/e;->r()V

    .line 4
    if-nez p1, :cond_b

    .line 6
    iget-object p1, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    :goto_15
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    if-nez v0, :cond_1f

    .line 17
    instance-of v0, p1, Ljava/util/Date;

    .line 19
    if-nez v0, :cond_1f

    .line 21
    instance-of v0, p1, Ljava/lang/Enum;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    instance-of p1, p1, Ljava/lang/Number;

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    return p1
.end method

.method public n()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/e;->r()V

    .line 4
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 9
    return-void
.end method

.method public o(Lie/c;Ljava/lang/Object;Z)Lke/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lke/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_7

    .line 3
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 8
    :cond_7
    invoke-interface {p1, p2, p0}, Lie/c;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    if-nez p3, :cond_11

    .line 13
    iget-object p1, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 18
    :cond_11
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;)Lke/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/e;->r()V

    .line 4
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    if-nez p2, :cond_10

    .line 11
    iget-object p1, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lke/e;->d(Ljava/lang/Object;Z)Lke/e;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;)Lke/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lke/e;->r()V

    .line 7
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Lke/e;->d(Ljava/lang/Object;Z)Lke/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lke/e;->b:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lke/e;->a:Lke/e;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {v0}, Lke/e;->r()V

    .line 12
    iget-object v0, p0, Lke/e;->a:Lke/e;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lke/e;->b:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lke/e;->a:Lke/e;

    .line 20
    iget-object v0, p0, Lke/e;->c:Landroid/util/JsonWriter;

    .line 22
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
