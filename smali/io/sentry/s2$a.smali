# classes8.dex

.class public final Lio/sentry/s2$a;
.super Ljava/lang/Object;
.source "SentryEvent.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/s2;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/s2$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/s2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/s2;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    new-instance v0, Lio/sentry/s2;

    .line 6
    invoke-direct {v0}, Lio/sentry/s2;-><init>()V

    .line 9
    new-instance v1, Lio/sentry/s1$a;

    .line 11
    invoke-direct {v1}, Lio/sentry/s1$a;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 21
    if-ne v3, v4, :cond_132

    .line 23
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    sparse-switch v4, :sswitch_data_13a

    .line 38
    goto/16 :goto_8c

    .line 40
    :sswitch_27
    const-string v4, "transaction"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_31

    .line 48
    goto/16 :goto_8c

    .line 50
    :cond_31
    const/16 v5, 0x8

    .line 52
    goto/16 :goto_8c

    .line 54
    :sswitch_35
    const-string v4, "exception"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 62
    goto :goto_8c

    .line 63
    :cond_3e
    const/4 v5, 0x7

    .line 64
    goto :goto_8c

    .line 65
    :sswitch_40
    const-string v4, "modules"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 73
    goto :goto_8c

    .line 74
    :cond_49
    const/4 v5, 0x6

    .line 75
    goto :goto_8c

    .line 76
    :sswitch_4b
    const-string v4, "message"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_54

    .line 84
    goto :goto_8c

    .line 85
    :cond_54
    const/4 v5, 0x5

    .line 86
    goto :goto_8c

    .line 87
    :sswitch_56
    const-string v4, "level"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5f

    .line 95
    goto :goto_8c

    .line 96
    :cond_5f
    const/4 v5, 0x4

    .line 97
    goto :goto_8c

    .line 98
    :sswitch_61
    const-string v4, "timestamp"

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6a

    .line 106
    goto :goto_8c

    .line 107
    :cond_6a
    const/4 v5, 0x3

    .line 108
    goto :goto_8c

    .line 109
    :sswitch_6c
    const-string v4, "logger"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_75

    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    const/4 v5, 0x2

    .line 119
    goto :goto_8c

    .line 120
    :sswitch_77
    const-string v4, "threads"

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_80

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    const/4 v5, 0x1

    .line 130
    goto :goto_8c

    .line 131
    :sswitch_82
    const-string v4, "fingerprint"

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8b

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v5, 0x0

    .line 141
    :goto_8c
    packed-switch v5, :pswitch_data_160

    .line 144
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/s1$a;->a(Lio/sentry/s1;Ljava/lang/String;Lio/sentry/p0;Lio/sentry/w;)Z

    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_e

    .line 150
    if-nez v2, :cond_9c

    .line 152
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 157
    :cond_9c
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 160
    goto/16 :goto_e

    .line 162
    :pswitch_a1  #0x8
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0, v3}, Lio/sentry/s2;->k0(Lio/sentry/s2;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    goto/16 :goto_e

    .line 171
    :pswitch_aa  #0x7
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 174
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 177
    new-instance v3, Lio/sentry/h3;

    .line 179
    new-instance v4, Lki0/j$a;

    .line 181
    invoke-direct {v4}, Lki0/j$a;-><init>()V

    .line 184
    invoke-virtual {p1, p2, v4}, Lio/sentry/p0;->c1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/List;

    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v3, v4}, Lio/sentry/h3;-><init>(Ljava/util/List;)V

    .line 191
    invoke-static {v0, v3}, Lio/sentry/s2;->i0(Lio/sentry/s2;Lio/sentry/h3;)Lio/sentry/h3;

    .line 194
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 197
    goto/16 :goto_e

    .line 199
    :pswitch_c6  #0x6
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Map;

    .line 205
    invoke-static {v3}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0, v3}, Lio/sentry/s2;->m0(Lio/sentry/s2;Ljava/util/Map;)Ljava/util/Map;

    .line 212
    goto/16 :goto_e

    .line 214
    :pswitch_d5  #0x5
    new-instance v3, Lki0/f$a;

    .line 216
    invoke-direct {v3}, Lki0/f$a;-><init>()V

    .line 219
    invoke-virtual {p1, p2, v3}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lki0/f;

    .line 225
    invoke-static {v0, v3}, Lio/sentry/s2;->f0(Lio/sentry/s2;Lki0/f;)Lki0/f;

    .line 228
    goto/16 :goto_e

    .line 230
    :pswitch_e5  #0x4
    new-instance v3, Lio/sentry/SentryLevel$a;

    .line 232
    invoke-direct {v3}, Lio/sentry/SentryLevel$a;-><init>()V

    .line 235
    invoke-virtual {p1, p2, v3}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lio/sentry/SentryLevel;

    .line 241
    invoke-static {v0, v3}, Lio/sentry/s2;->j0(Lio/sentry/s2;Lio/sentry/SentryLevel;)Lio/sentry/SentryLevel;

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f5  #0x3
    invoke-virtual {p1, p2}, Lio/sentry/p0;->L0(Lio/sentry/w;)Ljava/util/Date;

    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_e

    .line 252
    invoke-static {v0, v3}, Lio/sentry/s2;->e0(Lio/sentry/s2;Ljava/util/Date;)Ljava/util/Date;

    .line 255
    goto/16 :goto_e

    .line 257
    :pswitch_100  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v0, v3}, Lio/sentry/s2;->g0(Lio/sentry/s2;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_109  #0x1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 269
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 272
    new-instance v3, Lio/sentry/h3;

    .line 274
    new-instance v4, Lki0/p$a;

    .line 276
    invoke-direct {v4}, Lki0/p$a;-><init>()V

    .line 279
    invoke-virtual {p1, p2, v4}, Lio/sentry/p0;->c1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/List;

    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v3, v4}, Lio/sentry/h3;-><init>(Ljava/util/List;)V

    .line 286
    invoke-static {v0, v3}, Lio/sentry/s2;->h0(Lio/sentry/s2;Lio/sentry/h3;)Lio/sentry/h3;

    .line 289
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 292
    goto/16 :goto_e

    .line 294
    :pswitch_125  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/util/List;

    .line 300
    if-eqz v3, :cond_e

    .line 302
    invoke-static {v0, v3}, Lio/sentry/s2;->l0(Lio/sentry/s2;Ljava/util/List;)Ljava/util/List;

    .line 305
    goto/16 :goto_e

    .line 307
    :cond_132
    invoke-virtual {v0, v2}, Lio/sentry/s2;->B0(Ljava/util/Map;)V

    .line 310
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 313
    return-object v0

    .line 314
    nop

    .line 315
    :sswitch_data_13a
    .sparse-switch
        -0x5203171c -> :sswitch_82
        -0x4fbf4c57 -> :sswitch_77
        -0x41680a70 -> :sswitch_6c
        0x3492916 -> :sswitch_61
        0x6219b84 -> :sswitch_56
        0x38eb0007 -> :sswitch_4b
        0x49292787 -> :sswitch_40
        0x584fd04f -> :sswitch_35
        0x7fa0d2de -> :sswitch_27
    .end sparse-switch

    .line 353
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_125  #00000000
        :pswitch_109  #00000001
        :pswitch_100  #00000002
        :pswitch_f5  #00000003
        :pswitch_e5  #00000004
        :pswitch_d5  #00000005
        :pswitch_c6  #00000006
        :pswitch_aa  #00000007
        :pswitch_a1  #00000008
    .end packed-switch
.end method
