# classes3.dex

.class public final Lr8/j;
.super Ljava/lang/Object;
.source "TlvUtil.java"


# direct methods
.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr8/j;->f([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method

.method public static b(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr8/h;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lr8/h;

    .line 20
    invoke-virtual {v1}, Lr8/h;->a()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v0
.end method

.method public static c(Ljava/io/ByteArrayInputStream;)Lr8/g;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Error parsing data. Available bytes < 2 . Length="

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v0, v2, :cond_126

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 17
    move-result v3

    .line 18
    :goto_11
    int-to-byte v4, v3

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v3, v5, :cond_21

    .line 22
    if-eq v4, v5, :cond_19

    .line 24
    if-nez v4, :cond_21

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 32
    move-result v3

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 40
    move-result v3

    .line 41
    if-lt v3, v2, :cond_10d

    .line 43
    invoke-static {p0}, Lr8/j;->i(Ljava/io/ByteArrayInputStream;)[B

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 50
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 53
    move-result v2

    .line 54
    invoke-static {p0}, Lr8/j;->j(Ljava/io/ByteArrayInputStream;)I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 65
    sub-int/2addr v2, v4

    .line 66
    new-array v4, v2, [B

    .line 68
    const/4 v6, 0x1

    .line 69
    if-lt v2, v6, :cond_f6

    .line 71
    const/4 v7, 0x4

    .line 72
    if-gt v2, v7, :cond_f6

    .line 74
    invoke-virtual {p0, v4, v0, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 77
    invoke-static {v4}, Lr8/b;->a([B)I

    .line 80
    move-result v2

    .line 81
    invoke-static {v1}, Lr8/j;->k([B)Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 84
    move-result-object v1

    .line 85
    const/16 v7, 0x80

    .line 87
    if-ne v2, v7, :cond_91

    .line 89
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 92
    move v2, v0

    .line 93
    :goto_5c
    add-int/lit8 v3, v2, 0x1

    .line 95
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 98
    move-result v7

    .line 99
    if-ltz v7, :cond_76

    .line 101
    if-nez v6, :cond_73

    .line 103
    if-nez v7, :cond_73

    .line 105
    add-int/lit8 v3, v2, -0x1

    .line 107
    new-array v2, v3, [B

    .line 109
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 112
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 115
    goto :goto_d7

    .line 116
    :cond_73
    move v2, v3

    .line 117
    move v6, v7

    .line 118
    goto :goto_5c

    .line 119
    :cond_76
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v2, "Error parsing data. TLV length byte indicated indefinite length, but EOS was reached before 0x0000 was found"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 134
    move-result p0

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_91
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 149
    move-result v2

    .line 150
    if-ge v2, v3, :cond_d2

    .line 152
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v2, "Length byte(s) indicated "

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, " value bytes, but only "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, " "

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 187
    move-result p0

    .line 188
    if-le p0, v6, :cond_c0

    .line 190
    const-string p0, "are"

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const-string p0, "is"

    .line 195
    :goto_c2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p0, " available"

    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    :cond_d2
    new-array v2, v3, [B

    .line 213
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 216
    :goto_d7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 219
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 222
    move-result v6

    .line 223
    :goto_de
    int-to-byte v7, v6

    .line 224
    if-eq v6, v5, :cond_ed

    .line 226
    if-eq v7, v5, :cond_e5

    .line 228
    if-nez v7, :cond_ed

    .line 230
    :cond_e5
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 233
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 236
    move-result v6

    .line 237
    goto :goto_de

    .line 238
    :cond_ed
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 241
    new-instance p0, Lr8/g;

    .line 243
    invoke-direct {p0, v1, v3, v4, v2}, Lr8/g;-><init>(Lcom/cardreader/card_reader_lib/xutils/ITag;I[B[B)V

    .line 246
    return-object p0

    .line 247
    :cond_f6
    new-instance p0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v1, "Number of length bytes must be from 1 to 4. Found "

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p0

    .line 270
    :cond_10d
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 283
    move-result p0

    .line 284
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v0, p0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    .line 295
    :cond_126
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 308
    move-result p0

    .line 309
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    invoke-direct {v0, p0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0
.end method

.method public static varargs d([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_35

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    :cond_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_35

    .line 15
    invoke-static {v1}, Lr8/j;->c(Ljava/io/ByteArrayInputStream;)Lr8/g;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lr8/g;->a()Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Lr8/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_21

    .line 29
    invoke-virtual {p0}, Lr8/g;->b()[B

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lr8/g;->a()Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/cardreader/card_reader_lib/xutils/ITag;->b()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {p0}, Lr8/g;->b()[B

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lr8/j;->d([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    .line 54
    :cond_35
    return-object v0
.end method

.method public static varargs e([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Lcom/cardreader/card_reader_lib/xutils/ITag;",
            ")",
            "Ljava/util/List<",
            "Lr8/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_38

    .line 17
    invoke-static {v1}, Lr8/j;->c(Ljava/io/ByteArrayInputStream;)Lr8/g;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lr8/g;->a()Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Lr8/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    invoke-virtual {p0}, Lr8/g;->a()Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/cardreader/card_reader_lib/xutils/ITag;->b()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_a

    .line 45
    invoke-virtual {p0}, Lr8/g;->b()[B

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p1}, Lr8/j;->e([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    goto :goto_a

    .line 57
    :cond_38
    return-object v0
.end method

.method public static f([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lr8/j;->g([Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g([Ljava/lang/Object;Ljava/lang/Object;I)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-gez p2, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    if-nez p1, :cond_14

    .line 10
    :goto_9
    array-length p1, p0

    .line 11
    if-ge p2, p1, :cond_31

    .line 13
    aget-object p1, p0, p2

    .line 15
    if-nez p1, :cond_11

    .line 17
    return p2

    .line 18
    :cond_11
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_31

    .line 35
    :goto_22
    array-length v1, p0

    .line 36
    if-ge p2, v1, :cond_31

    .line 38
    aget-object v1, p0, p2

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    return p2

    .line 47
    :cond_2e
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_22

    .line 50
    :cond_31
    return v0
.end method

.method public static h([B)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lr8/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_49

    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    :goto_c
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_49

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt p0, v2, :cond_2e

    .line 26
    invoke-static {v1}, Lr8/j;->i(Ljava/io/ByteArrayInputStream;)[B

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lr8/j;->k([B)Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1}, Lr8/j;->j(Ljava/io/ByteArrayInputStream;)I

    .line 37
    move-result v2

    .line 38
    new-instance v3, Lr8/h;

    .line 40
    invoke-direct {v3, p0, v2}, Lr8/h;-><init>(Lcom/cardreader/card_reader_lib/xutils/ITag;I)V

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    new-instance p0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Data length < 2 : "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    return-object v0
.end method

.method public static i(Ljava/io/ByteArrayInputStream;)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 9
    move-result v1

    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    const/16 v2, 0x1f

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-ne v1, v2, :cond_2e

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_19

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    int-to-byte v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-static {v1, v2}, Lr8/b;->g(II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2e

    .line 37
    invoke-static {v1, v2}, Lr8/b;->g(II)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_12

    .line 43
    and-int/lit8 v1, v1, 0x7f

    .line 45
    if-nez v1, :cond_12

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2c

    .line 7
    const/16 v1, 0x7f

    .line 9
    if-gt v0, v1, :cond_b

    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    const/16 v1, 0x80

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    and-int/lit8 v0, v0, 0x7f

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_2a

    .line 23
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_22

    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 31
    or-int/2addr v1, v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    new-instance p0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    .line 37
    const-string v0, "EOS when reading length bytes"

    .line 39
    invoke-direct {p0, v0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    move v0, v1

    .line 44
    :goto_2b
    return v0

    .line 45
    :cond_2c
    new-instance p0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Negative length: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public static k([B)Lcom/cardreader/card_reader_lib/xutils/ITag;
    .registers 1

    .line 1
    invoke-static {p0}, Lr8/d;->d([B)Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
