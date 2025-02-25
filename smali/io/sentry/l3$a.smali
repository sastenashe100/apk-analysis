# classes8.dex

.class public final Lio/sentry/l3$a;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/l3;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/l3$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/l3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/l3;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v7, v5

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move-object v10, v9

    .line 13
    :goto_c
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    move-result-object v1

    .line 17
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 19
    if-ne v1, v6, :cond_e0

    .line 21
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v6

    .line 32
    const/4 v11, -0x1

    .line 33
    sparse-switch v6, :sswitch_data_128

    .line 36
    goto/16 :goto_7c

    .line 38
    :sswitch_25
    const-string v6, "trace_id"

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2e

    .line 46
    goto :goto_7c

    .line 47
    :cond_2e
    const/4 v11, 0x7

    .line 48
    goto :goto_7c

    .line 49
    :sswitch_30
    const-string v6, "tags"

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_39

    .line 57
    goto :goto_7c

    .line 58
    :cond_39
    const/4 v11, 0x6

    .line 59
    goto :goto_7c

    .line 60
    :sswitch_3b
    const-string v6, "op"

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_44

    .line 68
    goto :goto_7c

    .line 69
    :cond_44
    const/4 v11, 0x5

    .line 70
    goto :goto_7c

    .line 71
    :sswitch_46
    const-string v6, "status"

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4f

    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    const/4 v11, 0x4

    .line 81
    goto :goto_7c

    .line 82
    :sswitch_51
    const-string v6, "origin"

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5a

    .line 90
    goto :goto_7c

    .line 91
    :cond_5a
    const/4 v11, 0x3

    .line 92
    goto :goto_7c

    .line 93
    :sswitch_5c
    const-string v6, "description"

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_65

    .line 101
    goto :goto_7c

    .line 102
    :cond_65
    const/4 v11, 0x2

    .line 103
    goto :goto_7c

    .line 104
    :sswitch_67
    const-string v6, "parent_span_id"

    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_70

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    const/4 v11, 0x1

    .line 114
    goto :goto_7c

    .line 115
    :sswitch_72
    const-string v6, "span_id"

    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v11, 0x0

    .line 125
    :goto_7c
    packed-switch v11, :pswitch_data_14a

    .line 128
    if-nez v0, :cond_86

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 135
    :cond_86
    invoke-virtual {p1, p2, v0, v1}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 138
    goto :goto_c

    .line 139
    :pswitch_8a  #0x7
    new-instance v1, Lki0/k$a;

    .line 141
    invoke-direct {v1}, Lki0/k$a;-><init>()V

    .line 144
    invoke-virtual {v1, p1, p2}, Lki0/k$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/k;

    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    goto/16 :goto_c

    .line 151
    :pswitch_96  #0x6
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map;

    .line 157
    invoke-static {v1}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v1

    .line 161
    move-object v10, v1

    .line 162
    goto/16 :goto_c

    .line 164
    :pswitch_a3  #0x5
    invoke-virtual {p1}, Lqi0/a;->V()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    move-object v4, v1

    .line 169
    goto/16 :goto_c

    .line 171
    :pswitch_aa  #0x4
    new-instance v1, Lio/sentry/SpanStatus$a;

    .line 173
    invoke-direct {v1}, Lio/sentry/SpanStatus$a;-><init>()V

    .line 176
    invoke-virtual {p1, p2, v1}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lio/sentry/SpanStatus;

    .line 182
    move-object v8, v1

    .line 183
    goto/16 :goto_c

    .line 185
    :pswitch_b8  #0x3
    invoke-virtual {p1}, Lqi0/a;->V()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    move-object v9, v1

    .line 190
    goto/16 :goto_c

    .line 192
    :pswitch_bf  #0x2
    invoke-virtual {p1}, Lqi0/a;->V()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object v7, v1

    .line 197
    goto/16 :goto_c

    .line 199
    :pswitch_c6  #0x1
    new-instance v1, Lio/sentry/m3$a;

    .line 201
    invoke-direct {v1}, Lio/sentry/m3$a;-><init>()V

    .line 204
    invoke-virtual {p1, p2, v1}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lio/sentry/m3;

    .line 210
    move-object v5, v1

    .line 211
    goto/16 :goto_c

    .line 213
    :pswitch_d4  #0x0
    new-instance v1, Lio/sentry/m3$a;

    .line 215
    invoke-direct {v1}, Lio/sentry/m3$a;-><init>()V

    .line 218
    invoke-virtual {v1, p1, p2}, Lio/sentry/m3$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/m3;

    .line 221
    move-result-object v1

    .line 222
    move-object v3, v1

    .line 223
    goto/16 :goto_c

    .line 225
    :cond_e0
    if-eqz v2, :cond_11b

    .line 227
    if-eqz v3, :cond_10e

    .line 229
    if-eqz v4, :cond_101

    .line 231
    new-instance p2, Lio/sentry/l3;

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v1, p2

    .line 235
    invoke-direct/range {v1 .. v6}, Lio/sentry/l3;-><init>(Lki0/k;Lio/sentry/m3;Ljava/lang/String;Lio/sentry/m3;Lio/sentry/r3;)V

    .line 238
    invoke-virtual {p2, v7}, Lio/sentry/l3;->b(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, v8}, Lio/sentry/l3;->d(Lio/sentry/SpanStatus;)V

    .line 244
    invoke-virtual {p2, v9}, Lio/sentry/l3;->c(Ljava/lang/String;)V

    .line 247
    if-eqz v10, :cond_fa

    .line 249
    iput-object v10, p2, Lio/sentry/l3;->h:Ljava/util/Map;

    .line 251
    :cond_fa
    invoke-virtual {p2, v0}, Lio/sentry/l3;->e(Ljava/util/Map;)V

    .line 254
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 257
    return-object p2

    .line 258
    :cond_101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    const-string v0, "Missing required field \"op\""

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 267
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    throw p1

    .line 271
    :cond_10e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    const-string v0, "Missing required field \"span_id\""

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 280
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    throw p1

    .line 284
    :cond_11b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    const-string v0, "Missing required field \"trace_id\""

    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 293
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    throw p1

    .line 297
    :sswitch_data_128
    .sparse-switch
        -0x77ea41d0 -> :sswitch_72
        -0x68c5dc65 -> :sswitch_67
        -0x66ca7c04 -> :sswitch_5c
        -0x3c1e50da -> :sswitch_51
        -0x3532300e -> :sswitch_46
        0xde1 -> :sswitch_3b
        0x363419 -> :sswitch_30
        0x4bb73e55 -> :sswitch_25
    .end sparse-switch

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_c6  #00000001
        :pswitch_bf  #00000002
        :pswitch_b8  #00000003
        :pswitch_aa  #00000004
        :pswitch_a3  #00000005
        :pswitch_96  #00000006
        :pswitch_8a  #00000007
    .end packed-switch
.end method
