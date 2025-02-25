# classes8.dex

.class public final Lio/sentry/s1$a;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/s1;Ljava/lang/String;Lio/sentry/p0;Lio/sentry/w;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_16c

    .line 14
    goto/16 :goto_ba

    .line 16
    :sswitch_f
    const-string v0, "platform"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_19

    .line 24
    goto/16 :goto_ba

    .line 26
    :cond_19
    const/16 v3, 0xd

    .line 28
    goto/16 :goto_ba

    .line 30
    :sswitch_1d
    const-string v0, "request"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_27

    .line 38
    goto/16 :goto_ba

    .line 40
    :cond_27
    const/16 v3, 0xc

    .line 42
    goto/16 :goto_ba

    .line 44
    :sswitch_2b
    const-string v0, "release"

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_35

    .line 52
    goto/16 :goto_ba

    .line 54
    :cond_35
    const/16 v3, 0xb

    .line 56
    goto/16 :goto_ba

    .line 58
    :sswitch_39
    const-string v0, "event_id"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_43

    .line 66
    goto/16 :goto_ba

    .line 68
    :cond_43
    const/16 v3, 0xa

    .line 70
    goto/16 :goto_ba

    .line 72
    :sswitch_47
    const-string v0, "extra"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_51

    .line 80
    goto/16 :goto_ba

    .line 82
    :cond_51
    const/16 v3, 0x9

    .line 84
    goto/16 :goto_ba

    .line 86
    :sswitch_55
    const-string v0, "user"

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5f

    .line 94
    goto/16 :goto_ba

    .line 96
    :cond_5f
    const/16 v3, 0x8

    .line 98
    goto/16 :goto_ba

    .line 100
    :sswitch_63
    const-string v0, "tags"

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6c

    .line 108
    goto :goto_ba

    .line 109
    :cond_6c
    const/4 v3, 0x7

    .line 110
    goto :goto_ba

    .line 111
    :sswitch_6e
    const-string v0, "dist"

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_77

    .line 119
    goto :goto_ba

    .line 120
    :cond_77
    const/4 v3, 0x6

    .line 121
    goto :goto_ba

    .line 122
    :sswitch_79
    const-string v0, "sdk"

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_82

    .line 130
    goto :goto_ba

    .line 131
    :cond_82
    const/4 v3, 0x5

    .line 132
    goto :goto_ba

    .line 133
    :sswitch_84
    const-string v0, "breadcrumbs"

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8d

    .line 141
    goto :goto_ba

    .line 142
    :cond_8d
    const/4 v3, 0x4

    .line 143
    goto :goto_ba

    .line 144
    :sswitch_8f
    const-string v0, "environment"

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_98

    .line 152
    goto :goto_ba

    .line 153
    :cond_98
    const/4 v3, 0x3

    .line 154
    goto :goto_ba

    .line 155
    :sswitch_9a
    const-string v0, "contexts"

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_a3

    .line 163
    goto :goto_ba

    .line 164
    :cond_a3
    const/4 v3, 0x2

    .line 165
    goto :goto_ba

    .line 166
    :sswitch_a5
    const-string v0, "server_name"

    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_ae

    .line 174
    goto :goto_ba

    .line 175
    :cond_ae
    move v3, v2

    .line 176
    goto :goto_ba

    .line 177
    :sswitch_b0
    const-string v0, "debug_meta"

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_b9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v3, v1

    .line 187
    :goto_ba
    packed-switch v3, :pswitch_data_1a6

    .line 190
    return v1

    .line 191
    :pswitch_be  #0xd
    invoke-virtual {p3}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lio/sentry/s1;->w(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    return v2

    .line 199
    :pswitch_c6  #0xc
    new-instance p2, Lki0/g$a;

    .line 201
    invoke-direct {p2}, Lki0/g$a;-><init>()V

    .line 204
    invoke-virtual {p3, p4, p2}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lki0/g;

    .line 210
    invoke-static {p1, p2}, Lio/sentry/s1;->o(Lio/sentry/s1;Lki0/g;)Lki0/g;

    .line 213
    return v2

    .line 214
    :pswitch_d5  #0xb
    invoke-virtual {p3}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lio/sentry/s1;->s(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    return v2

    .line 222
    :pswitch_dd  #0xa
    new-instance p2, Lki0/k$a;

    .line 224
    invoke-direct {p2}, Lki0/k$a;-><init>()V

    .line 227
    invoke-virtual {p3, p4, p2}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lki0/k;

    .line 233
    invoke-static {p1, p2}, Lio/sentry/s1;->b(Lio/sentry/s1;Lki0/k;)Lki0/k;

    .line 236
    return v2

    .line 237
    :pswitch_ec  #0x9
    invoke-virtual {p3}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/util/Map;

    .line 243
    invoke-static {p2}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, p2}, Lio/sentry/s1;->k(Lio/sentry/s1;Ljava/util/Map;)Ljava/util/Map;

    .line 250
    return v2

    .line 251
    :pswitch_fa  #0x8
    new-instance p2, Lki0/s$a;

    .line 253
    invoke-direct {p2}, Lki0/s$a;-><init>()V

    .line 256
    invoke-virtual {p3, p4, p2}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lki0/s;

    .line 262
    invoke-static {p1, p2}, Lio/sentry/s1;->y(Lio/sentry/s1;Lki0/s;)Lki0/s;

    .line 265
    return v2

    .line 266
    :pswitch_109  #0x7
    invoke-virtual {p3}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/util/Map;

    .line 272
    invoke-static {p2}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1, p2}, Lio/sentry/s1;->q(Lio/sentry/s1;Ljava/util/Map;)Ljava/util/Map;

    .line 279
    return v2

    .line 280
    :pswitch_117  #0x6
    invoke-virtual {p3}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1, p2}, Lio/sentry/s1;->e(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    return v2

    .line 288
    :pswitch_11f  #0x5
    new-instance p2, Lki0/i$a;

    .line 290
    invoke-direct {p2}, Lki0/i$a;-><init>()V

    .line 293
    invoke-virtual {p3, p4, p2}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lki0/i;

    .line 299
    invoke-static {p1, p2}, Lio/sentry/s1;->m(Lio/sentry/s1;Lki0/i;)Lki0/i;

    .line 302
    return v2

    .line 303
    :pswitch_12e  #0x4
    new-instance p2, Lio/sentry/d$a;

    .line 305
    invoke-direct {p2}, Lio/sentry/d$a;-><init>()V

    .line 308
    invoke-virtual {p3, p4, p2}, Lio/sentry/p0;->c1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/List;

    .line 311
    move-result-object p2

    .line 312
    invoke-static {p1, p2}, Lio/sentry/s1;->g(Lio/sentry/s1;Ljava/util/List;)Ljava/util/List;

    .line 315
    return v2

    .line 316
    :pswitch_13b  #0x3
    invoke-virtual {p3}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 319
    move-result-object p2

    .line 320
    invoke-static {p1, p2}, Lio/sentry/s1;->u(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    return v2

    .line 324
    :pswitch_143  #0x2
    new-instance p2, Lio/sentry/protocol/Contexts$a;

    .line 326
    invoke-direct {p2}, Lio/sentry/protocol/Contexts$a;-><init>()V

    .line 329
    invoke-virtual {p2, p3, p4}, Lio/sentry/protocol/Contexts$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/Contexts;

    .line 332
    move-result-object p2

    .line 333
    invoke-static {p1}, Lio/sentry/s1;->c(Lio/sentry/s1;)Lio/sentry/protocol/Contexts;

    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 340
    return v2

    .line 341
    :pswitch_154  #0x1
    invoke-virtual {p3}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 344
    move-result-object p2

    .line 345
    invoke-static {p1, p2}, Lio/sentry/s1;->A(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    return v2

    .line 349
    :pswitch_15c  #0x0
    new-instance p2, Lki0/b$a;

    .line 351
    invoke-direct {p2}, Lki0/b$a;-><init>()V

    .line 354
    invoke-virtual {p3, p4, p2}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lki0/b;

    .line 360
    invoke-static {p1, p2}, Lio/sentry/s1;->i(Lio/sentry/s1;Lki0/b;)Lki0/b;

    .line 363
    return v2

    .line 364
    nop

    .line 365
    :sswitch_data_16c
    .sparse-switch
        -0x6db2cb8f -> :sswitch_b0
        -0x2d39e9f9 -> :sswitch_a5
        -0x21d07f5c -> :sswitch_9a
        -0x51ecded -> :sswitch_8f
        -0x3112f30 -> :sswitch_84
        0x1bc3a -> :sswitch_79
        0x2f0da6 -> :sswitch_6e
        0x363419 -> :sswitch_63
        0x36ebcb -> :sswitch_55
        0x5c79410 -> :sswitch_47
        0x1093c0e0 -> :sswitch_39
        0x41012807 -> :sswitch_2b
        0x414ef28f -> :sswitch_1d
        0x6fbd6873 -> :sswitch_f
    .end sparse-switch

    .line 423
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_15c  #00000000
        :pswitch_154  #00000001
        :pswitch_143  #00000002
        :pswitch_13b  #00000003
        :pswitch_12e  #00000004
        :pswitch_11f  #00000005
        :pswitch_117  #00000006
        :pswitch_109  #00000007
        :pswitch_fa  #00000008
        :pswitch_ec  #00000009
        :pswitch_dd  #0000000a
        :pswitch_d5  #0000000b
        :pswitch_c6  #0000000c
        :pswitch_be  #0000000d
    .end packed-switch
.end method
