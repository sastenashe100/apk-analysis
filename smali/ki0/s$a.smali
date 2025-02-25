# classes8.dex

.class public final Lki0/s$a;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lki0/s;",
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
    invoke-virtual {p0, p1, p2}, Lki0/s$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lki0/s;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    new-instance v0, Lki0/s;

    .line 6
    invoke-direct {v0}, Lki0/s;-><init>()V

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
    if-ne v2, v3, :cond_108

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
    sparse-switch v3, :sswitch_data_110

    .line 33
    goto/16 :goto_87

    .line 35
    :sswitch_22
    const-string v3, "segment"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2c

    .line 43
    goto/16 :goto_87

    .line 45
    :cond_2c
    const/16 v4, 0x8

    .line 47
    goto/16 :goto_87

    .line 49
    :sswitch_30
    const-string v3, "ip_address"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    goto :goto_87

    .line 58
    :cond_39
    const/4 v4, 0x7

    .line 59
    goto :goto_87

    .line 60
    :sswitch_3b
    const-string v3, "other"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_44

    .line 68
    goto :goto_87

    .line 69
    :cond_44
    const/4 v4, 0x6

    .line 70
    goto :goto_87

    .line 71
    :sswitch_46
    const-string v3, "email"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4f

    .line 79
    goto :goto_87

    .line 80
    :cond_4f
    const/4 v4, 0x5

    .line 81
    goto :goto_87

    .line 82
    :sswitch_51
    const-string v3, "name"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5a

    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    const/4 v4, 0x4

    .line 92
    goto :goto_87

    .line 93
    :sswitch_5c
    const-string v3, "data"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_65

    .line 101
    goto :goto_87

    .line 102
    :cond_65
    const/4 v4, 0x3

    .line 103
    goto :goto_87

    .line 104
    :sswitch_67
    const-string v3, "geo"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_70

    .line 112
    goto :goto_87

    .line 113
    :cond_70
    const/4 v4, 0x2

    .line 114
    goto :goto_87

    .line 115
    :sswitch_72
    const-string v3, "id"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7b

    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    const/4 v4, 0x1

    .line 125
    goto :goto_87

    .line 126
    :sswitch_7d
    const-string v3, "username"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v4, 0x0

    .line 136
    :goto_87
    packed-switch v4, :pswitch_data_136

    .line 139
    if-nez v1, :cond_91

    .line 141
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 146
    :cond_91
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 149
    goto/16 :goto_9

    .line 151
    :pswitch_96  #0x8
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lki0/s;->d(Lki0/s;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_9f  #0x7
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lki0/s;->e(Lki0/s;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    goto/16 :goto_9

    .line 169
    :pswitch_a8  #0x6
    invoke-static {v0}, Lki0/s;->h(Lki0/s;)Ljava/util/Map;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b8

    .line 175
    invoke-static {v0}, Lki0/s;->h(Lki0/s;)Ljava/util/Map;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 185
    :cond_b8
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map;

    .line 191
    invoke-static {v2}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lki0/s;->i(Lki0/s;Ljava/util/Map;)Ljava/util/Map;

    .line 198
    goto/16 :goto_9

    .line 200
    :pswitch_c7  #0x5
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0, v2}, Lki0/s;->a(Lki0/s;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    goto/16 :goto_9

    .line 209
    :pswitch_d0  #0x4
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Lki0/s;->f(Lki0/s;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    goto/16 :goto_9

    .line 218
    :pswitch_d9  #0x3
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/Map;

    .line 224
    invoke-static {v2}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v2}, Lki0/s;->i(Lki0/s;Ljava/util/Map;)Ljava/util/Map;

    .line 231
    goto/16 :goto_9

    .line 233
    :pswitch_e8  #0x2
    new-instance v2, Lki0/c$a;

    .line 235
    invoke-direct {v2}, Lki0/c$a;-><init>()V

    .line 238
    invoke-virtual {v2, p1, p2}, Lki0/c$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/c;

    .line 241
    move-result-object v2

    .line 242
    invoke-static {v0, v2}, Lki0/s;->g(Lki0/s;Lki0/c;)Lki0/c;

    .line 245
    goto/16 :goto_9

    .line 247
    :pswitch_f6  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0, v2}, Lki0/s;->b(Lki0/s;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_ff  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, Lki0/s;->c(Lki0/s;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    goto/16 :goto_9

    .line 265
    :cond_108
    invoke-virtual {v0, v1}, Lki0/s;->n(Ljava/util/Map;)V

    .line 268
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :sswitch_data_110
    .sparse-switch
        -0xfd6772a -> :sswitch_7d
        0xd1b -> :sswitch_72
        0x18f51 -> :sswitch_67
        0x2eefaa -> :sswitch_5c
        0x337a8b -> :sswitch_51
        0x5c24b9c -> :sswitch_46
        0x6527f10 -> :sswitch_3b
        0x583738dc -> :sswitch_30
        0x75a49f33 -> :sswitch_22
    .end sparse-switch

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_ff  #00000000
        :pswitch_f6  #00000001
        :pswitch_e8  #00000002
        :pswitch_d9  #00000003
        :pswitch_d0  #00000004
        :pswitch_c7  #00000005
        :pswitch_a8  #00000006
        :pswitch_9f  #00000007
        :pswitch_96  #00000008
    .end packed-switch
.end method
