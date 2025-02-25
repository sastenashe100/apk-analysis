# classes9.dex

.class public Lorg/xbill/DNS/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Cache$CacheMap;,
        Lorg/xbill/DNS/Cache$b;,
        Lorg/xbill/DNS/Cache$CacheRRset;,
        Lorg/xbill/DNS/Cache$a;
    }
.end annotation


# static fields
.field public static final e:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/xbill/DNS/Cache$CacheMap;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/xbill/DNS/Cache;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/Cache;->e:Lcn0/a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Cache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/xbill/DNS/Cache;->b:I

    iput v0, p0, Lorg/xbill/DNS/Cache;->c:I

    iput p1, p0, Lorg/xbill/DNS/Cache;->d:I

    .line 2
    new-instance p1, Lorg/xbill/DNS/Cache$CacheMap;

    const v0, 0xc350

    invoke-direct {p1, v0}, Lorg/xbill/DNS/Cache$CacheMap;-><init>(I)V

    iput-object p1, p0, Lorg/xbill/DNS/Cache;->a:Lorg/xbill/DNS/Cache$CacheMap;

    return-void
.end method

.method public static synthetic a(JJ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/xbill/DNS/Cache;->k(JJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(JJ)I
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_b

    .line 7
    cmp-long v2, p2, p0

    .line 9
    if-gez v2, :cond_b

    .line 11
    move-wide p0, p2

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide p2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 18
    div-long/2addr p2, v2

    .line 19
    add-long/2addr p2, p0

    .line 20
    cmp-long p0, p2, v0

    .line 22
    if-ltz p0, :cond_21

    .line 24
    const-wide/32 p0, 0x7fffffff

    .line 27
    cmp-long p0, p2, p0

    .line 29
    if-lez p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    long-to-int p0, p2

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const p0, 0x7fffffff

    .line 37
    return p0
.end method

.method public static n(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/RRset;",
            "Ljava/util/Set<",
            "Lorg/xbill/DNS/Name;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getAdditionalName()Lorg/xbill/DNS/Name;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 32
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getAdditionalName()Lorg/xbill/DNS/Name;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_13

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Cache$a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->a:Lorg/xbill/DNS/Cache$CacheMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->a:Lorg/xbill/DNS/Cache$CacheMap;

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_5b

    .line 19
    :cond_12
    :try_start_12
    invoke-interface {p2}, Lorg/xbill/DNS/Cache$a;->getType()I

    .line 22
    move-result v1

    .line 23
    instance-of v2, v0, Ljava/util/List;

    .line 25
    if-eqz v2, :cond_3b

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    if-ge p1, v2, :cond_37

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/xbill/DNS/Cache$a;

    .line 42
    invoke-interface {v2}, Lorg/xbill/DNS/Cache$a;->getType()I

    .line 45
    move-result v2

    .line 46
    if-ne v2, v1, :cond_34

    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_10

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_34
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    :try_start_37
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    check-cast v0, Lorg/xbill/DNS/Cache$a;

    .line 62
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$a;->getType()I

    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_49

    .line 68
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->a:Lorg/xbill/DNS/Cache$CacheMap;

    .line 70
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_59

    .line 74
    :cond_49
    new-instance v1, Ljava/util/LinkedList;

    .line 76
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p2, p0, Lorg/xbill/DNS/Cache;->a:Lorg/xbill/DNS/Cache$CacheMap;

    .line 87
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_37 .. :try_end_59} :catchall_10

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public c(Lorg/xbill/DNS/p0;)Lorg/xbill/DNS/y1;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/n0;->e(I)Z

    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lorg/xbill/DNS/n0;->i()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v5, :cond_1f

    .line 30
    if-ne v5, v6, :cond_21

    .line 32
    :cond_1f
    if-nez v4, :cond_22

    .line 34
    :cond_21
    return-object v7

    .line 35
    :cond_22
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getType()I

    .line 42
    move-result v9

    .line 43
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 46
    move-result v4

    .line 47
    new-instance v10, Ljava/util/HashSet;

    .line 49
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-virtual {v1, v11}, Lorg/xbill/DNS/p0;->i(I)Ljava/util/List;

    .line 56
    move-result-object v12

    .line 57
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v12

    .line 61
    move-object v15, v7

    .line 62
    move-object v14, v8

    .line 63
    const/16 v16, 0x0

    .line 65
    :goto_40
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v17

    .line 69
    if-eqz v17, :cond_d0

    .line 71
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v17

    .line 75
    move-object/from16 v13, v17

    .line 77
    check-cast v13, Lorg/xbill/DNS/RRset;

    .line 79
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 82
    move-result v6

    .line 83
    if-eq v6, v4, :cond_57

    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    goto :goto_40

    .line 88
    :cond_57
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->getType()I

    .line 91
    move-result v6

    .line 92
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v11, v2}, Lorg/xbill/DNS/Cache;->j(IZ)I

    .line 99
    move-result v7

    .line 100
    if-eq v6, v9, :cond_6c

    .line 102
    const/16 v11, 0xff

    .line 104
    if-ne v9, v11, :cond_6a

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/4 v11, 0x5

    .line 108
    goto :goto_89

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v3, v14}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_6a

    .line 115
    invoke-virtual {v0, v13, v7}, Lorg/xbill/DNS/Cache;->e(Lorg/xbill/DNS/RRset;I)V

    .line 118
    if-ne v14, v8, :cond_82

    .line 120
    if-nez v15, :cond_7f

    .line 122
    new-instance v15, Lorg/xbill/DNS/y1;

    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-direct {v15, v3}, Lorg/xbill/DNS/y1;-><init>(I)V

    .line 128
    :cond_7f
    invoke-virtual {v15, v13}, Lorg/xbill/DNS/y1;->a(Lorg/xbill/DNS/RRset;)V

    .line 131
    :cond_82
    invoke-static {v13, v10}, Lorg/xbill/DNS/Cache;->n(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V

    .line 134
    const/4 v3, 0x5

    .line 135
    const/16 v16, 0x1

    .line 137
    goto :goto_cb

    .line 138
    :goto_89
    if-ne v6, v11, :cond_a9

    .line 140
    invoke-virtual {v3, v14}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_a9

    .line 146
    invoke-virtual {v0, v13, v7}, Lorg/xbill/DNS/Cache;->e(Lorg/xbill/DNS/RRset;I)V

    .line 149
    if-ne v14, v8, :cond_9c

    .line 151
    new-instance v15, Lorg/xbill/DNS/y1;

    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v15, v3, v13}, Lorg/xbill/DNS/y1;-><init>(ILorg/xbill/DNS/RRset;)V

    .line 157
    :cond_9c
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lorg/xbill/DNS/CNAMERecord;

    .line 163
    invoke-virtual {v3}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 166
    move-result-object v3

    .line 167
    move-object v14, v3

    .line 168
    :cond_a7
    const/4 v3, 0x5

    .line 169
    goto :goto_cb

    .line 170
    :cond_a9
    const/16 v11, 0x27

    .line 172
    if-ne v6, v11, :cond_a7

    .line 174
    invoke-virtual {v14, v3}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a7

    .line 180
    invoke-virtual {v0, v13, v7}, Lorg/xbill/DNS/Cache;->e(Lorg/xbill/DNS/RRset;I)V

    .line 183
    if-ne v14, v8, :cond_bf

    .line 185
    new-instance v15, Lorg/xbill/DNS/y1;

    .line 187
    const/4 v3, 0x5

    .line 188
    invoke-direct {v15, v3, v13}, Lorg/xbill/DNS/y1;-><init>(ILorg/xbill/DNS/RRset;)V

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v3, 0x5

    .line 193
    :goto_c0
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lorg/xbill/DNS/DNAMERecord;

    .line 199
    :try_start_c6
    invoke-virtual {v14, v6}, Lorg/xbill/DNS/Name;->fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;

    .line 202
    move-result-object v6
    :try_end_ca
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_c6 .. :try_end_ca} :catch_d0

    .line 203
    move-object v14, v6

    .line 204
    :goto_cb
    const/4 v6, 0x3

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v11, 0x1

    .line 207
    goto/16 :goto_40

    .line 209
    :catch_d0
    :cond_d0
    const/4 v3, 0x2

    .line 210
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/p0;->i(I)Ljava/util/List;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v4

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    :cond_db
    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_10c

    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lorg/xbill/DNS/RRset;

    .line 232
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getType()I

    .line 235
    move-result v11

    .line 236
    const/4 v12, 0x6

    .line 237
    if-ne v11, v12, :cond_fa

    .line 239
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v14, v11}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_fa

    .line 249
    move-object v7, v8

    .line 250
    goto :goto_db

    .line 251
    :cond_fa
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getType()I

    .line 254
    move-result v11

    .line 255
    if-ne v11, v3, :cond_db

    .line 257
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v14, v11}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_db

    .line 267
    move-object v6, v8

    .line 268
    goto :goto_db

    .line 269
    :cond_10c
    if-nez v16, :cond_149

    .line 271
    const/4 v4, 0x3

    .line 272
    if-ne v5, v4, :cond_112

    .line 274
    const/4 v9, 0x0

    .line 275
    :cond_112
    if-eq v5, v4, :cond_12b

    .line 277
    if-nez v7, :cond_12b

    .line 279
    if-nez v6, :cond_119

    .line 281
    goto :goto_12b

    .line 282
    :cond_119
    invoke-virtual {v0, v3, v2}, Lorg/xbill/DNS/Cache;->j(IZ)I

    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0, v6, v3}, Lorg/xbill/DNS/Cache;->e(Lorg/xbill/DNS/RRset;I)V

    .line 289
    invoke-static {v6, v10}, Lorg/xbill/DNS/Cache;->n(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V

    .line 292
    if-nez v15, :cond_147

    .line 294
    new-instance v15, Lorg/xbill/DNS/y1;

    .line 296
    invoke-direct {v15, v4, v6}, Lorg/xbill/DNS/y1;-><init>(ILorg/xbill/DNS/RRset;)V

    .line 299
    goto :goto_147

    .line 300
    :cond_12b
    :goto_12b
    invoke-virtual {v0, v3, v2}, Lorg/xbill/DNS/Cache;->j(IZ)I

    .line 303
    move-result v4

    .line 304
    if-eqz v7, :cond_139

    .line 306
    invoke-virtual {v7}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 309
    move-result-object v6

    .line 310
    move-object v7, v6

    .line 311
    check-cast v7, Lorg/xbill/DNS/SOARecord;

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    const/4 v7, 0x0

    .line 315
    :goto_13a
    invoke-virtual {v0, v14, v9, v7, v4}, Lorg/xbill/DNS/Cache;->d(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;I)V

    .line 318
    if-nez v15, :cond_147

    .line 320
    const/4 v4, 0x3

    .line 321
    if-ne v5, v4, :cond_143

    .line 323
    const/4 v3, 0x1

    .line 324
    :cond_143
    invoke-static {v3}, Lorg/xbill/DNS/y1;->k(I)Lorg/xbill/DNS/y1;

    .line 327
    move-result-object v15

    .line 328
    :cond_147
    :goto_147
    const/4 v3, 0x3

    .line 329
    goto :goto_158

    .line 330
    :cond_149
    if-nez v5, :cond_147

    .line 332
    if-eqz v6, :cond_147

    .line 334
    invoke-virtual {v0, v3, v2}, Lorg/xbill/DNS/Cache;->j(IZ)I

    .line 337
    move-result v3

    .line 338
    invoke-virtual {v0, v6, v3}, Lorg/xbill/DNS/Cache;->e(Lorg/xbill/DNS/RRset;I)V

    .line 341
    invoke-static {v6, v10}, Lorg/xbill/DNS/Cache;->n(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V

    .line 344
    goto :goto_147

    .line 345
    :goto_158
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/p0;->i(I)Ljava/util/List;

    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v3

    .line 353
    :goto_160
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_190

    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lorg/xbill/DNS/RRset;

    .line 365
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getType()I

    .line 368
    move-result v5

    .line 369
    const/4 v6, 0x1

    .line 370
    if-eq v5, v6, :cond_17c

    .line 372
    const/16 v7, 0x1c

    .line 374
    if-eq v5, v7, :cond_17c

    .line 376
    const/16 v7, 0x26

    .line 378
    if-eq v5, v7, :cond_17c

    .line 380
    goto :goto_160

    .line 381
    :cond_17c
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_187

    .line 391
    goto :goto_160

    .line 392
    :cond_187
    const/4 v5, 0x3

    .line 393
    invoke-virtual {v0, v5, v2}, Lorg/xbill/DNS/Cache;->j(IZ)I

    .line 396
    move-result v7

    .line 397
    invoke-virtual {v0, v4, v7}, Lorg/xbill/DNS/Cache;->e(Lorg/xbill/DNS/RRset;I)V

    .line 400
    goto :goto_160

    .line 401
    :cond_190
    sget-object v2, Lorg/xbill/DNS/Cache;->e:Lcn0/a;

    .line 403
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    filled-new-array {v15, v3, v1}, [Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    const-string v3, "Caching {} for {}/{}"

    .line 429
    invoke-interface {v2, v3, v1}, Lcn0/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    return-object v15
.end method

.method public declared-synchronized d(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;I)V
    .registers 17

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v6, p4

    .line 5
    monitor-enter p0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz p3, :cond_18

    .line 10
    :try_start_9
    invoke-virtual {p3}, Lorg/xbill/DNS/SOARecord;->getMinimum()J

    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {p3}, Lorg/xbill/DNS/Record;->getTTL()J

    .line 17
    move-result-wide v7

    .line 18
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v4

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_4e

    .line 25
    :cond_18
    move-wide v4, v2

    .line 26
    :goto_19
    const/4 v7, 0x0

    .line 27
    move v8, p2

    .line 28
    invoke-virtual {p0, p1, p2, v7}, Lorg/xbill/DNS/Cache;->i(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$a;

    .line 31
    move-result-object v7

    .line 32
    cmp-long v2, v4, v2

    .line 34
    if-nez v2, :cond_2f

    .line 36
    if-eqz v7, :cond_4c

    .line 38
    invoke-interface {v7, v6}, Lorg/xbill/DNS/Cache$a;->compareCredibility(I)I

    .line 41
    move-result v2

    .line 42
    if-gtz v2, :cond_4c

    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/Cache;->p(Lorg/xbill/DNS/Name;I)V

    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    if-eqz v7, :cond_38

    .line 50
    invoke-interface {v7, v6}, Lorg/xbill/DNS/Cache$a;->compareCredibility(I)I

    .line 53
    move-result v2

    .line 54
    if-gtz v2, :cond_38

    .line 56
    const/4 v7, 0x0

    .line 57
    :cond_38
    if-nez v7, :cond_4c

    .line 59
    new-instance v9, Lorg/xbill/DNS/Cache$b;

    .line 61
    iget v2, v1, Lorg/xbill/DNS/Cache;->b:I

    .line 63
    int-to-long v10, v2

    .line 64
    move-object v2, v9

    .line 65
    move-object v3, p1

    .line 66
    move v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move/from16 v6, p4

    .line 70
    move-wide v7, v10

    .line 71
    invoke-direct/range {v2 .. v8}, Lorg/xbill/DNS/Cache$b;-><init>(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;IJ)V

    .line 74
    invoke-virtual {p0, p1, v9}, Lorg/xbill/DNS/Cache;->b(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Cache$a;)V
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_16

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public declared-synchronized e(Lorg/xbill/DNS/RRset;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/xbill/DNS/Record;",
            ">(",
            "Lorg/xbill/DNS/RRset;",
            "I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getTTL()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v2, v3, v4}, Lorg/xbill/DNS/Cache;->i(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$a;

    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    cmp-long v0, v0, v5

    .line 23
    if-nez v0, :cond_26

    .line 25
    if-eqz v4, :cond_44

    .line 27
    invoke-interface {v4, p2}, Lorg/xbill/DNS/Cache$a;->compareCredibility(I)I

    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_44

    .line 33
    invoke-virtual {p0, v2, v3}, Lorg/xbill/DNS/Cache;->p(Lorg/xbill/DNS/Name;I)V

    .line 36
    goto :goto_44

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_46

    .line 39
    :cond_26
    if-eqz v4, :cond_2f

    .line 41
    invoke-interface {v4, p2}, Lorg/xbill/DNS/Cache$a;->compareCredibility(I)I

    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_2f

    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_2f
    if-nez v4, :cond_44

    .line 50
    instance-of v0, p1, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    check-cast p1, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    new-instance v0, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 59
    iget v1, p0, Lorg/xbill/DNS/Cache;->c:I

    .line 61
    int-to-long v3, v1

    .line 62
    invoke-direct {v0, p1, p2, v3, v4}, Lorg/xbill/DNS/Cache$CacheRRset;-><init>(Lorg/xbill/DNS/RRset;IJ)V

    .line 65
    move-object p1, v0

    .line 66
    :goto_41
    invoke-virtual {p0, v2, p1}, Lorg/xbill/DNS/Cache;->b(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Cache$a;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_24

    .line 69
    :cond_44
    :goto_44
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)[Lorg/xbill/DNS/Cache$a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    instance-of v0, p1, Ljava/util/List;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lorg/xbill/DNS/Cache$a;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lorg/xbill/DNS/Cache$a;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    :try_start_17
    check-cast p1, Lorg/xbill/DNS/Cache$a;

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lorg/xbill/DNS/Cache$a;

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_15

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_21
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public declared-synchronized g()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->a:Lorg/xbill/DNS/Cache$CacheMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized h(Lorg/xbill/DNS/Name;)Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->a:Lorg/xbill/DNS/Cache$CacheMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized i(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$a;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Cache;->h(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_10

    .line 6
    if-nez v0, :cond_a

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/xbill/DNS/Cache;->o(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$a;

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final j(IZ)I
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_9

    .line 6
    if-eqz p2, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    return v1

    .line 10
    :cond_9
    const/4 v3, 0x2

    .line 11
    if-ne p1, v3, :cond_10

    .line 13
    if-eqz p2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    if-ne p1, v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "getCred: invalid section"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public declared-synchronized l(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/y1;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    move/from16 v2, p3

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 11
    move-result v3

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const/4 v6, 0x1

    .line 14
    if-lt v4, v6, :cond_e9

    .line 16
    if-ne v4, v6, :cond_13

    .line 18
    move v7, v6

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v7, 0x0

    .line 21
    :goto_14
    if-ne v4, v3, :cond_18

    .line 23
    move v8, v6

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v8, 0x0

    .line 26
    :goto_19
    if-eqz v7, :cond_23

    .line 28
    sget-object v7, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 30
    move-object/from16 v10, p1

    .line 32
    goto :goto_32

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_f0

    .line 36
    :cond_23
    if-eqz v8, :cond_29

    .line 38
    move-object/from16 v7, p1

    .line 40
    move-object v10, v7

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    new-instance v7, Lorg/xbill/DNS/Name;

    .line 44
    sub-int v9, v3, v4

    .line 46
    move-object/from16 v10, p1

    .line 48
    invoke-direct {v7, v10, v9}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 51
    :goto_32
    iget-object v9, v1, Lorg/xbill/DNS/Cache;->a:Lorg/xbill/DNS/Cache$CacheMap;

    .line 53
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_3c

    .line 59
    goto/16 :goto_e5

    .line 61
    :cond_3c
    const/4 v11, 0x2

    .line 62
    const/4 v12, 0x6

    .line 63
    if-eqz v8, :cond_7e

    .line 65
    const/16 v13, 0xff

    .line 67
    if-ne v0, v13, :cond_7e

    .line 69
    new-instance v13, Lorg/xbill/DNS/y1;

    .line 71
    invoke-direct {v13, v12}, Lorg/xbill/DNS/y1;-><init>(I)V

    .line 74
    invoke-virtual {v1, v9}, Lorg/xbill/DNS/Cache;->f(Ljava/lang/Object;)[Lorg/xbill/DNS/Cache$a;

    .line 77
    move-result-object v12

    .line 78
    array-length v14, v12

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 82
    :goto_51
    if-ge v15, v14, :cond_7a

    .line 84
    aget-object v6, v12, v15

    .line 86
    invoke-interface {v6}, Lorg/xbill/DNS/Cache$a;->expired()Z

    .line 89
    move-result v17

    .line 90
    if-eqz v17, :cond_63

    .line 92
    invoke-interface {v6}, Lorg/xbill/DNS/Cache$a;->getType()I

    .line 95
    move-result v6

    .line 96
    invoke-virtual {v1, v7, v6}, Lorg/xbill/DNS/Cache;->p(Lorg/xbill/DNS/Name;I)V

    .line 99
    goto :goto_76

    .line 100
    :cond_63
    instance-of v5, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 102
    if-nez v5, :cond_68

    .line 104
    goto :goto_76

    .line 105
    :cond_68
    invoke-interface {v6, v2}, Lorg/xbill/DNS/Cache$a;->compareCredibility(I)I

    .line 108
    move-result v5

    .line 109
    if-gez v5, :cond_6f

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 114
    invoke-virtual {v13, v6}, Lorg/xbill/DNS/y1;->a(Lorg/xbill/DNS/RRset;)V
    :try_end_74
    .catchall {:try_start_7 .. :try_end_74} :catchall_20

    .line 117
    add-int/lit8 v16, v16, 0x1

    .line 119
    :goto_76
    add-int/lit8 v15, v15, 0x1

    .line 121
    const/4 v6, 0x1

    .line 122
    goto :goto_51

    .line 123
    :cond_7a
    if-lez v16, :cond_c3

    .line 125
    monitor-exit p0

    .line 126
    return-object v13

    .line 127
    :cond_7e
    const/4 v5, 0x5

    .line 128
    if-eqz v8, :cond_b0

    .line 130
    :try_start_81
    invoke-virtual {v1, v7, v9, v0, v2}, Lorg/xbill/DNS/Cache;->o(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$a;

    .line 133
    move-result-object v6

    .line 134
    instance-of v13, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 136
    if-eqz v13, :cond_95

    .line 138
    new-instance v0, Lorg/xbill/DNS/y1;

    .line 140
    invoke-direct {v0, v12}, Lorg/xbill/DNS/y1;-><init>(I)V

    .line 143
    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 145
    invoke-virtual {v0, v6}, Lorg/xbill/DNS/y1;->a(Lorg/xbill/DNS/RRset;)V
    :try_end_93
    .catchall {:try_start_81 .. :try_end_93} :catchall_20

    .line 148
    monitor-exit p0

    .line 149
    return-object v0

    .line 150
    :cond_95
    if-eqz v6, :cond_9e

    .line 152
    :try_start_97
    new-instance v0, Lorg/xbill/DNS/y1;

    .line 154
    invoke-direct {v0, v11}, Lorg/xbill/DNS/y1;-><init>(I)V
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_20

    .line 157
    monitor-exit p0

    .line 158
    return-object v0

    .line 159
    :cond_9e
    :try_start_9e
    invoke-virtual {v1, v7, v9, v5, v2}, Lorg/xbill/DNS/Cache;->o(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$a;

    .line 162
    move-result-object v5

    .line 163
    instance-of v6, v5, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 165
    if-eqz v6, :cond_c3

    .line 167
    new-instance v0, Lorg/xbill/DNS/y1;

    .line 169
    check-cast v5, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-direct {v0, v2, v5}, Lorg/xbill/DNS/y1;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_ae
    .catchall {:try_start_9e .. :try_end_ae} :catchall_20

    .line 175
    monitor-exit p0

    .line 176
    return-object v0

    .line 177
    :cond_b0
    const/16 v6, 0x27

    .line 179
    :try_start_b2
    invoke-virtual {v1, v7, v9, v6, v2}, Lorg/xbill/DNS/Cache;->o(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$a;

    .line 182
    move-result-object v6

    .line 183
    instance-of v12, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 185
    if-eqz v12, :cond_c3

    .line 187
    new-instance v0, Lorg/xbill/DNS/y1;

    .line 189
    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 191
    invoke-direct {v0, v5, v6}, Lorg/xbill/DNS/y1;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_c1
    .catchall {:try_start_b2 .. :try_end_c1} :catchall_20

    .line 194
    monitor-exit p0

    .line 195
    return-object v0

    .line 196
    :cond_c3
    :try_start_c3
    invoke-virtual {v1, v7, v9, v11, v2}, Lorg/xbill/DNS/Cache;->o(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$a;

    .line 199
    move-result-object v5

    .line 200
    instance-of v6, v5, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 202
    if-eqz v6, :cond_d5

    .line 204
    new-instance v0, Lorg/xbill/DNS/y1;

    .line 206
    check-cast v5, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v0, v2, v5}, Lorg/xbill/DNS/y1;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_d3
    .catchall {:try_start_c3 .. :try_end_d3} :catchall_20

    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_d5
    if-eqz v8, :cond_e5

    .line 216
    const/4 v5, 0x0

    .line 217
    :try_start_d8
    invoke-virtual {v1, v7, v9, v5, v2}, Lorg/xbill/DNS/Cache;->o(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$a;

    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_e5

    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-static {v5}, Lorg/xbill/DNS/y1;->k(I)Lorg/xbill/DNS/y1;

    .line 227
    move-result-object v0
    :try_end_e3
    .catchall {:try_start_d8 .. :try_end_e3} :catchall_20

    .line 228
    monitor-exit p0

    .line 229
    return-object v0

    .line 230
    :cond_e5
    :goto_e5
    add-int/lit8 v4, v4, -0x1

    .line 232
    goto/16 :goto_c

    .line 234
    :cond_e9
    const/4 v0, 0x0

    .line 235
    :try_start_ea
    invoke-static {v0}, Lorg/xbill/DNS/y1;->k(I)Lorg/xbill/DNS/y1;

    .line 238
    move-result-object v0
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_20

    .line 239
    monitor-exit p0

    .line 240
    return-object v0

    .line 241
    :goto_f0
    monitor-exit p0

    .line 242
    throw v0
.end method

.method public m(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/y1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbill/DNS/Cache;->l(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/y1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized o(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$a;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xff

    .line 4
    if-eq p3, v0, :cond_49

    .line 6
    :try_start_5
    instance-of v0, p2, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/xbill/DNS/Cache$a;

    .line 29
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$a;->getType()I

    .line 32
    move-result v2

    .line 33
    if-ne v2, p3, :cond_10

    .line 35
    goto :goto_30

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_51

    .line 38
    :cond_25
    move-object v0, p2

    .line 39
    check-cast v0, Lorg/xbill/DNS/Cache$a;

    .line 41
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$a;->getType()I

    .line 44
    move-result p2
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_23

    .line 45
    if-ne p2, p3, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v1

    .line 49
    :goto_30
    if-nez v0, :cond_34

    .line 51
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :cond_34
    :try_start_34
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$a;->expired()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3f

    .line 59
    invoke-virtual {p0, p1, p3}, Lorg/xbill/DNS/Cache;->p(Lorg/xbill/DNS/Name;I)V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_23

    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :try_start_3f
    invoke-interface {v0, p4}, Lorg/xbill/DNS/Cache$a;->compareCredibility(I)I

    .line 67
    move-result p1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_23

    .line 68
    if-gez p1, :cond_47

    .line 70
    monitor-exit p0

    .line 71
    return-object v1

    .line 72
    :cond_47
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :cond_49
    :try_start_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "oneElement(ANY)"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_23

    .line 82
    :goto_51
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final declared-synchronized p(Lorg/xbill/DNS/Name;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->a:Lorg/xbill/DNS/Cache$CacheMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_33

    .line 8
    if-nez v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    instance-of v1, v0, Ljava/util/List;

    .line 14
    if-eqz v1, :cond_3a

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_49

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/xbill/DNS/Cache$a;

    .line 31
    invoke-interface {v2}, Lorg/xbill/DNS/Cache$a;->getType()I

    .line 34
    move-result v2

    .line 35
    if-ne v2, p2, :cond_37

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_35

    .line 46
    iget-object p2, p0, Lorg/xbill/DNS/Cache;->a:Lorg/xbill/DNS/Cache$CacheMap;

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_33

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    :goto_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    :try_start_3a
    check-cast v0, Lorg/xbill/DNS/Cache$a;

    .line 61
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$a;->getType()I

    .line 64
    move-result v0
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_33

    .line 65
    if-eq v0, p2, :cond_44

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    iget-object p2, p0, Lorg/xbill/DNS/Cache;->a:Lorg/xbill/DNS/Cache$CacheMap;

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_33

    .line 74
    :cond_49
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, Lorg/xbill/DNS/Cache;->a:Lorg/xbill/DNS/Cache$CacheMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_31

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Cache;->f(Ljava/lang/Object;)[Lorg/xbill/DNS/Cache$a;

    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-ge v4, v3, :cond_10

    .line 35
    aget-object v5, v2, v4

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "\n"

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_20

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_2f

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_2f

    .line 57
    throw v0
.end method
