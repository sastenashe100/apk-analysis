# classes5.dex

.class public final Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1;
.super Ljava/lang/Object;
.source "ActivityCenterModule.kt"

# interfaces
.implements Lro/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/di/ActivityCenterModule;->b(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lro/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0004J\u001b\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0004J\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "com/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1",
        "Lro/a;",
        "Lso/d;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lcom/slice/util/models/ErrorConfig;",
        "c",
        "",
        "Lro/c;",
        "a",
        "Lcom/google/gson/JsonObject;",
        "d",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCenterModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterModule.kt\ncom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1855#2,2:310\n*S KotlinDebug\n*F\n+ 1 ActivityCenterModule.kt\ncom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1\n*L\n101#1:310,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lro/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getTeensDetails$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getTeensDetails$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getTeensDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getTeensDetails$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getTeensDetails$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getTeensDetails$1;-><init>(Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getTeensDetails$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getTeensDetails$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_32

    .line 37
    if-ne v2, v4, :cond_2a

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 56
    iput v4, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getTeensDetails$1;->label:I

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v2, v0, v4, v3}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lsm/c;

    .line 68
    if-eqz p1, :cond_4f

    .line 70
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4f

    .line 76
    invoke-virtual {p1}, Lsm/f;->l()Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    if-eqz v3, :cond_81

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_81

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lsm/w;

    .line 105
    new-instance v2, Lro/c;

    .line 107
    invoke-virtual {v1}, Lsm/w;->d()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Lsm/w;->b()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1}, Lsm/w;->c()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1}, Lsm/w;->a()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v3, v4, v5, v1}, Lro/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_5c

    .line 130
    :cond_81
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lso/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getActivityCenterFeatureFlags$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getActivityCenterFeatureFlags$1;

    .line 12
    iget v3, v2, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getActivityCenterFeatureFlags$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getActivityCenterFeatureFlags$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getActivityCenterFeatureFlags$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getActivityCenterFeatureFlags$1;-><init>(Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getActivityCenterFeatureFlags$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getActivityCenterFeatureFlags$1;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_37

    .line 42
    if-ne v4, v6, :cond_2f

    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_37
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 61
    iput v6, v2, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getActivityCenterFeatureFlags$1;->label:I

    .line 63
    invoke-static {v1, v7, v2, v6, v5}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v3, :cond_45

    .line 69
    return-object v3

    .line 70
    :cond_45
    :goto_45
    check-cast v1, Lsm/c;

    .line 72
    if-eqz v1, :cond_53

    .line 74
    invoke-virtual {v1}, Lsm/c;->a()Lsm/f;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_53

    .line 80
    invoke-virtual {v1}, Lsm/f;->g()Lsm/h;

    .line 83
    move-result-object v5

    .line 84
    :cond_53
    new-instance v1, Lso/d;

    .line 86
    if-eqz v5, :cond_65

    .line 88
    invoke-virtual {v5}, Lsm/h;->i()Lsm/a;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_65

    .line 94
    invoke-virtual {v2}, Lsm/a;->a()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_65

    .line 100
    move v9, v6

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v9, v7

    .line 103
    :goto_66
    if-eqz v5, :cond_76

    .line 105
    invoke-virtual {v5}, Lsm/h;->r()Lsm/a;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_76

    .line 111
    invoke-virtual {v2}, Lsm/a;->a()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_76

    .line 117
    move v10, v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v10, v7

    .line 120
    :goto_77
    if-eqz v5, :cond_87

    .line 122
    invoke-virtual {v5}, Lsm/h;->p()Lsm/a;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_87

    .line 128
    invoke-virtual {v2}, Lsm/a;->a()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_87

    .line 134
    move v11, v6

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v11, v7

    .line 137
    :goto_88
    if-eqz v5, :cond_98

    .line 139
    invoke-virtual {v5}, Lsm/h;->n()Lsm/a;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_98

    .line 145
    invoke-virtual {v2}, Lsm/a;->a()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_98

    .line 151
    move v12, v6

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v12, v7

    .line 154
    :goto_99
    if-eqz v5, :cond_a9

    .line 156
    invoke-virtual {v5}, Lsm/h;->e()Lsm/a;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a9

    .line 162
    invoke-virtual {v2}, Lsm/a;->a()Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a9

    .line 168
    move v13, v6

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v13, v7

    .line 171
    :goto_aa
    if-eqz v5, :cond_ba

    .line 173
    invoke-virtual {v5}, Lsm/h;->v()Lsm/a;

    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_ba

    .line 179
    invoke-virtual {v2}, Lsm/a;->a()Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_ba

    .line 185
    move v14, v6

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v14, v7

    .line 188
    :goto_bb
    if-eqz v5, :cond_cb

    .line 190
    invoke-virtual {v5}, Lsm/h;->g()Lsm/a;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_cb

    .line 196
    invoke-virtual {v2}, Lsm/a;->a()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_cb

    .line 202
    move v15, v6

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v15, v7

    .line 205
    :goto_cc
    if-eqz v5, :cond_da

    .line 207
    invoke-virtual {v5}, Lsm/h;->y()Lsm/a;

    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_da

    .line 213
    invoke-virtual {v2}, Lsm/a;->a()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_dd

    .line 219
    :cond_da
    move/from16 v16, v6

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move/from16 v16, v7

    .line 224
    :goto_df
    if-eqz v5, :cond_f0

    .line 226
    invoke-virtual {v5}, Lsm/h;->w()Lsm/a;

    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_f0

    .line 232
    invoke-virtual {v2}, Lsm/a;->a()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f0

    .line 238
    move/from16 v17, v6

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move/from16 v17, v7

    .line 243
    :goto_f2
    if-eqz v5, :cond_103

    .line 245
    invoke-virtual {v5}, Lsm/h;->l()Lsm/a;

    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_103

    .line 251
    invoke-virtual {v2}, Lsm/a;->a()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_103

    .line 257
    move/from16 v18, v6

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move/from16 v18, v7

    .line 262
    :goto_105
    if-eqz v5, :cond_113

    .line 264
    invoke-virtual {v5}, Lsm/h;->x()Lsm/a;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_113

    .line 270
    invoke-virtual {v2}, Lsm/a;->a()Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_116

    .line 276
    :cond_113
    move/from16 v19, v6

    .line 278
    goto :goto_118

    .line 279
    :cond_116
    move/from16 v19, v7

    .line 281
    :goto_118
    move-object v8, v1

    .line 282
    invoke-direct/range {v8 .. v19}, Lso/d;-><init>(ZZZZZZZZZZZ)V

    .line 285
    return-object v1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/models/ErrorConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getErrorConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getErrorConfig$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getErrorConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getErrorConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getErrorConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getErrorConfig$1;-><init>(Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getErrorConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getErrorConfig$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_32

    .line 37
    if-ne v2, v4, :cond_2a

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 56
    iput v4, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1$getErrorConfig$1;->label:I

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v2, v0, v4, v3}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lsm/c;

    .line 68
    if-eqz p1, :cond_4f

    .line 70
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4f

    .line 76
    invoke-virtual {p1}, Lsm/f;->f()Lcom/slice/util/models/ErrorConfig;

    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    return-object v3
.end method

.method public d()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->c()Lsm/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-virtual {v0}, Lsm/c;->a()Lsm/f;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0}, Lsm/f;->m()Lsm/x;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Lsm/x;->a()Lcom/google/gson/JsonObject;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0
.end method

.method public e()Lso/d;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->c()Lsm/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Lsm/c;->a()Lsm/f;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Lsm/f;->g()Lsm/h;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    new-instance v13, Lso/d;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v0}, Lsm/h;->i()Lsm/a;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_24

    .line 32
    invoke-virtual {v2}, Lsm/a;->a()Z

    .line 35
    move-result v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v1

    .line 38
    :goto_25
    if-eqz v0, :cond_32

    .line 40
    invoke-virtual {v0}, Lsm/h;->r()Lsm/a;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_32

    .line 46
    invoke-virtual {v3}, Lsm/a;->a()Z

    .line 49
    move-result v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, v1

    .line 52
    :goto_33
    if-eqz v0, :cond_40

    .line 54
    invoke-virtual {v0}, Lsm/h;->p()Lsm/a;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_40

    .line 60
    invoke-virtual {v4}, Lsm/a;->a()Z

    .line 63
    move-result v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v4, v1

    .line 66
    :goto_41
    if-eqz v0, :cond_4e

    .line 68
    invoke-virtual {v0}, Lsm/h;->n()Lsm/a;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4e

    .line 74
    invoke-virtual {v5}, Lsm/a;->a()Z

    .line 77
    move-result v5

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v5, v1

    .line 80
    :goto_4f
    if-eqz v0, :cond_5c

    .line 82
    invoke-virtual {v0}, Lsm/h;->e()Lsm/a;

    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_5c

    .line 88
    invoke-virtual {v6}, Lsm/a;->a()Z

    .line 91
    move-result v6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v6, v1

    .line 94
    :goto_5d
    if-eqz v0, :cond_6a

    .line 96
    invoke-virtual {v0}, Lsm/h;->v()Lsm/a;

    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_6a

    .line 102
    invoke-virtual {v7}, Lsm/a;->a()Z

    .line 105
    move-result v7

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v7, v1

    .line 108
    :goto_6b
    if-eqz v0, :cond_78

    .line 110
    invoke-virtual {v0}, Lsm/h;->g()Lsm/a;

    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_78

    .line 116
    invoke-virtual {v8}, Lsm/a;->a()Z

    .line 119
    move-result v8

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v8, v1

    .line 122
    :goto_79
    const/4 v9, 0x1

    .line 123
    if-eqz v0, :cond_87

    .line 125
    invoke-virtual {v0}, Lsm/h;->y()Lsm/a;

    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_87

    .line 131
    invoke-virtual {v10}, Lsm/a;->a()Z

    .line 134
    move-result v10

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v10, v9

    .line 137
    :goto_88
    if-eqz v0, :cond_95

    .line 139
    invoke-virtual {v0}, Lsm/h;->w()Lsm/a;

    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_95

    .line 145
    invoke-virtual {v11}, Lsm/a;->a()Z

    .line 148
    move-result v11

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v11, v1

    .line 151
    :goto_96
    if-eqz v0, :cond_a2

    .line 153
    invoke-virtual {v0}, Lsm/h;->l()Lsm/a;

    .line 156
    move-result-object v12

    .line 157
    if-eqz v12, :cond_a2

    .line 159
    invoke-virtual {v12}, Lsm/a;->a()Z

    .line 162
    move-result v1

    .line 163
    :cond_a2
    move v12, v1

    .line 164
    if-eqz v0, :cond_b0

    .line 166
    invoke-virtual {v0}, Lsm/h;->x()Lsm/a;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b0

    .line 172
    invoke-virtual {v0}, Lsm/a;->a()Z

    .line 175
    move-result v0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v0, v9

    .line 178
    :goto_b1
    move-object v1, v13

    .line 179
    move v9, v10

    .line 180
    move v10, v11

    .line 181
    move v11, v12

    .line 182
    move v12, v0

    .line 183
    invoke-direct/range {v1 .. v12}, Lso/d;-><init>(ZZZZZZZZZZZ)V

    .line 186
    return-object v13
.end method
