# classes6.dex

.class final Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GenericPermissionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/permissions/GenericPermissionViewModel;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.view.permissions.GenericPermissionViewModel$fetchPermissionsData$1"
    f = "GenericPermissionViewModel.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGenericPermissionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericPermissionViewModel.kt\ncom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1179#2,2:144\n1253#2,2:146\n1747#2,3:148\n1256#2:151\n*S KotlinDebug\n*F\n+ 1 GenericPermissionViewModel.kt\ncom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1\n*L\n95#1:144,2\n95#1:146,2\n96#1:148,3\n95#1:151\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/view/permissions/GenericPermissionViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/permissions/GenericPermissionViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/permissions/GenericPermissionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;->this$0:Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;->this$0:Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;-><init>(Lcom/slice/android/view/permissions/GenericPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;->this$0:Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 33
    invoke-static {v2}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->t(Lcom/slice/android/view/permissions/GenericPermissionViewModel;)Lcom/slice/util/h1;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;->this$0:Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 46
    invoke-static {v2}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->r(Lcom/slice/android/view/permissions/GenericPermissionViewModel;)Lcom/slice/android/view/permissions/k;

    .line 49
    move-result-object v2

    .line 50
    iput v3, v0, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;->label:I

    .line 52
    invoke-interface {v2, v0}, Lcom/slice/android/view/permissions/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_3a

    .line 58
    return-object v1

    .line 59
    :cond_3a
    :goto_3a
    check-cast v2, Lcom/slice/android/view/permissions/l;

    .line 61
    const/4 v1, 0x4

    .line 62
    new-array v1, v1, [Lcom/slice/android/view/permissions/j;

    .line 64
    new-instance v11, Lcom/slice/android/view/permissions/j;

    .line 66
    sget-object v12, Lcom/slice/android/view/permissions/PermissionType;->SMS:Lcom/slice/android/view/permissions/PermissionType;

    .line 68
    sget v6, Leq/g;->J:I

    .line 70
    sget-object v13, Lcom/slice/android/medialoader/l;->a:Lcom/slice/android/medialoader/l;

    .line 72
    sget v4, Leq/k;->x:I

    .line 74
    invoke-virtual {v13, v4}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    if-eqz v2, :cond_64

    .line 80
    invoke-virtual {v2}, Lcom/slice/android/view/permissions/l;->a()Lcom/slice/android/view/permissions/h;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_64

    .line 86
    invoke-virtual {v4}, Lcom/slice/android/view/permissions/h;->d()Lcom/slice/android/view/permissions/g;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_64

    .line 92
    invoke-virtual {v4}, Lcom/slice/android/view/permissions/g;->a()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_62

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    :goto_62
    move-object v8, v4

    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    :goto_64
    sget v4, Leq/k;->w:I

    .line 103
    invoke-virtual {v13, v4}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_62

    .line 108
    :goto_6b
    const/4 v9, 0x1

    .line 109
    const-string v4, "android.permission.RECEIVE_SMS"

    .line 111
    const-string v5, "android.permission.READ_SMS"

    .line 113
    const-string v10, "android.permission.SEND_SMS"

    .line 115
    filled-new-array {v10, v4, v5}, [Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v10

    .line 123
    move-object v4, v11

    .line 124
    move-object v5, v12

    .line 125
    invoke-direct/range {v4 .. v10}, Lcom/slice/android/view/permissions/j;-><init>(Lcom/slice/android/view/permissions/PermissionType;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 128
    const/4 v4, 0x0

    .line 129
    aput-object v11, v1, v4

    .line 131
    new-instance v5, Lcom/slice/android/view/permissions/j;

    .line 133
    sget-object v6, Lcom/slice/android/view/permissions/PermissionType;->PHONE:Lcom/slice/android/view/permissions/PermissionType;

    .line 135
    sget v16, Leq/g;->I:I

    .line 137
    sget v7, Leq/k;->v:I

    .line 139
    invoke-virtual {v13, v7}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 142
    move-result-object v17

    .line 143
    if-eqz v2, :cond_a6

    .line 145
    invoke-virtual {v2}, Lcom/slice/android/view/permissions/l;->a()Lcom/slice/android/view/permissions/h;

    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_a6

    .line 151
    invoke-virtual {v7}, Lcom/slice/android/view/permissions/h;->c()Lcom/slice/android/view/permissions/g;

    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_a6

    .line 157
    invoke-virtual {v7}, Lcom/slice/android/view/permissions/g;->a()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_a3

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    :goto_a3
    move-object/from16 v18, v7

    .line 166
    goto :goto_ad

    .line 167
    :cond_a6
    :goto_a6
    sget v7, Leq/k;->u:I

    .line 169
    invoke-virtual {v13, v7}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    goto :goto_a3

    .line 174
    :goto_ad
    const/16 v19, 0x1

    .line 176
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    const/16 v8, 0x1a

    .line 180
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 182
    if-lt v7, v8, :cond_c4

    .line 184
    const-string v7, "android.permission.READ_PHONE_NUMBERS"

    .line 186
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    move-result-object v7

    .line 194
    :goto_c1
    move-object/from16 v20, v7

    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v7

    .line 201
    goto :goto_c1

    .line 202
    :goto_c9
    move-object v14, v5

    .line 203
    move-object v15, v6

    .line 204
    invoke-direct/range {v14 .. v20}, Lcom/slice/android/view/permissions/j;-><init>(Lcom/slice/android/view/permissions/PermissionType;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 207
    aput-object v5, v1, v3

    .line 209
    new-instance v5, Lcom/slice/android/view/permissions/j;

    .line 211
    sget-object v7, Lcom/slice/android/view/permissions/PermissionType;->CONTACT:Lcom/slice/android/view/permissions/PermissionType;

    .line 213
    sget v23, Leq/g;->G:I

    .line 215
    sget v8, Leq/k;->r:I

    .line 217
    invoke-virtual {v13, v8}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 220
    move-result-object v24

    .line 221
    if-eqz v2, :cond_f4

    .line 223
    invoke-virtual {v2}, Lcom/slice/android/view/permissions/l;->a()Lcom/slice/android/view/permissions/h;

    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_f4

    .line 229
    invoke-virtual {v8}, Lcom/slice/android/view/permissions/h;->a()Lcom/slice/android/view/permissions/g;

    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_f4

    .line 235
    invoke-virtual {v8}, Lcom/slice/android/view/permissions/g;->a()Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    if-nez v8, :cond_f1

    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    :goto_f1
    move-object/from16 v25, v8

    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    :goto_f4
    sget v8, Leq/k;->q:I

    .line 247
    invoke-virtual {v13, v8}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    goto :goto_f1

    .line 252
    :goto_fb
    const/16 v26, 0x0

    .line 254
    const-string v8, "android.permission.READ_CONTACTS"

    .line 256
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    move-result-object v27

    .line 260
    move-object/from16 v21, v5

    .line 262
    move-object/from16 v22, v7

    .line 264
    invoke-direct/range {v21 .. v27}, Lcom/slice/android/view/permissions/j;-><init>(Lcom/slice/android/view/permissions/PermissionType;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 267
    const/4 v8, 0x2

    .line 268
    aput-object v5, v1, v8

    .line 270
    new-instance v5, Lcom/slice/android/view/permissions/j;

    .line 272
    sget-object v8, Lcom/slice/android/view/permissions/PermissionType;->LOCATION:Lcom/slice/android/view/permissions/PermissionType;

    .line 274
    sget v16, Leq/g;->H:I

    .line 276
    sget v9, Leq/k;->t:I

    .line 278
    invoke-virtual {v13, v9}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 281
    move-result-object v17

    .line 282
    if-eqz v2, :cond_131

    .line 284
    invoke-virtual {v2}, Lcom/slice/android/view/permissions/l;->a()Lcom/slice/android/view/permissions/h;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_131

    .line 290
    invoke-virtual {v2}, Lcom/slice/android/view/permissions/h;->b()Lcom/slice/android/view/permissions/g;

    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_131

    .line 296
    invoke-virtual {v2}, Lcom/slice/android/view/permissions/g;->a()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_12e

    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    :goto_12e
    move-object/from16 v18, v2

    .line 305
    goto :goto_138

    .line 306
    :cond_131
    :goto_131
    sget v2, Leq/k;->s:I

    .line 308
    invoke-virtual {v13, v2}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    goto :goto_12e

    .line 313
    :goto_138
    const/16 v19, 0x0

    .line 315
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 317
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    move-result-object v20

    .line 321
    move-object v14, v5

    .line 322
    move-object v15, v8

    .line 323
    invoke-direct/range {v14 .. v20}, Lcom/slice/android/view/permissions/j;-><init>(Lcom/slice/android/view/permissions/PermissionType;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 326
    const/4 v2, 0x3

    .line 327
    aput-object v5, v1, v2

    .line 329
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    move-result-object v1

    .line 333
    filled-new-array {v12, v6, v8, v7}, [Lcom/slice/android/view/permissions/PermissionType;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Iterable;

    .line 343
    const/16 v5, 0xa

    .line 345
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 348
    move-result v5

    .line 349
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 352
    move-result v5

    .line 353
    const/16 v6, 0x10

    .line 355
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 358
    move-result v5

    .line 359
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 361
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 364
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v2

    .line 368
    :goto_16f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_1bc

    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lcom/slice/android/view/permissions/PermissionType;

    .line 380
    move-object v7, v1

    .line 381
    check-cast v7, Ljava/lang/Iterable;

    .line 383
    instance-of v8, v7, Ljava/util/Collection;

    .line 385
    if-eqz v8, :cond_18d

    .line 387
    move-object v8, v7

    .line 388
    check-cast v8, Ljava/util/Collection;

    .line 390
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_18d

    .line 396
    :cond_18b
    move v7, v4

    .line 397
    goto :goto_1a4

    .line 398
    :cond_18d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v7

    .line 402
    :cond_191
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_18b

    .line 408
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lcom/slice/android/view/permissions/j;

    .line 414
    invoke-virtual {v8}, Lcom/slice/android/view/permissions/j;->d()Lcom/slice/android/view/permissions/PermissionType;

    .line 417
    move-result-object v8

    .line 418
    if-ne v8, v5, :cond_191

    .line 420
    move v7, v3

    .line 421
    :goto_1a4
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 424
    move-result-object v5

    .line 425
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 428
    move-result-object v7

    .line 429
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    goto :goto_16f

    .line 445
    :cond_1bc
    iget-object v2, v0, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;->this$0:Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 447
    invoke-static {v2, v6}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->u(Lcom/slice/android/view/permissions/GenericPermissionViewModel;Ljava/util/Map;)V

    .line 450
    iget-object v2, v0, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;->this$0:Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 452
    invoke-static {v2}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->s(Lcom/slice/android/view/permissions/GenericPermissionViewModel;)Lcom/slice/util/h1;

    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 459
    iget-object v1, v0, Lcom/slice/android/view/permissions/GenericPermissionViewModel$fetchPermissionsData$1;->this$0:Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 461
    invoke-static {v1}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->t(Lcom/slice/android/view/permissions/GenericPermissionViewModel;)Lcom/slice/util/h1;

    .line 464
    move-result-object v1

    .line 465
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 472
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 474
    return-object v1
.end method
