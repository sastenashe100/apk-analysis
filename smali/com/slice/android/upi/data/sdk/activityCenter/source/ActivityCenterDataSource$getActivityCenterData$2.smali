# classes5.dex

.class final Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;->f(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.slice.android.upi.data.sdk.activityCenter.source.ActivityCenterDataSource$getActivityCenterData$2"
    f = "ActivityCenterDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x87,
        0x88,
        0x89,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "qfplRequest",
        "zenRequest",
        "maxillaRequest",
        "zenRequest",
        "maxillaRequest",
        "giplResponse",
        "maxillaRequest",
        "giplResponse",
        "qfplResponse",
        "giplResponse",
        "qfplResponse",
        "zenResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $activityCenterResponseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $activityCenterparamterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lso/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedChip:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lso/c;",
            ">;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$activityCenterparamterMap:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$selectedChip:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$activityCenterResponseMap:Ljava/util/HashMap;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$activityCenterparamterMap:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$selectedChip:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$activityCenterResponseMap:Ljava/util/HashMap;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;-><init>(Ljava/util/Map;Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->label:I

    .line 9
    const-string v3, "mz"

    .line 11
    const-string v4, "gipl"

    .line 13
    const-string v5, "qfpl"

    .line 15
    const-string v6, "maxilla"

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v2, :cond_74

    .line 24
    if-eq v2, v10, :cond_60

    .line 26
    if-eq v2, v9, :cond_4d

    .line 28
    if-eq v2, v8, :cond_3a

    .line 30
    if-ne v2, v7, :cond_32

    .line 32
    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 36
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 40
    iget-object v7, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v9, p1

    .line 49
    goto/16 :goto_1cf

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_3a
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 63
    iget-object v8, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v8, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 67
    iget-object v9, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v9, Lkotlinx/coroutines/o0;

    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v7, p1

    .line 76
    goto/16 :goto_1b7

    .line 78
    :cond_4d
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    iget-object v9, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v9, Lkotlinx/coroutines/o0;

    .line 86
    iget-object v10, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v10, Lkotlinx/coroutines/o0;

    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move-object/from16 v7, p1

    .line 95
    goto/16 :goto_19e

    .line 97
    :cond_60
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$2:Ljava/lang/Object;

    .line 99
    check-cast v2, Lkotlinx/coroutines/o0;

    .line 101
    iget-object v10, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v10, Lkotlinx/coroutines/o0;

    .line 105
    iget-object v12, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v12, Lkotlinx/coroutines/o0;

    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    move-object v8, v2

    .line 113
    move-object/from16 v2, p1

    .line 115
    goto/16 :goto_183

    .line 117
    :cond_74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$0:Ljava/lang/Object;

    .line 122
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 124
    iget-object v12, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$activityCenterparamterMap:Ljava/util/Map;

    .line 126
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v18

    .line 134
    move-object v12, v11

    .line 135
    move-object v13, v12

    .line 136
    move-object v14, v13

    .line 137
    move-object v15, v14

    .line 138
    :goto_89
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_168

    .line 144
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v16

    .line 148
    check-cast v16, Ljava/util/Map$Entry;

    .line 150
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v17

    .line 154
    move-object/from16 v7, v17

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 158
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v16

    .line 162
    move-object/from16 v8, v16

    .line 164
    check-cast v8, Lso/c;

    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v9

    .line 170
    const/16 v10, 0xdad

    .line 172
    if-eq v9, v10, :cond_13c

    .line 174
    const v10, 0x306a5e

    .line 177
    if-eq v9, v10, :cond_111

    .line 179
    const v10, 0x34ead1

    .line 182
    if-eq v9, v10, :cond_ec

    .line 184
    const v10, 0x3259b13c

    .line 187
    if-eq v9, v10, :cond_c0

    .line 189
    move-object v9, v12

    .line 190
    move-object v10, v13

    .line 191
    move-object v7, v14

    .line 192
    goto :goto_e4

    .line 193
    :cond_c0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_cb

    .line 199
    move-object v9, v12

    .line 200
    move-object v10, v13

    .line 201
    :goto_c8
    move-object v12, v14

    .line 202
    goto/16 :goto_145

    .line 204
    :cond_cb
    const/4 v7, 0x0

    .line 205
    new-instance v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$4;

    .line 207
    iget-object v10, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 209
    iget-object v9, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$selectedChip:Ljava/lang/String;

    .line 211
    invoke-direct {v15, v10, v8, v9, v11}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$4;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 214
    const/16 v16, 0x3

    .line 216
    const/16 v17, 0x0

    .line 218
    move-object v9, v12

    .line 219
    move-object v12, v2

    .line 220
    move-object v10, v13

    .line 221
    move-object v13, v7

    .line 222
    move-object v7, v14

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v14, v8

    .line 225
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 228
    move-result-object v15

    .line 229
    :goto_e4
    move-object v14, v7

    .line 230
    :goto_e5
    move-object v12, v9

    .line 231
    :goto_e6
    move-object v13, v10

    .line 232
    :goto_e7
    const/4 v7, 0x4

    .line 233
    const/4 v8, 0x3

    .line 234
    const/4 v9, 0x2

    .line 235
    const/4 v10, 0x1

    .line 236
    goto :goto_89

    .line 237
    :cond_ec
    move-object v9, v12

    .line 238
    move-object v10, v13

    .line 239
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_f5

    .line 245
    goto :goto_c8

    .line 246
    :cond_f5
    const/4 v13, 0x0

    .line 247
    new-instance v10, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;

    .line 249
    iget-object v12, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 251
    iget-object v7, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$selectedChip:Ljava/lang/String;

    .line 253
    invoke-direct {v10, v12, v8, v7, v11}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 256
    const/16 v16, 0x3

    .line 258
    const/16 v17, 0x0

    .line 260
    move-object v12, v2

    .line 261
    move-object v7, v14

    .line 262
    const/4 v8, 0x0

    .line 263
    move-object v14, v8

    .line 264
    move-object v8, v15

    .line 265
    move-object v15, v10

    .line 266
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 269
    move-result-object v13

    .line 270
    move-object v14, v7

    .line 271
    move-object v15, v8

    .line 272
    move-object v12, v9

    .line 273
    goto :goto_e7

    .line 274
    :cond_111
    move-object v9, v12

    .line 275
    move-object v10, v13

    .line 276
    move-object/from16 v19, v15

    .line 278
    move-object v15, v14

    .line 279
    move-object/from16 v14, v19

    .line 281
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_139

    .line 287
    const/4 v13, 0x0

    .line 288
    new-instance v9, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;

    .line 290
    iget-object v12, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 292
    iget-object v7, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$selectedChip:Ljava/lang/String;

    .line 294
    invoke-direct {v9, v12, v8, v7, v11}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 297
    const/16 v16, 0x3

    .line 299
    const/16 v17, 0x0

    .line 301
    move-object v12, v2

    .line 302
    move-object v7, v14

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v14, v8

    .line 305
    move-object v8, v15

    .line 306
    move-object v15, v9

    .line 307
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 310
    move-result-object v12

    .line 311
    move-object v15, v7

    .line 312
    move-object v14, v8

    .line 313
    goto :goto_e6

    .line 314
    :cond_139
    move-object v12, v15

    .line 315
    move-object v15, v14

    .line 316
    goto :goto_145

    .line 317
    :cond_13c
    move-object v9, v12

    .line 318
    move-object v10, v13

    .line 319
    move-object v12, v14

    .line 320
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_14e

    .line 326
    :goto_145
    move-object v13, v10

    .line 327
    move-object v14, v12

    .line 328
    const/4 v7, 0x4

    .line 329
    const/4 v8, 0x3

    .line 330
    const/4 v10, 0x1

    .line 331
    move-object v12, v9

    .line 332
    const/4 v9, 0x2

    .line 333
    goto/16 :goto_89

    .line 335
    :cond_14e
    const/4 v13, 0x0

    .line 336
    new-instance v7, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$3;

    .line 338
    iget-object v12, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 340
    iget-object v14, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$selectedChip:Ljava/lang/String;

    .line 342
    invoke-direct {v7, v12, v8, v14, v11}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$3;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 345
    const/16 v16, 0x3

    .line 347
    const/16 v17, 0x0

    .line 349
    move-object v12, v2

    .line 350
    const/4 v8, 0x0

    .line 351
    move-object v14, v8

    .line 352
    move-object v8, v15

    .line 353
    move-object v15, v7

    .line 354
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 357
    move-result-object v14

    .line 358
    move-object v15, v8

    .line 359
    goto/16 :goto_e5

    .line 361
    :cond_168
    move-object v9, v12

    .line 362
    move-object v10, v13

    .line 363
    move-object v12, v14

    .line 364
    move-object v8, v15

    .line 365
    if-eqz v9, :cond_188

    .line 367
    iput-object v10, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$0:Ljava/lang/Object;

    .line 369
    iput-object v12, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$1:Ljava/lang/Object;

    .line 371
    iput-object v8, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$2:Ljava/lang/Object;

    .line 373
    const/4 v2, 0x1

    .line 374
    iput v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->label:I

    .line 376
    invoke-interface {v9, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v1, :cond_17e

    .line 382
    return-object v1

    .line 383
    :cond_17e
    move-object/from16 v19, v12

    .line 385
    move-object v12, v10

    .line 386
    move-object/from16 v10, v19

    .line 388
    :goto_183
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 390
    move-object v9, v8

    .line 391
    move-object v13, v12

    .line 392
    goto :goto_18c

    .line 393
    :cond_188
    move-object v9, v8

    .line 394
    move-object v13, v10

    .line 395
    move-object v2, v11

    .line 396
    move-object v10, v12

    .line 397
    :goto_18c
    if-eqz v13, :cond_1a3

    .line 399
    iput-object v10, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$0:Ljava/lang/Object;

    .line 401
    iput-object v9, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$1:Ljava/lang/Object;

    .line 403
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$2:Ljava/lang/Object;

    .line 405
    const/4 v7, 0x2

    .line 406
    iput v7, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->label:I

    .line 408
    invoke-interface {v13, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 411
    move-result-object v7

    .line 412
    if-ne v7, v1, :cond_19e

    .line 414
    return-object v1

    .line 415
    :cond_19e
    :goto_19e
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 417
    move-object v8, v2

    .line 418
    move-object v2, v7

    .line 419
    goto :goto_1a5

    .line 420
    :cond_1a3
    move-object v8, v2

    .line 421
    move-object v2, v11

    .line 422
    :goto_1a5
    if-eqz v10, :cond_1ba

    .line 424
    iput-object v9, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$0:Ljava/lang/Object;

    .line 426
    iput-object v8, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$1:Ljava/lang/Object;

    .line 428
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$2:Ljava/lang/Object;

    .line 430
    const/4 v7, 0x3

    .line 431
    iput v7, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->label:I

    .line 433
    invoke-interface {v10, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    if-ne v7, v1, :cond_1b7

    .line 439
    return-object v1

    .line 440
    :cond_1b7
    :goto_1b7
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    move-object v7, v11

    .line 444
    :goto_1bb
    if-eqz v9, :cond_1d4

    .line 446
    iput-object v8, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$0:Ljava/lang/Object;

    .line 448
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$1:Ljava/lang/Object;

    .line 450
    iput-object v7, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->L$2:Ljava/lang/Object;

    .line 452
    const/4 v10, 0x4

    .line 453
    iput v10, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->label:I

    .line 455
    invoke-interface {v9, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    if-ne v9, v1, :cond_1cd

    .line 461
    return-object v1

    .line 462
    :cond_1cd
    move-object v1, v7

    .line 463
    move-object v7, v8

    .line 464
    :goto_1cf
    check-cast v9, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 466
    move-object v8, v7

    .line 467
    move-object v7, v1

    .line 468
    goto :goto_1d5

    .line 469
    :cond_1d4
    move-object v9, v11

    .line 470
    :goto_1d5
    if-eqz v8, :cond_1e1

    .line 472
    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 474
    iget-object v10, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$activityCenterResponseMap:Ljava/util/HashMap;

    .line 476
    invoke-static {v1, v8, v4}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;->e(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;)V

    .line 479
    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :cond_1e1
    if-eqz v2, :cond_1ed

    .line 484
    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 486
    iget-object v4, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$activityCenterResponseMap:Ljava/util/HashMap;

    .line 488
    invoke-static {v1, v2, v5}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;->e(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;)V

    .line 491
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_1ed
    if-eqz v7, :cond_1f9

    .line 496
    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 498
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$activityCenterResponseMap:Ljava/util/HashMap;

    .line 500
    invoke-static {v1, v7, v3}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;->e(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;)V

    .line 503
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_1f9
    if-eqz v9, :cond_207

    .line 508
    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 510
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->$activityCenterResponseMap:Ljava/util/HashMap;

    .line 512
    invoke-static {v1, v9, v6}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;->e(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;)V

    .line 515
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 520
    :cond_207
    return-object v11
.end method
