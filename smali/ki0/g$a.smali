# classes8.dex

.class public final Lki0/g$a;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lki0/g;",
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
    invoke-virtual {p0, p1, p2}, Lki0/g$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lki0/g;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    new-instance v0, Lki0/g;

    .line 6
    invoke-direct {v0}, Lki0/g;-><init>()V

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
    if-ne v2, v3, :cond_12d

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
    sparse-switch v3, :sswitch_data_134

    .line 33
    goto/16 :goto_a3

    .line 35
    :sswitch_22
    const-string v3, "api_target"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2c

    .line 43
    goto/16 :goto_a3

    .line 45
    :cond_2c
    const/16 v4, 0xa

    .line 47
    goto/16 :goto_a3

    .line 49
    :sswitch_30
    const-string v3, "query_string"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3a

    .line 57
    goto/16 :goto_a3

    .line 59
    :cond_3a
    const/16 v4, 0x9

    .line 61
    goto/16 :goto_a3

    .line 63
    :sswitch_3e
    const-string v3, "body_size"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_48

    .line 71
    goto/16 :goto_a3

    .line 73
    :cond_48
    const/16 v4, 0x8

    .line 75
    goto/16 :goto_a3

    .line 77
    :sswitch_4c
    const-string v3, "cookies"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_55

    .line 85
    goto :goto_a3

    .line 86
    :cond_55
    const/4 v4, 0x7

    .line 87
    goto :goto_a3

    .line 88
    :sswitch_57
    const-string v3, "headers"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_60

    .line 96
    goto :goto_a3

    .line 97
    :cond_60
    const/4 v4, 0x6

    .line 98
    goto :goto_a3

    .line 99
    :sswitch_62
    const-string v3, "other"

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6b

    .line 107
    goto :goto_a3

    .line 108
    :cond_6b
    const/4 v4, 0x5

    .line 109
    goto :goto_a3

    .line 110
    :sswitch_6d
    const-string v3, "data"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_76

    .line 118
    goto :goto_a3

    .line 119
    :cond_76
    const/4 v4, 0x4

    .line 120
    goto :goto_a3

    .line 121
    :sswitch_78
    const-string v3, "url"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_81

    .line 129
    goto :goto_a3

    .line 130
    :cond_81
    const/4 v4, 0x3

    .line 131
    goto :goto_a3

    .line 132
    :sswitch_83
    const-string v3, "env"

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8c

    .line 140
    goto :goto_a3

    .line 141
    :cond_8c
    const/4 v4, 0x2

    .line 142
    goto :goto_a3

    .line 143
    :sswitch_8e
    const-string v3, "method"

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_97

    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    const/4 v4, 0x1

    .line 153
    goto :goto_a3

    .line 154
    :sswitch_99
    const-string v3, "fragment"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v4, 0x0

    .line 164
    :goto_a3
    packed-switch v4, :pswitch_data_162

    .line 167
    if-nez v1, :cond_ad

    .line 169
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 174
    :cond_ad
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 177
    goto/16 :goto_9

    .line 179
    :pswitch_b2  #0xa
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Lki0/g;->b(Lki0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    goto/16 :goto_9

    .line 188
    :pswitch_bb  #0x9
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lki0/g;->d(Lki0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    goto/16 :goto_9

    .line 197
    :pswitch_c4  #0x8
    invoke-virtual {p1}, Lio/sentry/p0;->f1()Ljava/lang/Long;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v2}, Lki0/g;->k(Lki0/g;Ljava/lang/Long;)Ljava/lang/Long;

    .line 204
    goto/16 :goto_9

    .line 206
    :pswitch_cd  #0x7
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Lki0/g;->f(Lki0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    goto/16 :goto_9

    .line 215
    :pswitch_d6  #0x6
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/Map;

    .line 221
    if-eqz v2, :cond_9

    .line 223
    invoke-static {v2}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Lki0/g;->g(Lki0/g;Ljava/util/Map;)Ljava/util/Map;

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e7  #0x5
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Map;

    .line 238
    if-eqz v2, :cond_9

    .line 240
    invoke-static {v2}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, Lki0/g;->i(Lki0/g;Ljava/util/Map;)Ljava/util/Map;

    .line 247
    goto/16 :goto_9

    .line 249
    :pswitch_f8  #0x4
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lki0/g;->e(Lki0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto/16 :goto_9

    .line 258
    :pswitch_101  #0x3
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v2}, Lki0/g;->a(Lki0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    goto/16 :goto_9

    .line 267
    :pswitch_10a  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/Map;

    .line 273
    if-eqz v2, :cond_9

    .line 275
    invoke-static {v2}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0, v2}, Lki0/g;->h(Lki0/g;Ljava/util/Map;)Ljava/util/Map;

    .line 282
    goto/16 :goto_9

    .line 284
    :pswitch_11b  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v0, v2}, Lki0/g;->c(Lki0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    goto/16 :goto_9

    .line 293
    :pswitch_124  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-static {v0, v2}, Lki0/g;->j(Lki0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    goto/16 :goto_9

    .line 302
    :cond_12d
    invoke-virtual {v0, v1}, Lki0/g;->m(Ljava/util/Map;)V

    .line 305
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 308
    return-object v0

    .line 309
    :sswitch_data_134
    .sparse-switch
        -0x625d1db0 -> :sswitch_99
        -0x403a2f1f -> :sswitch_8e
        0x188ed -> :sswitch_83
        0x1c56f -> :sswitch_78
        0x2eefaa -> :sswitch_6d
        0x6527f10 -> :sswitch_62
        0x2f676f86 -> :sswitch_57
        0x38c1428f -> :sswitch_4c
        0x4aaf147e -> :sswitch_3e
        0x5f165368 -> :sswitch_30
        0x760e4356 -> :sswitch_22
    .end sparse-switch

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_124  #00000000
        :pswitch_11b  #00000001
        :pswitch_10a  #00000002
        :pswitch_101  #00000003
        :pswitch_f8  #00000004
        :pswitch_e7  #00000005
        :pswitch_d6  #00000006
        :pswitch_cd  #00000007
        :pswitch_c4  #00000008
        :pswitch_bb  #00000009
        :pswitch_b2  #0000000a
    .end packed-switch
.end method
