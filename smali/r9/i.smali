# classes.dex

.class public Lr9/i;
.super Lr9/c;
.source "InAppResponse.java"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lu8/e0;

.field public final d:Z

.field public final e:Lcom/clevertap/android/sdk/a;

.field public final f:Lh9/e;

.field public final g:Lcom/clevertap/android/sdk/inapp/g0;

.field public final h:Lu8/f0;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/e0;ZLh9/e;Lcom/clevertap/android/sdk/inapp/g0;Lu8/f0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr9/i;->e:Lcom/clevertap/android/sdk/a;

    .line 12
    iput-object p2, p0, Lr9/i;->c:Lu8/e0;

    .line 14
    iput-boolean p3, p0, Lr9/i;->d:Z

    .line 16
    iput-object p4, p0, Lr9/i;->f:Lh9/e;

    .line 18
    iput-object p5, p0, Lr9/i;->g:Lcom/clevertap/android/sdk/inapp/g0;

    .line 20
    iput-object p6, p0, Lr9/i;->h:Lu8/f0;

    .line 22
    return-void
.end method

.method public static synthetic b(Lr9/i;)Lu8/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lr9/i;->c:Lu8/e0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .registers 11

    .line 1
    :try_start_0
    new-instance p2, Ld9/a;

    .line 3
    invoke-direct {p2, p1}, Ld9/a;-><init>(Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lr9/i;->f:Lh9/e;

    .line 8
    invoke-virtual {v0}, Lh9/e;->a()Lh9/a;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr9/i;->f:Lh9/e;

    .line 14
    invoke-virtual {v1}, Lh9/e;->c()Lh9/c;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lr9/i;->f:Lh9/e;

    .line 20
    invoke-virtual {v2}, Lh9/e;->b()Lh9/b;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lr9/i;->f:Lh9/e;

    .line 26
    invoke-virtual {v3}, Lh9/e;->d()Lh9/d;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v0, :cond_15f

    .line 32
    if-eqz v1, :cond_15f

    .line 34
    if-eqz v2, :cond_15f

    .line 36
    if-nez v3, :cond_27

    .line 38
    goto/16 :goto_15f

    .line 40
    :cond_27
    iget-object v4, p0, Lr9/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_40

    .line 48
    iget-object p1, p0, Lr9/i;->e:Lcom/clevertap/android/sdk/a;

    .line 50
    iget-object p2, p0, Lr9/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    const-string p3, "CleverTap instance is configured to analytics only, not processing inapp messages"

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto/16 :goto_16d

    .line 65
    :cond_40
    iget-object v4, p0, Lr9/i;->e:Lcom/clevertap/android/sdk/a;

    .line 67
    iget-object v5, p0, Lr9/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const-string v6, "InApp: Processing response"

    .line 75
    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Ld9/a;->f()I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {p2}, Ld9/a;->e()I

    .line 85
    move-result v5

    .line 86
    iget-boolean v6, p0, Lr9/i;->d:Z

    .line 88
    if-nez v6, :cond_79

    .line 90
    iget-object v6, p0, Lr9/i;->c:Lu8/e0;

    .line 92
    invoke-virtual {v6}, Lu8/e0;->i()Lu8/t0;

    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_79

    .line 98
    const-string v6, "Updating InAppFC Limits"

    .line 100
    invoke-static {v6}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 103
    iget-object v6, p0, Lr9/i;->c:Lu8/e0;

    .line 105
    invoke-virtual {v6}, Lu8/e0;->i()Lu8/t0;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, p3, v5, v4}, Lu8/t0;->y(Landroid/content/Context;II)V

    .line 112
    iget-object v4, p0, Lr9/i;->c:Lu8/e0;

    .line 114
    invoke-virtual {v4}, Lu8/e0;->i()Lu8/t0;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, p3, p1}, Lu8/t0;->w(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 121
    goto :goto_86

    .line 122
    :cond_79
    iget-object p1, p0, Lr9/i;->e:Lcom/clevertap/android/sdk/a;

    .line 124
    iget-object v4, p0, Lr9/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 126
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    const-string v5, "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits"

    .line 132
    invoke-virtual {p1, v4, v5}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_86
    invoke-virtual {p2}, Ld9/a;->m()Lkotlin/Pair;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_a1

    .line 151
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lorg/json/JSONArray;

    .line 157
    iget-object v4, p0, Lr9/i;->g:Lcom/clevertap/android/sdk/inapp/g0;

    .line 159
    invoke-virtual {p0, p1, v0, v4}, Lr9/i;->c(Lorg/json/JSONArray;Lh9/a;Lcom/clevertap/android/sdk/inapp/g0;)V

    .line 162
    :cond_a1
    invoke-virtual {p2}, Ld9/a;->g()Lkotlin/Pair;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lorg/json/JSONArray;

    .line 184
    invoke-virtual {p0, p1}, Lr9/i;->d(Lorg/json/JSONArray;)V

    .line 187
    :cond_ba
    invoke-virtual {p2}, Ld9/a;->b()Lkotlin/Pair;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d3

    .line 203
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lorg/json/JSONArray;

    .line 209
    invoke-virtual {p0, p1}, Lr9/i;->e(Lorg/json/JSONArray;)V

    .line 212
    :cond_d3
    invoke-virtual {p2}, Ld9/a;->c()Lkotlin/Pair;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ec

    .line 228
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lorg/json/JSONArray;

    .line 234
    invoke-virtual {v1, p1}, Lh9/c;->j(Lorg/json/JSONArray;)V

    .line 237
    :cond_ec
    invoke-virtual {p2}, Ld9/a;->l()Lkotlin/Pair;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_105

    .line 253
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lorg/json/JSONArray;

    .line 259
    invoke-virtual {v1, p1}, Lh9/c;->m(Lorg/json/JSONArray;)V

    .line 262
    :cond_105
    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 264
    iget-object v0, p0, Lr9/i;->e:Lcom/clevertap/android/sdk/a;

    .line 266
    invoke-direct {p1, p3, v0}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;-><init>(Landroid/content/Context;Lu8/r0;)V

    .line 269
    new-instance p3, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;

    .line 271
    iget-object v0, p0, Lr9/i;->e:Lcom/clevertap/android/sdk/a;

    .line 273
    invoke-direct {p3, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;Lu8/r0;)V

    .line 276
    new-instance v0, Lg9/c;

    .line 278
    invoke-direct {v0, p1}, Lg9/c;-><init>(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;)V

    .line 281
    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;

    .line 283
    invoke-direct {p1, v0, p3, v2, v3}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;-><init>(Lg9/a;Lcom/clevertap/android/sdk/inapp/images/preload/c;Lh9/b;Lh9/d;)V

    .line 286
    invoke-virtual {p2}, Ld9/a;->k()Ljava/util/List;

    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->f(Ljava/util/List;)V

    .line 293
    invoke-virtual {p2}, Ld9/a;->j()Ljava/util/List;

    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->e(Ljava/util/List;)V

    .line 300
    iget-boolean p3, p0, Lr9/b;->a:Z

    .line 302
    if-eqz p3, :cond_144

    .line 304
    iget-object p3, p0, Lr9/i;->e:Lcom/clevertap/android/sdk/a;

    .line 306
    iget-object v0, p0, Lr9/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 308
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    const-string v2, "Handling cache eviction"

    .line 314
    invoke-virtual {p3, v0, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Ld9/a;->i()Ljava/util/List;

    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->c(Ljava/util/List;)V

    .line 324
    goto :goto_151

    .line 325
    :cond_144
    iget-object p1, p0, Lr9/i;->e:Lcom/clevertap/android/sdk/a;

    .line 327
    iget-object p3, p0, Lr9/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 329
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 332
    move-result-object p3

    .line 333
    const-string v0, "Ignoring cache eviction"

    .line 335
    invoke-virtual {p1, p3, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_151
    invoke-virtual {p2}, Ld9/a;->d()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_172

    .line 348
    invoke-virtual {v1, p1}, Lh9/c;->i(Ljava/lang/String;)V

    .line 351
    goto :goto_172

    .line 352
    :cond_15f
    :goto_15f
    iget-object p1, p0, Lr9/i;->e:Lcom/clevertap/android/sdk/a;

    .line 354
    iget-object p2, p0, Lr9/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 356
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 359
    move-result-object p2

    .line 360
    const-string p3, "Stores are not initialised, ignoring inapps!!!!"

    .line 362
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16c
    .catchall {:try_start_0 .. :try_end_16c} :catchall_3d

    .line 365
    return-void

    .line 366
    :goto_16d
    const-string p2, "InAppManager: Failed to parse response"

    .line 368
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :cond_172
    :goto_172
    return-void
.end method

.method public final c(Lorg/json/JSONArray;Lh9/a;Lcom/clevertap/android/sdk/inapp/g0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_14

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Lh9/a;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, v1}, Lcom/clevertap/android/sdk/inapp/g0;->e(Ljava/lang/String;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method

.method public final d(Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr9/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 9
    invoke-virtual {v0, v1}, Lt9/b;->e(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lr9/i$a;

    .line 15
    invoke-direct {v1, p0, p1}, Lr9/i$a;-><init>(Lr9/i;Lorg/json/JSONArray;)V

    .line 18
    const-string p1, "InAppResponse#processResponse"

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    return-void
.end method

.method public final e(Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9/i;->c:Lu8/e0;

    .line 3
    invoke-virtual {v0}, Lu8/e0;->h()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr9/i;->h:Lu8/f0;

    .line 9
    invoke-virtual {v1}, Lu8/f0;->o()Landroid/location/Location;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->D(Lorg/json/JSONArray;Landroid/location/Location;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_3e

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    iget-object v0, p0, Lr9/i;->e:Lcom/clevertap/android/sdk/a;

    .line 20
    iget-object v1, p0, Lr9/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "InAppManager: Malformed AppLaunched ServerSide inApps"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lr9/i;->e:Lcom/clevertap/android/sdk/a;

    .line 33
    iget-object v1, p0, Lr9/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "InAppManager: Reason: "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_3e
    return-void
.end method
