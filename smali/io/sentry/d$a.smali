# classes8.dex

.class public final Lio/sentry/d$a;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/d;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/d$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/d;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    invoke-static {}, Lio/sentry/e;->c()Ljava/util/Date;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 21
    move-result-object v7

    .line 22
    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 24
    if-ne v7, v8, :cond_b8

    .line 26
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, -0x1

    .line 39
    sparse-switch v8, :sswitch_data_d4

    .line 42
    goto :goto_6b

    .line 43
    :sswitch_2a
    const-string v8, "message"

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_33

    .line 51
    goto :goto_6b

    .line 52
    :cond_33
    const/4 v10, 0x5

    .line 53
    goto :goto_6b

    .line 54
    :sswitch_35
    const-string v8, "level"

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3e

    .line 62
    goto :goto_6b

    .line 63
    :cond_3e
    const/4 v10, 0x4

    .line 64
    goto :goto_6b

    .line 65
    :sswitch_40
    const-string v8, "timestamp"

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_49

    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    const/4 v10, 0x3

    .line 75
    goto :goto_6b

    .line 76
    :sswitch_4b
    const-string v8, "category"

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_54

    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    const/4 v10, 0x2

    .line 86
    goto :goto_6b

    .line 87
    :sswitch_56
    const-string v8, "type"

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_5f

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    const/4 v10, 0x1

    .line 97
    goto :goto_6b

    .line 98
    :sswitch_61
    const-string v8, "data"

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v10, v9

    .line 108
    :goto_6b
    packed-switch v10, :pswitch_data_ee

    .line 111
    if-nez v6, :cond_75

    .line 113
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 118
    :cond_75
    invoke-virtual {p1, p2, v6, v7}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 121
    goto :goto_11

    .line 122
    :pswitch_79  #0x5
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_11

    .line 127
    :pswitch_7e  #0x4
    :try_start_7e
    new-instance v7, Lio/sentry/SentryLevel$a;

    .line 129
    invoke-direct {v7}, Lio/sentry/SentryLevel$a;-><init>()V

    .line 132
    invoke-virtual {v7, p1, p2}, Lio/sentry/SentryLevel$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/SentryLevel;

    .line 135
    move-result-object v5
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_87} :catch_88

    .line 136
    goto :goto_11

    .line 137
    :catch_88
    move-exception v7

    .line 138
    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 140
    const-string v10, "Error when deserializing SentryLevel"

    .line 142
    new-array v9, v9, [Ljava/lang/Object;

    .line 144
    invoke-interface {p2, v8, v7, v10, v9}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    goto/16 :goto_11

    .line 149
    :pswitch_94  #0x3
    invoke-virtual {p1, p2}, Lio/sentry/p0;->L0(Lio/sentry/w;)Ljava/util/Date;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_11

    .line 155
    move-object v0, v7

    .line 156
    goto/16 :goto_11

    .line 158
    :pswitch_9d  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    goto/16 :goto_11

    .line 164
    :pswitch_a3  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    goto/16 :goto_11

    .line 170
    :pswitch_a9  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/util/Map;

    .line 176
    invoke-static {v7}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_11

    .line 182
    move-object v1, v7

    .line 183
    goto/16 :goto_11

    .line 185
    :cond_b8
    new-instance p2, Lio/sentry/d;

    .line 187
    invoke-direct {p2, v0}, Lio/sentry/d;-><init>(Ljava/util/Date;)V

    .line 190
    invoke-static {p2, v2}, Lio/sentry/d;->a(Lio/sentry/d;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    invoke-static {p2, v3}, Lio/sentry/d;->b(Lio/sentry/d;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    invoke-static {p2, v1}, Lio/sentry/d;->c(Lio/sentry/d;Ljava/util/Map;)Ljava/util/Map;

    .line 199
    invoke-static {p2, v4}, Lio/sentry/d;->d(Lio/sentry/d;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    invoke-static {p2, v5}, Lio/sentry/d;->e(Lio/sentry/d;Lio/sentry/SentryLevel;)Lio/sentry/SentryLevel;

    .line 205
    invoke-virtual {p2, v6}, Lio/sentry/d;->g(Ljava/util/Map;)V

    .line 208
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 211
    return-object p2

    .line 212
    nop

    .line 213
    :sswitch_data_d4
    .sparse-switch
        0x2eefaa -> :sswitch_61
        0x368f3a -> :sswitch_56
        0x302bcfe -> :sswitch_4b
        0x3492916 -> :sswitch_40
        0x6219b84 -> :sswitch_35
        0x38eb0007 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_a3  #00000001
        :pswitch_9d  #00000002
        :pswitch_94  #00000003
        :pswitch_7e  #00000004
        :pswitch_79  #00000005
    .end packed-switch
.end method
