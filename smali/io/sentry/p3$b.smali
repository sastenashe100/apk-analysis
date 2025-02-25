# classes8.dex

.class public final Lio/sentry/p3$b;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/p3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Missing required field \""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\""

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/p0;Lio/sentry/w;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/p3$b;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/p3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/p3;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->b()V

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 24
    move-result-object v10

    .line 25
    sget-object v15, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 27
    const-string v0, "public_key"

    .line 29
    move-object/from16 v16, v13

    .line 31
    const-string v13, "trace_id"

    .line 33
    if-ne v10, v15, :cond_107

    .line 35
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v15

    .line 46
    const/16 v17, -0x1

    .line 48
    sparse-switch v15, :sswitch_data_140

    .line 51
    goto/16 :goto_ab

    .line 53
    :sswitch_34
    const-string v0, "transaction"

    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    goto/16 :goto_ab

    .line 63
    :cond_3e
    const/16 v17, 0x9

    .line 65
    goto/16 :goto_ab

    .line 67
    :sswitch_42
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    goto/16 :goto_ab

    .line 75
    :cond_4a
    const/16 v17, 0x8

    .line 77
    goto/16 :goto_ab

    .line 79
    :sswitch_4e
    const-string v0, "sampled"

    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 87
    goto :goto_ab

    .line 88
    :cond_57
    const/16 v17, 0x7

    .line 90
    goto :goto_ab

    .line 91
    :sswitch_5a
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_61

    .line 97
    goto :goto_ab

    .line 98
    :cond_61
    const/16 v17, 0x6

    .line 100
    goto :goto_ab

    .line 101
    :sswitch_64
    const-string v0, "release"

    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 109
    goto :goto_ab

    .line 110
    :cond_6d
    const/16 v17, 0x5

    .line 112
    goto :goto_ab

    .line 113
    :sswitch_70
    const-string v0, "sample_rate"

    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_79

    .line 121
    goto :goto_ab

    .line 122
    :cond_79
    const/16 v17, 0x4

    .line 124
    goto :goto_ab

    .line 125
    :sswitch_7c
    const-string v0, "user"

    .line 127
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_85

    .line 133
    goto :goto_ab

    .line 134
    :cond_85
    const/16 v17, 0x3

    .line 136
    goto :goto_ab

    .line 137
    :sswitch_88
    const-string v0, "environment"

    .line 139
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_91

    .line 145
    goto :goto_ab

    .line 146
    :cond_91
    const/16 v17, 0x2

    .line 148
    goto :goto_ab

    .line 149
    :sswitch_94
    const-string v0, "user_id"

    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9d

    .line 157
    goto :goto_ab

    .line 158
    :cond_9d
    const/16 v17, 0x1

    .line 160
    goto :goto_ab

    .line 161
    :sswitch_a0
    const-string v0, "user_segment"

    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a9

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/16 v17, 0x0

    .line 172
    :goto_ab
    packed-switch v17, :pswitch_data_16a

    .line 175
    if-nez v14, :cond_b5

    .line 177
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 182
    :cond_b5
    invoke-virtual {v1, v2, v14, v10}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 185
    :goto_b8
    move-object/from16 v13, v16

    .line 187
    goto :goto_103

    .line 188
    :pswitch_bb  #0x9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    move-object v11, v0

    .line 193
    goto :goto_b8

    .line 194
    :pswitch_c1  #0x8
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->V()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    move-object v7, v0

    .line 199
    goto :goto_b8

    .line 200
    :pswitch_c7  #0x7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    move-object v13, v0

    .line 205
    goto :goto_103

    .line 206
    :pswitch_cd  #0x6
    new-instance v0, Lki0/k$a;

    .line 208
    invoke-direct {v0}, Lki0/k$a;-><init>()V

    .line 211
    invoke-virtual {v0, v1, v2}, Lki0/k$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/k;

    .line 214
    move-result-object v0

    .line 215
    move-object v5, v0

    .line 216
    goto :goto_b8

    .line 217
    :pswitch_d8  #0x5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    move-object v8, v0

    .line 222
    goto :goto_b8

    .line 223
    :pswitch_de  #0x4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    move-object v12, v0

    .line 228
    goto :goto_b8

    .line 229
    :pswitch_e4  #0x3
    new-instance v0, Lio/sentry/p3$c$a;

    .line 231
    invoke-direct {v0}, Lio/sentry/p3$c$a;-><init>()V

    .line 234
    invoke-virtual {v1, v2, v0}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lio/sentry/p3$c;

    .line 240
    move-object v3, v0

    .line 241
    goto :goto_b8

    .line 242
    :pswitch_f1  #0x2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    move-object v9, v0

    .line 247
    goto :goto_b8

    .line 248
    :pswitch_f7  #0x1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    move-object v4, v0

    .line 253
    goto :goto_b8

    .line 254
    :pswitch_fd  #0x0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    move-object v6, v0

    .line 259
    goto :goto_b8

    .line 260
    :goto_103
    move-object/from16 v0, p0

    .line 262
    goto/16 :goto_14

    .line 264
    :cond_107
    if-eqz v5, :cond_139

    .line 266
    if-eqz v7, :cond_131

    .line 268
    if-eqz v3, :cond_11c

    .line 270
    if-nez v4, :cond_113

    .line 272
    invoke-virtual {v3}, Lio/sentry/p3$c;->a()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    :cond_113
    if-nez v6, :cond_11c

    .line 278
    invoke-virtual {v3}, Lio/sentry/p3$c;->b()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    move-object v10, v0

    .line 283
    move-object v0, v4

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move-object v0, v4

    .line 286
    move-object v10, v6

    .line 287
    :goto_11e
    new-instance v2, Lio/sentry/p3;

    .line 289
    move-object v4, v2

    .line 290
    move-object v6, v7

    .line 291
    move-object v7, v8

    .line 292
    move-object v8, v9

    .line 293
    move-object v9, v0

    .line 294
    move-object/from16 v13, v16

    .line 296
    invoke-direct/range {v4 .. v13}, Lio/sentry/p3;-><init>(Lki0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v2, v14}, Lio/sentry/p3;->a(Ljava/util/Map;)V

    .line 302
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->j()V

    .line 305
    return-object v2

    .line 306
    :cond_131
    move-object v1, v0

    .line 307
    move-object/from16 v0, p0

    .line 309
    invoke-direct {v0, v1, v2}, Lio/sentry/p3$b;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 312
    move-result-object v1

    .line 313
    throw v1

    .line 314
    :cond_139
    move-object/from16 v0, p0

    .line 316
    invoke-direct {v0, v13, v2}, Lio/sentry/p3$b;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 319
    move-result-object v1

    .line 320
    throw v1

    .line 321
    :sswitch_data_140
    .sparse-switch
        -0x2f6bc941 -> :sswitch_a0
        -0x8c511f1 -> :sswitch_94
        -0x51ecded -> :sswitch_88
        0x36ebcb -> :sswitch_7c
        0x9218a55 -> :sswitch_70
        0x41012807 -> :sswitch_64
        0x4bb73e55 -> :sswitch_5a
        0x6f273ffa -> :sswitch_4e
        0x71892389 -> :sswitch_42
        0x7fa0d2de -> :sswitch_34
    .end sparse-switch

    .line 363
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_fd  #00000000
        :pswitch_f7  #00000001
        :pswitch_f1  #00000002
        :pswitch_e4  #00000003
        :pswitch_de  #00000004
        :pswitch_d8  #00000005
        :pswitch_cd  #00000006
        :pswitch_c7  #00000007
        :pswitch_c1  #00000008
        :pswitch_bb  #00000009
    .end packed-switch
.end method
