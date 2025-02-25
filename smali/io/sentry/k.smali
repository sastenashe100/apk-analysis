# classes8.dex

.class public final Lio/sentry/k;
.super Ljava/lang/Object;
.source "ExternalOptions.java"


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Lio/sentry/SentryOptions$RequestSize;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lio/sentry/SentryOptions$c;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Long;

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/k;->m:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lio/sentry/k;->o:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lio/sentry/k;->p:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/sentry/k;->q:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lio/sentry/k;->r:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 40
    iput-object v0, p0, Lio/sentry/k;->u:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 47
    iput-object v0, p0, Lio/sentry/k;->x:Ljava/util/Set;

    .line 49
    return-void
.end method

.method public static g(Lfi0/f;Lio/sentry/w;)Lio/sentry/k;
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/k;

    .line 3
    invoke-direct {v0}, Lio/sentry/k;-><init>()V

    .line 6
    const-string v1, "dsn"

    .line 8
    invoke-interface {p0, v1}, Lfi0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/k;->K(Ljava/lang/String;)V

    .line 15
    const-string v1, "environment"

    .line 17
    invoke-interface {p0, v1}, Lfi0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/k;->Q(Ljava/lang/String;)V

    .line 24
    const-string v1, "release"

    .line 26
    invoke-interface {p0, v1}, Lfi0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/sentry/k;->Y(Ljava/lang/String;)V

    .line 33
    const-string v1, "dist"

    .line 35
    invoke-interface {p0, v1}, Lfi0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/sentry/k;->J(Ljava/lang/String;)V

    .line 42
    const-string v1, "servername"

    .line 44
    invoke-interface {p0, v1}, Lfi0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/sentry/k;->b0(Ljava/lang/String;)V

    .line 51
    const-string v1, "uncaught.handler.enabled"

    .line 53
    invoke-interface {p0, v1}, Lfi0/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/sentry/k;->O(Ljava/lang/Boolean;)V

    .line 60
    const-string v1, "uncaught.handler.print-stacktrace"

    .line 62
    invoke-interface {p0, v1}, Lfi0/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/k;->U(Ljava/lang/Boolean;)V

    .line 69
    const-string v1, "enable-tracing"

    .line 71
    invoke-interface {p0, v1}, Lfi0/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/sentry/k;->N(Ljava/lang/Boolean;)V

    .line 78
    const-string v1, "traces-sample-rate"

    .line 80
    invoke-interface {p0, v1}, Lfi0/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/sentry/k;->d0(Ljava/lang/Double;)V

    .line 87
    const-string v1, "profiles-sample-rate"

    .line 89
    invoke-interface {p0, v1}, Lfi0/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lio/sentry/k;->V(Ljava/lang/Double;)V

    .line 96
    const-string v1, "debug"

    .line 98
    invoke-interface {p0, v1}, Lfi0/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lio/sentry/k;->I(Ljava/lang/Boolean;)V

    .line 105
    const-string v1, "enable-deduplication"

    .line 107
    invoke-interface {p0, v1}, Lfi0/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/sentry/k;->L(Ljava/lang/Boolean;)V

    .line 114
    const-string v1, "send-client-reports"

    .line 116
    invoke-interface {p0, v1}, Lfi0/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/sentry/k;->Z(Ljava/lang/Boolean;)V

    .line 123
    const-string v1, "max-request-body-size"

    .line 125
    invoke-interface {p0, v1}, Lfi0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8f

    .line 131
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lio/sentry/SentryOptions$RequestSize;->valueOf(Ljava/lang/String;)Lio/sentry/SentryOptions$RequestSize;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lio/sentry/k;->T(Lio/sentry/SentryOptions$RequestSize;)V

    .line 144
    :cond_8f
    const-string v1, "tags"

    .line 146
    invoke-interface {p0, v1}, Lfi0/f;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b9

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v3, v2}, Lio/sentry/k;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_9d

    .line 186
    :cond_b9
    const-string v1, "proxy.host"

    .line 188
    invoke-interface {p0, v1}, Lfi0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-string v2, "proxy.user"

    .line 194
    invoke-interface {p0, v2}, Lfi0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    const-string v3, "proxy.pass"

    .line 200
    invoke-interface {p0, v3}, Lfi0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    const-string v4, "proxy.port"

    .line 206
    const-string v5, "80"

    .line 208
    invoke-interface {p0, v4, v5}, Lfi0/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    if-eqz v1, :cond_dd

    .line 214
    new-instance v5, Lio/sentry/SentryOptions$c;

    .line 216
    invoke-direct {v5, v1, v4, v2, v3}, Lio/sentry/SentryOptions$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v5}, Lio/sentry/k;->X(Lio/sentry/SentryOptions$c;)V

    .line 222
    :cond_dd
    const-string v1, "in-app-includes"

    .line 224
    invoke-interface {p0, v1}, Lfi0/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f7

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v2}, Lio/sentry/k;->e(Ljava/lang/String;)V

    .line 247
    goto :goto_e7

    .line 248
    :cond_f7
    const-string v1, "in-app-excludes"

    .line 250
    invoke-interface {p0, v1}, Lfi0/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v1

    .line 258
    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_111

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v2}, Lio/sentry/k;->d(Ljava/lang/String;)V

    .line 273
    goto :goto_101

    .line 274
    :cond_111
    const-string v1, "trace-propagation-targets"

    .line 276
    invoke-interface {p0, v1}, Lfi0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_11e

    .line 282
    invoke-interface {p0, v1}, Lfi0/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 285
    move-result-object v1

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v1, 0x0

    .line 288
    :goto_11f
    if-nez v1, :cond_12d

    .line 290
    const-string v2, "tracing-origins"

    .line 292
    invoke-interface {p0, v2}, Lfi0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12d

    .line 298
    invoke-interface {p0, v2}, Lfi0/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 301
    move-result-object v1

    .line 302
    :cond_12d
    if-eqz v1, :cond_143

    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_143

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v2}, Lio/sentry/k;->f(Ljava/lang/String;)V

    .line 323
    goto :goto_133

    .line 324
    :cond_143
    const-string v1, "context-tags"

    .line 326
    invoke-interface {p0, v1}, Lfi0/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v1

    .line 334
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15d

    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v2}, Lio/sentry/k;->b(Ljava/lang/String;)V

    .line 349
    goto :goto_14d

    .line 350
    :cond_15d
    const-string v1, "proguard-uuid"

    .line 352
    invoke-interface {p0, v1}, Lfi0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lio/sentry/k;->W(Ljava/lang/String;)V

    .line 359
    const-string v1, "bundle-ids"

    .line 361
    invoke-interface {p0, v1}, Lfi0/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v1

    .line 369
    :goto_170
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_180

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v2}, Lio/sentry/k;->a(Ljava/lang/String;)V

    .line 384
    goto :goto_170

    .line 385
    :cond_180
    const-string v1, "idle-timeout"

    .line 387
    invoke-interface {p0, v1}, Lfi0/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lio/sentry/k;->R(Ljava/lang/Long;)V

    .line 394
    const-string v1, "enabled"

    .line 396
    invoke-interface {p0, v1}, Lfi0/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lio/sentry/k;->P(Ljava/lang/Boolean;)V

    .line 403
    const-string v1, "enable-pretty-serialization-output"

    .line 405
    invoke-interface {p0, v1}, Lfi0/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lio/sentry/k;->M(Ljava/lang/Boolean;)V

    .line 412
    const-string v1, "send-modules"

    .line 414
    invoke-interface {p0, v1}, Lfi0/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lio/sentry/k;->a0(Ljava/lang/Boolean;)V

    .line 421
    const-string v1, "ignored-checkins"

    .line 423
    invoke-interface {p0, v1}, Lfi0/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lio/sentry/k;->S(Ljava/util/List;)V

    .line 430
    const-string v1, "ignored-exceptions-for-type"

    .line 432
    invoke-interface {p0, v1}, Lfi0/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 435
    move-result-object p0

    .line 436
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object p0

    .line 440
    :goto_1b7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1eb

    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/String;

    .line 452
    :try_start_1c3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 455
    move-result-object v2

    .line 456
    const-class v3, Ljava/lang/Throwable;

    .line 458
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1d3

    .line 464
    invoke-virtual {v0, v2}, Lio/sentry/k;->c(Ljava/lang/Class;)V

    .line 467
    goto :goto_1b7

    .line 468
    :cond_1d3
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 470
    const-string v3, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 472
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    invoke-interface {p1, v2, v3, v4}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1de
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c3 .. :try_end_1de} :catch_1df

    .line 479
    goto :goto_1b7

    .line 480
    :catch_1df
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 482
    const-string v3, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 484
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    goto :goto_1b7

    .line 492
    :cond_1eb
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->w:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public C()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k;->m:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->j:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->z:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->y:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->B:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public I(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->g:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public L(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->h:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public M(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->z:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public N(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->i:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public O(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->f:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public P(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->y:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public R(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->t:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public S(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/k;->A:Ljava/util/List;

    .line 3
    return-void
.end method

.method public T(Lio/sentry/SentryOptions$RequestSize;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->l:Lio/sentry/SentryOptions$RequestSize;

    .line 3
    return-void
.end method

.method public U(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->v:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public V(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->k:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->s:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public X(Lio/sentry/SentryOptions$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->n:Lio/sentry/SentryOptions$c;

    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Z(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->w:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/k;->x:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public a0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->B:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/k;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k;->u:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/k;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/k;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d0(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k;->j:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/k;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/k;->q:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lio/sentry/k;->q:Ljava/util/List;

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    iget-object v0, p0, Lio/sentry/k;->q:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    return-void
.end method

.method public h()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k;->x:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->g:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->h:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->i:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->f:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->t:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k;->A:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k;->u:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k;->o:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->v:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->k:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public y()Lio/sentry/SentryOptions$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->n:Lio/sentry/SentryOptions$c;

    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
