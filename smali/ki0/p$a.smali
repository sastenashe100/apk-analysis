# classes8.dex

.class public final Lki0/p$a;
.super Ljava/lang/Object;
.source "SentryThread.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lki0/p;",
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
    invoke-virtual {p0, p1, p2}, Lki0/p$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lki0/p;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lki0/p;

    .line 3
    invoke-direct {v0}, Lki0/p;-><init>()V

    .line 6
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    if-ne v2, v3, :cond_111

    .line 18
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_118

    .line 33
    goto/16 :goto_95

    .line 35
    :sswitch_22
    const-string v3, "stacktrace"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2c

    .line 43
    goto/16 :goto_95

    .line 45
    :cond_2c
    const/16 v4, 0x9

    .line 47
    goto/16 :goto_95

    .line 49
    :sswitch_30
    const-string v3, "current"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3a

    .line 57
    goto/16 :goto_95

    .line 59
    :cond_3a
    const/16 v4, 0x8

    .line 61
    goto/16 :goto_95

    .line 63
    :sswitch_3e
    const-string v3, "crashed"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 71
    goto :goto_95

    .line 72
    :cond_47
    const/4 v4, 0x7

    .line 73
    goto :goto_95

    .line 74
    :sswitch_49
    const-string v3, "state"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_52

    .line 82
    goto :goto_95

    .line 83
    :cond_52
    const/4 v4, 0x6

    .line 84
    goto :goto_95

    .line 85
    :sswitch_54
    const-string v3, "name"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5d

    .line 93
    goto :goto_95

    .line 94
    :cond_5d
    const/4 v4, 0x5

    .line 95
    goto :goto_95

    .line 96
    :sswitch_5f
    const-string v3, "main"

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 104
    goto :goto_95

    .line 105
    :cond_68
    const/4 v4, 0x4

    .line 106
    goto :goto_95

    .line 107
    :sswitch_6a
    const-string v3, "id"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_73

    .line 115
    goto :goto_95

    .line 116
    :cond_73
    const/4 v4, 0x3

    .line 117
    goto :goto_95

    .line 118
    :sswitch_75
    const-string v3, "held_locks"

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7e

    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    const/4 v4, 0x2

    .line 128
    goto :goto_95

    .line 129
    :sswitch_80
    const-string v3, "priority"

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_89

    .line 137
    goto :goto_95

    .line 138
    :cond_89
    const/4 v4, 0x1

    .line 139
    goto :goto_95

    .line 140
    :sswitch_8b
    const-string v3, "daemon"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v4, 0x0

    .line 150
    :goto_95
    packed-switch v4, :pswitch_data_142

    .line 153
    if-nez v1, :cond_9f

    .line 155
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160
    :cond_9f
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 163
    goto/16 :goto_9

    .line 165
    :pswitch_a4  #0x9
    new-instance v2, Lki0/o$a;

    .line 167
    invoke-direct {v2}, Lki0/o$a;-><init>()V

    .line 170
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lki0/o;

    .line 176
    invoke-static {v0, v2}, Lki0/p;->i(Lki0/p;Lki0/o;)Lki0/o;

    .line 179
    goto/16 :goto_9

    .line 181
    :pswitch_b4  #0x8
    invoke-virtual {p1}, Lio/sentry/p0;->I0()Ljava/lang/Boolean;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v2}, Lki0/p;->f(Lki0/p;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_bd  #0x7
    invoke-virtual {p1}, Lio/sentry/p0;->I0()Ljava/lang/Boolean;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v2}, Lki0/p;->e(Lki0/p;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 197
    goto/16 :goto_9

    .line 199
    :pswitch_c6  #0x6
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v2}, Lki0/p;->d(Lki0/p;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_cf  #0x5
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2}, Lki0/p;->c(Lki0/p;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    goto/16 :goto_9

    .line 217
    :pswitch_d8  #0x4
    invoke-virtual {p1}, Lio/sentry/p0;->I0()Ljava/lang/Boolean;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Lki0/p;->h(Lki0/p;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e1  #0x3
    invoke-virtual {p1}, Lio/sentry/p0;->f1()Ljava/lang/Long;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v0, v2}, Lki0/p;->a(Lki0/p;Ljava/lang/Long;)Ljava/lang/Long;

    .line 233
    goto/16 :goto_9

    .line 235
    :pswitch_ea  #0x2
    new-instance v2, Lio/sentry/b3$a;

    .line 237
    invoke-direct {v2}, Lio/sentry/b3$a;-><init>()V

    .line 240
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->g1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/Map;

    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_9

    .line 246
    new-instance v3, Ljava/util/HashMap;

    .line 248
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 251
    invoke-static {v0, v3}, Lki0/p;->j(Lki0/p;Ljava/util/Map;)Ljava/util/Map;

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_ff  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->Y0()Ljava/lang/Integer;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, Lki0/p;->b(Lki0/p;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 263
    goto/16 :goto_9

    .line 265
    :pswitch_108  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->I0()Ljava/lang/Boolean;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Lki0/p;->g(Lki0/p;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 272
    goto/16 :goto_9

    .line 274
    :cond_111
    invoke-virtual {v0, v1}, Lki0/p;->r(Ljava/util/Map;)V

    .line 277
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 280
    return-object v0

    .line 281
    :sswitch_data_118
    .sparse-switch
        -0x4fd4e97c -> :sswitch_8b
        -0x4577865c -> :sswitch_80
        -0x1df9e8e2 -> :sswitch_75
        0xd1b -> :sswitch_6a
        0x3305b9 -> :sswitch_5f
        0x337a8b -> :sswitch_54
        0x68ac491 -> :sswitch_49
        0x3d1e2286 -> :sswitch_3e
        0x432bbd79 -> :sswitch_30
        0x7a8983bd -> :sswitch_22
    .end sparse-switch

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_108  #00000000
        :pswitch_ff  #00000001
        :pswitch_ea  #00000002
        :pswitch_e1  #00000003
        :pswitch_d8  #00000004
        :pswitch_cf  #00000005
        :pswitch_c6  #00000006
        :pswitch_bd  #00000007
        :pswitch_b4  #00000008
        :pswitch_a4  #00000009
    .end packed-switch
.end method
