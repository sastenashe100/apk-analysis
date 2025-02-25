# classes8.dex

.class public final Lki0/q$a;
.super Ljava/lang/Object;
.source "SentryTransaction.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lki0/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    invoke-virtual {p0, p1, p2}, Lki0/q$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lki0/q;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    new-instance v7, Lki0/q;

    .line 6
    const-string v1, ""

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v6, Lki0/r;

    .line 27
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 29
    invoke-virtual {v0}, Lio/sentry/protocol/TransactionNameSource;->apiName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v6, v0}, Lki0/r;-><init>(Ljava/lang/String;)V

    .line 36
    move-object v0, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lki0/q;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lki0/r;)V

    .line 40
    new-instance v0, Lio/sentry/s1$a;

    .line 42
    invoke-direct {v0}, Lio/sentry/s1$a;-><init>()V

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 52
    if-ne v2, v3, :cond_124

    .line 54
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    const/4 v4, -0x1

    .line 66
    sparse-switch v3, :sswitch_data_12c

    .line 69
    goto :goto_91

    .line 70
    :sswitch_45
    const-string v3, "transaction"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4e

    .line 78
    goto :goto_91

    .line 79
    :cond_4e
    const/4 v4, 0x6

    .line 80
    goto :goto_91

    .line 81
    :sswitch_50
    const-string v3, "transaction_info"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_59

    .line 89
    goto :goto_91

    .line 90
    :cond_59
    const/4 v4, 0x5

    .line 91
    goto :goto_91

    .line 92
    :sswitch_5b
    const-string v3, "spans"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_64

    .line 100
    goto :goto_91

    .line 101
    :cond_64
    const/4 v4, 0x4

    .line 102
    goto :goto_91

    .line 103
    :sswitch_66
    const-string v3, "timestamp"

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6f

    .line 111
    goto :goto_91

    .line 112
    :cond_6f
    const/4 v4, 0x3

    .line 113
    goto :goto_91

    .line 114
    :sswitch_71
    const-string v3, "type"

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7a

    .line 122
    goto :goto_91

    .line 123
    :cond_7a
    const/4 v4, 0x2

    .line 124
    goto :goto_91

    .line 125
    :sswitch_7c
    const-string v3, "measurements"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_85

    .line 133
    goto :goto_91

    .line 134
    :cond_85
    const/4 v4, 0x1

    .line 135
    goto :goto_91

    .line 136
    :sswitch_87
    const-string v3, "start_timestamp"

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_90

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v4, 0x0

    .line 146
    :goto_91
    packed-switch v4, :pswitch_data_14a

    .line 149
    invoke-virtual {v0, v7, v2, p1, p2}, Lio/sentry/s1$a;->a(Lio/sentry/s1;Ljava/lang/String;Lio/sentry/p0;Lio/sentry/w;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_2d

    .line 155
    if-nez v1, :cond_a1

    .line 157
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 162
    :cond_a1
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 165
    goto :goto_2d

    .line 166
    :pswitch_a5  #0x6
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v7, v2}, Lki0/q;->e0(Lki0/q;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    goto :goto_2d

    .line 174
    :pswitch_ad  #0x5
    new-instance v2, Lki0/r$a;

    .line 176
    invoke-direct {v2}, Lki0/r$a;-><init>()V

    .line 179
    invoke-virtual {v2, p1, p2}, Lki0/r$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/r;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v2}, Lki0/q;->j0(Lki0/q;Lki0/r;)Lki0/r;

    .line 186
    goto/16 :goto_2d

    .line 188
    :pswitch_bb  #0x4
    new-instance v2, Lki0/m$a;

    .line 190
    invoke-direct {v2}, Lki0/m$a;-><init>()V

    .line 193
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->c1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/List;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_2d

    .line 199
    invoke-static {v7}, Lki0/q;->h0(Lki0/q;)Ljava/util/List;

    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    goto/16 :goto_2d

    .line 208
    :pswitch_cf  #0x3
    :try_start_cf
    invoke-virtual {p1}, Lio/sentry/p0;->O0()Ljava/lang/Double;

    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_2d

    .line 214
    invoke-static {v7, v2}, Lki0/q;->g0(Lki0/q;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_d8
    .catch Ljava/lang/NumberFormatException; {:try_start_cf .. :try_end_d8} :catch_da

    .line 217
    goto/16 :goto_2d

    .line 219
    :catch_da
    invoke-virtual {p1, p2}, Lio/sentry/p0;->L0(Lio/sentry/w;)Ljava/util/Date;

    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_2d

    .line 225
    invoke-static {v2}, Lio/sentry/e;->b(Ljava/util/Date;)D

    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    move-result-object v2

    .line 233
    invoke-static {v7, v2}, Lki0/q;->g0(Lki0/q;Ljava/lang/Double;)Ljava/lang/Double;

    .line 236
    goto/16 :goto_2d

    .line 238
    :pswitch_ed  #0x2
    invoke-virtual {p1}, Lqi0/a;->V()Ljava/lang/String;

    .line 241
    goto/16 :goto_2d

    .line 243
    :pswitch_f2  #0x1
    new-instance v2, Lki0/d$a;

    .line 245
    invoke-direct {v2}, Lki0/d$a;-><init>()V

    .line 248
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->g1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/Map;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_2d

    .line 254
    invoke-static {v7}, Lki0/q;->i0(Lki0/q;)Ljava/util/Map;

    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261
    goto/16 :goto_2d

    .line 263
    :pswitch_106  #0x0
    :try_start_106
    invoke-virtual {p1}, Lio/sentry/p0;->O0()Ljava/lang/Double;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_2d

    .line 269
    invoke-static {v7, v2}, Lki0/q;->f0(Lki0/q;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_10f
    .catch Ljava/lang/NumberFormatException; {:try_start_106 .. :try_end_10f} :catch_111

    .line 272
    goto/16 :goto_2d

    .line 274
    :catch_111
    invoke-virtual {p1, p2}, Lio/sentry/p0;->L0(Lio/sentry/w;)Ljava/util/Date;

    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_2d

    .line 280
    invoke-static {v2}, Lio/sentry/e;->b(Ljava/util/Date;)D

    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v7, v2}, Lki0/q;->f0(Lki0/q;Ljava/lang/Double;)Ljava/lang/Double;

    .line 291
    goto/16 :goto_2d

    .line 293
    :cond_124
    invoke-virtual {v7, v1}, Lki0/q;->l0(Ljava/util/Map;)V

    .line 296
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 299
    return-object v7

    .line 300
    nop

    .line 301
    :sswitch_data_12c
    .sparse-switch
        -0x5b03aa87 -> :sswitch_87
        -0x159763c9 -> :sswitch_7c
        0x368f3a -> :sswitch_71
        0x3492916 -> :sswitch_66
        0x688f269 -> :sswitch_5b
        0x1e52656f -> :sswitch_50
        0x7fa0d2de -> :sswitch_45
    .end sparse-switch

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_106  #00000000
        :pswitch_f2  #00000001
        :pswitch_ed  #00000002
        :pswitch_cf  #00000003
        :pswitch_bb  #00000004
        :pswitch_ad  #00000005
        :pswitch_a5  #00000006
    .end packed-switch
.end method
