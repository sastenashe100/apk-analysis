# classes3.dex

.class public Lk9/g$a;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/g;->v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk9/g;


# direct methods
.method public constructor <init>(Lk9/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk9/g$a;->d:Lk9/g;

    .line 3
    iput-object p2, p0, Lk9/g$a;->a:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lk9/g$a;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk9/g$a;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 4
    invoke-static {v1}, Lk9/g;->b(Lk9/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 14
    invoke-static {v2}, Lk9/g;->b(Lk9/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "asyncProfileSwitchUser:[profile "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v4, p0, Lk9/g$a;->a:Ljava/util/Map;

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " with Cached GUID "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v4, p0, Lk9/g$a;->b:Ljava/lang/String;

    .line 44
    if-eqz v4, :cond_37

    .line 46
    iget-object v4, p0, Lk9/g$a;->d:Lk9/g;

    .line 48
    invoke-static {v4}, Lk9/g;->c(Lk9/g;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_4a

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto/16 :goto_19d

    .line 56
    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "NULL and cleverTapID "

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v5, p0, Lk9/g$a;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    :goto_4a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 87
    invoke-static {v1}, Lk9/g;->n(Lk9/g;)Lu8/f0;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lu8/f0;->Q(Z)V

    .line 95
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 97
    invoke-static {v1}, Lk9/g;->o(Lk9/g;)Lcom/clevertap/android/sdk/pushnotification/e;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/e;->y(Z)V

    .line 104
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 106
    invoke-static {v1}, Lk9/g;->q(Lk9/g;)Lz8/a;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 112
    invoke-static {v2}, Lk9/g;->p(Lk9/g;)Landroid/content/Context;

    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 118
    invoke-virtual {v1, v2, v3}, Lz8/a;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 121
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 123
    invoke-static {v1}, Lk9/g;->q(Lk9/g;)Lz8/a;

    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 129
    invoke-static {v2}, Lk9/g;->p(Lk9/g;)Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 135
    invoke-virtual {v1, v2, v3}, Lz8/a;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 138
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 140
    invoke-static {v1}, Lk9/g;->r(Lk9/g;)Lcom/clevertap/android/sdk/db/a;

    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 146
    invoke-static {v2}, Lk9/g;->p(Lk9/g;)Landroid/content/Context;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/a;->a(Landroid/content/Context;)V

    .line 153
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 155
    invoke-static {v1}, Lk9/g;->s(Lk9/g;)Lu8/y0;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lu8/y0;->o()V

    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {v1}, Lu8/f0;->H(I)V

    .line 166
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 168
    invoke-static {v2}, Lk9/g;->t(Lk9/g;)Lu8/j1;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lu8/j1;->c()V

    .line 175
    iget-object v2, p0, Lk9/g$a;->b:Ljava/lang/String;

    .line 177
    if-eqz v2, :cond_c9

    .line 179
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 181
    invoke-static {v2}, Lk9/g;->u(Lk9/g;)Lu8/h0;

    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lk9/g$a;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v3}, Lu8/h0;->l(Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 192
    invoke-static {v2}, Lk9/g;->d(Lk9/g;)Lu8/f;

    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p0, Lk9/g$a;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v3}, Lu8/f;->u(Ljava/lang/String;)V

    .line 201
    goto :goto_ea

    .line 202
    :cond_c9
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 204
    invoke-static {v2}, Lk9/g;->b(Lk9/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j()Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_e1

    .line 214
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 216
    invoke-static {v2}, Lk9/g;->u(Lk9/g;)Lu8/h0;

    .line 219
    move-result-object v2

    .line 220
    iget-object v3, p0, Lk9/g$a;->c:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Lu8/h0;->k(Ljava/lang/String;)V

    .line 225
    goto :goto_ea

    .line 226
    :cond_e1
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 228
    invoke-static {v2}, Lk9/g;->u(Lk9/g;)Lu8/h0;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lu8/h0;->j()V

    .line 235
    :goto_ea
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 237
    invoke-static {v2}, Lk9/g;->d(Lk9/g;)Lu8/f;

    .line 240
    move-result-object v2

    .line 241
    iget-object v3, p0, Lk9/g$a;->d:Lk9/g;

    .line 243
    invoke-static {v3}, Lk9/g;->u(Lk9/g;)Lu8/h0;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lu8/h0;->A()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Lu8/f;->u(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 256
    invoke-static {v2}, Lk9/g;->u(Lk9/g;)Lu8/h0;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lu8/h0;->f0()V

    .line 263
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 265
    invoke-static {v2}, Lk9/g;->e(Lk9/g;)V

    .line 268
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 270
    invoke-static {v2}, Lk9/g;->f(Lk9/g;)Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->A()V

    .line 277
    iget-object v2, p0, Lk9/g$a;->a:Ljava/util/Map;

    .line 279
    if-eqz v2, :cond_123

    .line 281
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 283
    invoke-static {v2}, Lk9/g;->f(Lk9/g;)Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 286
    move-result-object v2

    .line 287
    iget-object v3, p0, Lk9/g$a;->a:Ljava/util/Map;

    .line 289
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->O(Ljava/util/Map;)V

    .line 292
    :cond_123
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 294
    invoke-static {v2}, Lk9/g;->o(Lk9/g;)Lcom/clevertap/android/sdk/pushnotification/e;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/e;->y(Z)V

    .line 301
    invoke-static {}, Lk9/g;->g()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    monitor-enter v1
    :try_end_131
    .catchall {:try_start_1 .. :try_end_131} :catchall_34

    .line 306
    :try_start_131
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 308
    invoke-static {v2, v0}, Lk9/g;->h(Lk9/g;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    monitor-exit v1
    :try_end_137
    .catchall {:try_start_131 .. :try_end_137} :catchall_19a

    .line 312
    :try_start_137
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 314
    invoke-static {v1}, Lk9/g;->i(Lk9/g;)V

    .line 317
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 319
    invoke-static {v1}, Lk9/g;->j(Lk9/g;)V

    .line 322
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 324
    invoke-static {v1}, Lk9/g;->k(Lk9/g;)V

    .line 327
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 329
    invoke-virtual {v1}, Lk9/g;->y()V

    .line 332
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 334
    invoke-static {v1}, Lk9/g;->l(Lk9/g;)V

    .line 337
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 339
    invoke-static {v1}, Lk9/g;->d(Lk9/g;)Lu8/f;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lu8/f;->e()Ljava/util/List;

    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v1

    .line 351
    :goto_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_182

    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lk9/a;

    .line 363
    iget-object v3, p0, Lk9/g$a;->d:Lk9/g;

    .line 365
    invoke-static {v3}, Lk9/g;->u(Lk9/g;)Lu8/h0;

    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lu8/h0;->A()Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    iget-object v4, p0, Lk9/g$a;->d:Lk9/g;

    .line 375
    invoke-static {v4}, Lk9/g;->b(Lk9/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v2, v3, v4}, Lk9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    goto :goto_15e

    .line 387
    :cond_182
    iget-object v1, p0, Lk9/g$a;->d:Lk9/g;

    .line 389
    invoke-static {v1}, Lk9/g;->m(Lk9/g;)Lu8/e0;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lu8/e0;->i()Lu8/t0;

    .line 396
    move-result-object v1

    .line 397
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 399
    invoke-static {v2}, Lk9/g;->u(Lk9/g;)Lu8/h0;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lu8/h0;->A()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Lu8/t0;->f(Ljava/lang/String;)V
    :try_end_199
    .catchall {:try_start_137 .. :try_end_199} :catchall_34

    .line 410
    goto :goto_1b6

    .line 411
    :catchall_19a
    move-exception v2

    .line 412
    :try_start_19b
    monitor-exit v1
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_19a

    .line 413
    :try_start_19c
    throw v2
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_34

    .line 414
    :goto_19d
    iget-object v2, p0, Lk9/g$a;->d:Lk9/g;

    .line 416
    invoke-static {v2}, Lk9/g;->b(Lk9/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 423
    move-result-object v2

    .line 424
    iget-object v3, p0, Lk9/g$a;->d:Lk9/g;

    .line 426
    invoke-static {v3}, Lk9/g;->b(Lk9/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 434
    const-string v4, "Reset Profile error"

    .line 436
    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :goto_1b6
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/g$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
