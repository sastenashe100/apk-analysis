# classes8.dex

.class public final Lio/sentry/v1;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Lio/sentry/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/v1$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lio/sentry/SentryOptions;

.field public final c:Lli0/p;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lio/sentry/v1$b;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/v1$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/v1$b;-><init>(Lio/sentry/v1$a;)V

    .line 10
    iput-object v0, p0, Lio/sentry/v1;->e:Lio/sentry/v1$b;

    .line 12
    const-string v0, "SentryOptions is required."

    .line 14
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/SentryOptions;

    .line 20
    iput-object v0, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/sentry/v1;->a:Z

    .line 25
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->k0()Lio/sentry/f0;

    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lio/sentry/d1;

    .line 31
    if-eqz v2, :cond_28

    .line 33
    new-instance v0, Lio/sentry/a;

    .line 35
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 38
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->h1(Lio/sentry/f0;)V

    .line 41
    :cond_28
    new-instance v2, Lio/sentry/l1;

    .line 43
    invoke-direct {v2, p1}, Lio/sentry/l1;-><init>(Lio/sentry/SentryOptions;)V

    .line 46
    invoke-virtual {v2}, Lio/sentry/l1;->a()Lio/sentry/k1;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, p1, v2}, Lio/sentry/f0;->a(Lio/sentry/SentryOptions;Lio/sentry/k1;)Lli0/p;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/sentry/v1;->c:Lli0/p;

    .line 56
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->X()Ljava/lang/Double;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3e

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance v1, Ljava/security/SecureRandom;

    .line 65
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 68
    :goto_43
    iput-object v1, p0, Lio/sentry/v1;->d:Ljava/security/SecureRandom;

    .line 70
    return-void
.end method

.method public static synthetic b(Lio/sentry/Session;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/v1;->l(Lio/sentry/Session;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/v1;Lio/sentry/s2;Lio/sentry/m;Lio/sentry/Session;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/v1;->m(Lio/sentry/s2;Lio/sentry/m;Lio/sentry/Session;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lio/sentry/Session;)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/s2;Lio/sentry/m1;Lio/sentry/m;)Lki0/k;
    .registers 15

    .line 1
    const-string v0, "SentryEvent is required."

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-nez p3, :cond_c

    .line 8
    new-instance p3, Lio/sentry/m;

    .line 10
    invoke-direct {p3}, Lio/sentry/m;-><init>()V

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p3}, Lio/sentry/v1;->p(Lio/sentry/s1;Lio/sentry/m;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, p2, p3}, Lio/sentry/v1;->d(Lio/sentry/m1;Lio/sentry/m;)V

    .line 22
    :cond_15
    iget-object v0, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 30
    invoke-virtual {p1}, Lio/sentry/s1;->G()Lki0/k;

    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing event: %s"

    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lio/sentry/s1;->O()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5b

    .line 49
    iget-object v2, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 51
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->h(Ljava/lang/Throwable;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5b

    .line 57
    iget-object p1, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 59
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    const-string p3, "Event was dropped as the exception %s is ignored"

    .line 73
    invoke-interface {p1, v1, p3, p2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 78
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->n()Lei0/f;

    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 84
    sget-object p3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 86
    invoke-interface {p1, p2, p3}, Lei0/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 89
    sget-object p1, Lki0/k;->b:Lki0/k;

    .line 91
    return-object p1

    .line 92
    :cond_5b
    invoke-virtual {p0, p1, p3}, Lio/sentry/v1;->p(Lio/sentry/s1;Lio/sentry/m;)Z

    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_78

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/v1;->f(Lio/sentry/s2;Lio/sentry/m1;Lio/sentry/m;)Lio/sentry/s2;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_78

    .line 105
    iget-object p1, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 107
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Event was dropped by applyScope"

    .line 113
    new-array p3, v2, [Ljava/lang/Object;

    .line 115
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object p1, Lki0/k;->b:Lki0/k;

    .line 120
    return-object p1

    .line 121
    :cond_78
    iget-object v0, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 123
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->y()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/v1;->n(Lio/sentry/s2;Lio/sentry/m;Ljava/util/List;)Lio/sentry/s2;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a4

    .line 133
    invoke-virtual {p0, p1, p3}, Lio/sentry/v1;->j(Lio/sentry/s2;Lio/sentry/m;)Lio/sentry/s2;

    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_a4

    .line 139
    iget-object v0, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 141
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 144
    move-result-object v0

    .line 145
    const-string v3, "Event was dropped by beforeSend"

    .line 147
    new-array v4, v2, [Ljava/lang/Object;

    .line 149
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 154
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->n()Lei0/f;

    .line 157
    move-result-object v0

    .line 158
    sget-object v3, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 160
    sget-object v4, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 162
    invoke-interface {v0, v3, v4}, Lei0/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 165
    :cond_a4
    if-nez p1, :cond_a9

    .line 167
    sget-object p1, Lki0/k;->b:Lki0/k;

    .line 169
    return-object p1

    .line 170
    :cond_a9
    const/4 v0, 0x0

    .line 171
    if-eqz p2, :cond_b6

    .line 173
    new-instance v3, Lio/sentry/t1;

    .line 175
    invoke-direct {v3}, Lio/sentry/t1;-><init>()V

    .line 178
    invoke-virtual {p2, v3}, Lio/sentry/m1;->v(Lio/sentry/m1$b;)Lio/sentry/Session;

    .line 181
    move-result-object v3

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v3, v0

    .line 184
    :goto_b7
    if-eqz v3, :cond_c2

    .line 186
    invoke-virtual {v3}, Lio/sentry/Session;->l()Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_c0

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move-object v8, v0

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/v1;->s(Lio/sentry/s2;Lio/sentry/m;Lio/sentry/m1;)Lio/sentry/Session;

    .line 198
    move-result-object v4

    .line 199
    move-object v8, v4

    .line 200
    :goto_c7
    invoke-virtual {p0}, Lio/sentry/v1;->o()Z

    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_ef

    .line 206
    iget-object v4, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 208
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1}, Lio/sentry/s1;->G()Lki0/k;

    .line 215
    move-result-object p1

    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    const-string v5, "Event %s was dropped due to sampling decision."

    .line 222
    invoke-interface {v4, v1, v5, p1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 227
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->n()Lei0/f;

    .line 230
    move-result-object p1

    .line 231
    sget-object v4, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 233
    sget-object v5, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 235
    invoke-interface {p1, v4, v5}, Lei0/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 238
    move-object v6, v0

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v6, p1

    .line 241
    :goto_f0
    invoke-virtual {p0, v3, v8}, Lio/sentry/v1;->q(Lio/sentry/Session;Lio/sentry/Session;)Z

    .line 244
    move-result p1

    .line 245
    if-nez v6, :cond_108

    .line 247
    if-nez p1, :cond_108

    .line 249
    iget-object p1, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 251
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 254
    move-result-object p1

    .line 255
    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 257
    new-array p3, v2, [Ljava/lang/Object;

    .line 259
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    sget-object p1, Lki0/k;->b:Lki0/k;

    .line 264
    return-object p1

    .line 265
    :cond_108
    sget-object p1, Lki0/k;->b:Lki0/k;

    .line 267
    if-eqz v6, :cond_116

    .line 269
    invoke-virtual {v6}, Lio/sentry/s1;->G()Lki0/k;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_116

    .line 275
    invoke-virtual {v6}, Lio/sentry/s1;->G()Lki0/k;

    .line 278
    move-result-object p1

    .line 279
    :cond_116
    :try_start_116
    const-class v1, Lgi0/c;

    .line 281
    invoke-static {p3, v1}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_130

    .line 287
    if-eqz v6, :cond_148

    .line 289
    iget-object v1, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 291
    invoke-static {v6, v1}, Lio/sentry/c;->b(Lio/sentry/s2;Lio/sentry/SentryOptions;)Lio/sentry/c;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lio/sentry/c;->A()Lio/sentry/p3;

    .line 298
    move-result-object v1

    .line 299
    :goto_12a
    move-object v9, v1

    .line 300
    goto :goto_149

    .line 301
    :catch_12c
    move-exception v0

    .line 302
    goto :goto_161

    .line 303
    :catch_12e
    move-exception v0

    .line 304
    goto :goto_161

    .line 305
    :cond_130
    if-eqz p2, :cond_148

    .line 307
    invoke-virtual {p2}, Lio/sentry/m1;->q()Lio/sentry/d0;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_13d

    .line 313
    invoke-interface {v1}, Lio/sentry/c0;->b()Lio/sentry/p3;

    .line 316
    move-result-object v1

    .line 317
    goto :goto_12a

    .line 318
    :cond_13d
    iget-object v1, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 320
    invoke-static {p2, v1}, Lmi0/r;->c(Lio/sentry/m1;Lio/sentry/SentryOptions;)Lio/sentry/j1;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lio/sentry/j1;->h()Lio/sentry/p3;

    .line 327
    move-result-object v1

    .line 328
    goto :goto_12a

    .line 329
    :cond_148
    move-object v9, v0

    .line 330
    :goto_149
    if-eqz v6, :cond_14f

    .line 332
    invoke-virtual {p0, p3}, Lio/sentry/v1;->k(Lio/sentry/m;)Ljava/util/List;

    .line 335
    move-result-object v0

    .line 336
    :cond_14f
    move-object v7, v0

    .line 337
    const/4 v10, 0x0

    .line 338
    move-object v5, p0

    .line 339
    invoke-virtual/range {v5 .. v10}, Lio/sentry/v1;->h(Lio/sentry/s1;Ljava/util/List;Lio/sentry/Session;Lio/sentry/p3;Lio/sentry/h1;)Lio/sentry/z1;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p3}, Lio/sentry/m;->b()V

    .line 346
    if-eqz v0, :cond_174

    .line 348
    iget-object v1, p0, Lio/sentry/v1;->c:Lli0/p;

    .line 350
    invoke-interface {v1, v0, p3}, Lli0/p;->y(Lio/sentry/z1;Lio/sentry/m;)V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_160} :catch_12e
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_116 .. :try_end_160} :catch_12c

    .line 353
    goto :goto_174

    .line 354
    :goto_161
    iget-object v1, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 356
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 359
    move-result-object v1

    .line 360
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 362
    const-string v4, "Capturing event %s failed."

    .line 364
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    invoke-interface {v1, v3, v0, v4, p1}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    sget-object p1, Lki0/k;->b:Lki0/k;

    .line 373
    :cond_174
    :goto_174
    if-eqz p2, :cond_189

    .line 375
    invoke-virtual {p2}, Lio/sentry/m1;->q()Lio/sentry/d0;

    .line 378
    move-result-object p2

    .line 379
    if-eqz p2, :cond_189

    .line 381
    const-class v0, Lgi0/k;

    .line 383
    invoke-static {p3, v0}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 386
    move-result p3

    .line 387
    if-eqz p3, :cond_189

    .line 389
    sget-object p3, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    .line 391
    invoke-interface {p2, p3, v2}, Lio/sentry/d0;->c(Lio/sentry/SpanStatus;Z)V

    .line 394
    :cond_189
    return-object p1
.end method

.method public close()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const-string v4, "Closing SentryClient."

    .line 14
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :try_start_10
    iget-object v0, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->d0()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lio/sentry/v1;->g(J)V

    .line 26
    iget-object v0, p0, Lio/sentry/v1;->c:Lli0/p;

    .line 28
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_2d

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    iget-object v1, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 35
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 41
    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 43
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_2d
    iget-object v0, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 48
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->y()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_61

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lio/sentry/j;

    .line 68
    instance-of v3, v1, Ljava/io/Closeable;

    .line 70
    if-eqz v3, :cond_37

    .line 72
    :try_start_47
    move-object v3, v1

    .line 73
    check-cast v3, Ljava/io/Closeable;

    .line 75
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_37

    .line 79
    :catch_4e
    move-exception v3

    .line 80
    iget-object v4, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 82
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 88
    const-string v6, "Failed to close the event processor {}."

    .line 90
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v4, v5, v6, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    goto :goto_37

    .line 98
    :cond_61
    iput-boolean v2, p0, Lio/sentry/v1;->a:Z

    .line 100
    return-void
.end method

.method public final d(Lio/sentry/m1;Lio/sentry/m;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lio/sentry/m1;->f()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lio/sentry/m;->a(Ljava/util/List;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final e(Lio/sentry/s1;Lio/sentry/m1;)Lio/sentry/s1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/s1;",
            ">(TT;",
            "Lio/sentry/m1;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_107

    .line 3
    invoke-virtual {p1}, Lio/sentry/s1;->K()Lki0/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-virtual {p2}, Lio/sentry/m1;->n()Lki0/g;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/s1;->Y(Lki0/g;)V

    .line 16
    :cond_f
    invoke-virtual {p1}, Lio/sentry/s1;->Q()Lki0/s;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-virtual {p2}, Lio/sentry/m1;->s()Lki0/s;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/s1;->d0(Lki0/s;)V

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/s1;->N()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2f

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-virtual {p2}, Lio/sentry/m1;->p()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/s1;->c0(Ljava/util/Map;)V

    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    invoke-virtual {p2}, Lio/sentry/m1;->p()Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_69

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-virtual {p1}, Lio/sentry/s1;->N()Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3b

    .line 86
    invoke-virtual {p1}, Lio/sentry/s1;->N()Ljava/util/Map;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_3b

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p1}, Lio/sentry/s1;->B()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_7c

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p2}, Lio/sentry/m1;->g()Ljava/util/Queue;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-virtual {p1, v0}, Lio/sentry/s1;->R(Ljava/util/List;)V

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    invoke-virtual {p2}, Lio/sentry/m1;->g()Ljava/util/Queue;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lio/sentry/v1;->r(Lio/sentry/s1;Ljava/util/Collection;)V

    .line 132
    :goto_83
    invoke-virtual {p1}, Lio/sentry/s1;->H()Ljava/util/Map;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_96

    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 140
    invoke-virtual {p2}, Lio/sentry/m1;->j()Ljava/util/Map;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    invoke-virtual {p1, v0}, Lio/sentry/s1;->V(Ljava/util/Map;)V

    .line 150
    goto :goto_ce

    .line 151
    :cond_96
    invoke-virtual {p2}, Lio/sentry/m1;->j()Ljava/util/Map;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ce

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    invoke-virtual {p1}, Lio/sentry/s1;->H()Ljava/util/Map;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_a2

    .line 189
    invoke-virtual {p1}, Lio/sentry/s1;->H()Ljava/util/Map;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_a2

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p1}, Lio/sentry/s1;->C()Lio/sentry/protocol/Contexts;

    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lio/sentry/protocol/Contexts;

    .line 213
    invoke-virtual {p2}, Lio/sentry/m1;->h()Lio/sentry/protocol/Contexts;

    .line 216
    move-result-object p2

    .line 217
    invoke-direct {v1, p2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 220
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object p2

    .line 228
    :cond_e3
    :goto_e3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_107

    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_e3

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_e3

    .line 264
    :cond_107
    return-object p1
.end method

.method public final f(Lio/sentry/s2;Lio/sentry/m1;Lio/sentry/m;)Lio/sentry/s2;
    .registers 6

    .line 1
    if-eqz p2, :cond_5f

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/v1;->e(Lio/sentry/s1;Lio/sentry/m1;)Lio/sentry/s1;

    .line 6
    invoke-virtual {p1}, Lio/sentry/s2;->r0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p2}, Lio/sentry/m1;->r()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/s2;->A0(Ljava/lang/String;)V

    .line 19
    :cond_12
    invoke-virtual {p1}, Lio/sentry/s2;->o0()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-virtual {p2}, Lio/sentry/m1;->k()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/s2;->w0(Ljava/util/List;)V

    .line 32
    :cond_1f
    invoke-virtual {p2}, Lio/sentry/m1;->l()Lio/sentry/SentryLevel;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {p2}, Lio/sentry/m1;->l()Lio/sentry/SentryLevel;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/sentry/s2;->x0(Lio/sentry/SentryLevel;)V

    .line 45
    :cond_2c
    invoke-virtual {p2}, Lio/sentry/m1;->o()Lio/sentry/c0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/sentry/s1;->C()Lio/sentry/protocol/Contexts;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/l3;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_57

    .line 59
    if-nez v0, :cond_4c

    .line 61
    invoke-virtual {p1}, Lio/sentry/s1;->C()Lio/sentry/protocol/Contexts;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lio/sentry/m1;->m()Lio/sentry/j1;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lio/sentry/s3;->f(Lio/sentry/j1;)Lio/sentry/s3;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/l3;)V

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lio/sentry/s1;->C()Lio/sentry/protocol/Contexts;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Lio/sentry/c0;->e()Lio/sentry/l3;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/l3;)V

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p2}, Lio/sentry/m1;->i()Ljava/util/List;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/v1;->n(Lio/sentry/s2;Lio/sentry/m;Ljava/util/List;)Lio/sentry/s2;

    .line 95
    move-result-object p1

    .line 96
    :cond_5f
    return-object p1
.end method

.method public g(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/v1;->c:Lli0/p;

    .line 3
    invoke-interface {v0, p1, p2}, Lli0/p;->g(J)V

    .line 6
    return-void
.end method

.method public final h(Lio/sentry/s1;Ljava/util/List;Lio/sentry/Session;Lio/sentry/p3;Lio/sentry/h1;)Lio/sentry/z1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/s1;",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;",
            "Lio/sentry/Session;",
            "Lio/sentry/p3;",
            "Lio/sentry/h1;",
            ")",
            "Lio/sentry/z1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1a

    .line 9
    iget-object v2, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 11
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->b0()Lio/sentry/b0;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lio/sentry/q2;->s(Lio/sentry/b0;Lio/sentry/s1;)Lio/sentry/q2;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Lio/sentry/s1;->G()Lki0/k;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v1

    .line 28
    :goto_1b
    if-eqz p3, :cond_2a

    .line 30
    iget-object v2, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 32
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->b0()Lio/sentry/b0;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p3}, Lio/sentry/q2;->u(Lio/sentry/b0;Lio/sentry/Session;)Lio/sentry/q2;

    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    if-eqz p5, :cond_4a

    .line 45
    iget-object p3, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 47
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->M()J

    .line 50
    move-result-wide v2

    .line 51
    iget-object p3, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 53
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->b0()Lio/sentry/b0;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {p5, v2, v3, p3}, Lio/sentry/q2;->t(Lio/sentry/h1;JLio/sentry/b0;)Lio/sentry/q2;

    .line 60
    move-result-object p3

    .line 61
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    if-nez p1, :cond_4a

    .line 66
    new-instance p1, Lki0/k;

    .line 68
    invoke-virtual {p5}, Lio/sentry/h1;->A()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Lki0/k;-><init>(Ljava/lang/String;)V

    .line 75
    :cond_4a
    if-eqz p2, :cond_76

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_76

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lio/sentry/b;

    .line 93
    iget-object p5, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 95
    invoke-virtual {p5}, Lio/sentry/SentryOptions;->b0()Lio/sentry/b0;

    .line 98
    move-result-object p5

    .line 99
    iget-object v2, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 101
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 107
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->H()J

    .line 110
    move-result-wide v3

    .line 111
    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/q2;->q(Lio/sentry/b0;Lio/sentry/w;Lio/sentry/b;J)Lio/sentry/q2;

    .line 114
    move-result-object p3

    .line 115
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_50

    .line 119
    :cond_76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_8d

    .line 125
    new-instance p2, Lio/sentry/a2;

    .line 127
    iget-object p3, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 129
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->Z()Lki0/i;

    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p1, p3, p4}, Lio/sentry/a2;-><init>(Lki0/k;Lki0/i;Lio/sentry/p3;)V

    .line 136
    new-instance p1, Lio/sentry/z1;

    .line 138
    invoke-direct {p1, p2, v0}, Lio/sentry/z1;-><init>(Lio/sentry/a2;Ljava/lang/Iterable;)V

    .line 141
    return-object p1

    .line 142
    :cond_8d
    return-object v1
.end method

.method public i(Lio/sentry/z1;Lio/sentry/m;)Lki0/k;
    .registers 5

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-nez p2, :cond_c

    .line 8
    new-instance p2, Lio/sentry/m;

    .line 10
    invoke-direct {p2}, Lio/sentry/m;-><init>()V

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p2}, Lio/sentry/m;->b()V

    .line 16
    iget-object v0, p0, Lio/sentry/v1;->c:Lli0/p;

    .line 18
    invoke-interface {v0, p1, p2}, Lli0/p;->y(Lio/sentry/z1;Lio/sentry/m;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_14} :catch_22

    .line 21
    invoke-virtual {p1}, Lio/sentry/z1;->b()Lio/sentry/a2;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/sentry/a2;->a()Lki0/k;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lki0/k;->b:Lki0/k;

    .line 34
    return-object p1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    iget-object p2, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 38
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 44
    const-string v1, "Failed to capture envelope."

    .line 46
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    sget-object p1, Lki0/k;->b:Lki0/k;

    .line 51
    return-object p1
.end method

.method public final j(Lio/sentry/s2;Lio/sentry/m;)Lio/sentry/s2;
    .registers 3

    .line 1
    iget-object p2, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->k()Lio/sentry/SentryOptions$a;

    .line 6
    return-object p1
.end method

.method public final k(Lio/sentry/m;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/m;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/m;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/m;->f()Lio/sentry/b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    invoke-virtual {p1}, Lio/sentry/m;->h()Lio/sentry/b;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    invoke-virtual {p1}, Lio/sentry/m;->g()Lio/sentry/b;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final synthetic m(Lio/sentry/s2;Lio/sentry/m;Lio/sentry/Session;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_69

    .line 4
    invoke-virtual {p1}, Lio/sentry/s2;->t0()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_d

    .line 11
    sget-object v1, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    sget-object v3, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 17
    if-eq v3, v1, :cond_18

    .line 19
    invoke-virtual {p1}, Lio/sentry/s2;->u0()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lio/sentry/s1;->K()Lki0/g;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_48

    .line 32
    invoke-virtual {p1}, Lio/sentry/s1;->K()Lki0/g;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lki0/g;->l()Ljava/util/Map;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_48

    .line 42
    invoke-virtual {p1}, Lio/sentry/s1;->K()Lki0/g;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lki0/g;->l()Ljava/util/Map;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "user-agent"

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_48

    .line 58
    invoke-virtual {p1}, Lio/sentry/s1;->K()Lki0/g;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lki0/g;->l()Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p1, v2

    .line 74
    :goto_49
    invoke-static {p2}, Lmi0/i;->f(Lio/sentry/m;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    instance-of v3, p2, Lgi0/a;

    .line 80
    if-eqz v3, :cond_59

    .line 82
    check-cast p2, Lgi0/a;

    .line 84
    invoke-interface {p2}, Lgi0/a;->c()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    sget-object v1, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 90
    :cond_59
    invoke-virtual {p3, v1, p1, v0, v2}, Lio/sentry/Session;->p(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_78

    .line 96
    invoke-virtual {p3}, Lio/sentry/Session;->l()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_78

    .line 102
    invoke-virtual {p3}, Lio/sentry/Session;->c()V

    .line 105
    goto :goto_78

    .line 106
    :cond_69
    iget-object p1, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 108
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 114
    const-string p3, "Session is null on scope.withSession"

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public final n(Lio/sentry/s2;Lio/sentry/m;Ljava/util/List;)Lio/sentry/s2;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/s2;",
            "Lio/sentry/m;",
            "Ljava/util/List<",
            "Lio/sentry/j;",
            ">;)",
            "Lio/sentry/s2;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5f

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/j;

    .line 17
    :try_start_10
    const-class v1, Lgi0/c;

    .line 19
    invoke-static {p2, v1}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_37

    .line 25
    invoke-interface {v0, p1, p2}, Lio/sentry/j;->a(Lio/sentry/s2;Lio/sentry/m;)Lio/sentry/s2;

    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_37

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    iget-object v2, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 33
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "An exception occurred while processing event by processor: %s"

    .line 53
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_37
    :goto_37
    if-nez p1, :cond_4

    .line 58
    iget-object p2, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 60
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Event was dropped by a processor: %s"

    .line 80
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 85
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->n()Lei0/f;

    .line 88
    move-result-object p2

    .line 89
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 91
    sget-object v0, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 93
    invoke-interface {p2, p3, v0}, Lei0/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 96
    :cond_5f
    return-object p1
.end method

.method public final o()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->X()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v0, p0, Lio/sentry/v1;->d:Ljava/security/SecureRandom;

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-object v0, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->X()Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lio/sentry/v1;->d:Ljava/security/SecureRandom;

    .line 26
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 29
    move-result-wide v4

    .line 30
    cmpg-double v0, v2, v4

    .line 32
    if-ltz v0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public final p(Lio/sentry/s1;Lio/sentry/m;)Z
    .registers 5

    .line 1
    invoke-static {p2}, Lmi0/i;->o(Lio/sentry/m;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p2, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    invoke-virtual {p1}, Lio/sentry/s1;->G()Lki0/k;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Event was cached so not applying scope: %s"

    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final q(Lio/sentry/Session;Lio/sentry/Session;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p2}, Lio/sentry/Session;->k()Lio/sentry/Session$State;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 15
    if-ne v2, v3, :cond_17

    .line 17
    invoke-virtual {p1}, Lio/sentry/Session;->k()Lio/sentry/Session$State;

    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p2}, Lio/sentry/Session;->e()I

    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_24

    .line 30
    invoke-virtual {p1}, Lio/sentry/Session;->e()I

    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    return v0
.end method

.method public final r(Lio/sentry/s1;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/s1;",
            "Ljava/util/Collection<",
            "Lio/sentry/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/s1;->B()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p2, p0, Lio/sentry/v1;->e:Lio/sentry/v1$b;

    .line 18
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    :cond_14
    return-void
.end method

.method public s(Lio/sentry/s2;Lio/sentry/m;Lio/sentry/m1;)Lio/sentry/Session;
    .registers 5

    .line 1
    invoke-static {p2}, Lmi0/i;->o(Lio/sentry/m;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    if-eqz p3, :cond_12

    .line 9
    new-instance v0, Lio/sentry/u1;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/u1;-><init>(Lio/sentry/v1;Lio/sentry/s2;Lio/sentry/m;)V

    .line 14
    invoke-virtual {p3, v0}, Lio/sentry/m1;->v(Lio/sentry/m1$b;)Lio/sentry/Session;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    iget-object p1, p0, Lio/sentry/v1;->b:Lio/sentry/SentryOptions;

    .line 21
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 27
    const/4 p3, 0x0

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    const-string v0, "Scope is null on client.captureEvent"

    .line 32
    invoke-interface {p1, p2, v0, p3}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return-object p1
.end method
