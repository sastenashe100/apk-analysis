# classes5.dex

.class final Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterUseCaseV3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->g(Lso/c;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lso/a;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/slice/util/base/Result;",
        "Lso/a;",
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
    c = "com.slice.android.upi.data.sdk.activityCenter.usecase.ActivityCenterUseCaseV3$getActivityCenterTransactions$1"
    f = "ActivityCenterUseCaseV3.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x22,
        0x25,
        0x29,
        0x2c,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $avcRequest:Lso/c;

.field final synthetic $selectedChip:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;",
            "Lso/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->$avcRequest:Lso/c;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->$selectedChip:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->$avcRequest:Lso/c;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->$selectedChip:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/slice/util/base/Result<",
            "Lso/a;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_39

    .line 16
    if-eq v2, v7, :cond_31

    .line 18
    if-eq v2, v6, :cond_27

    .line 20
    if-eq v2, v5, :cond_22

    .line 22
    if-eq v2, v4, :cond_22

    .line 24
    if-ne v2, v3, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_22
    :goto_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_178

    .line 40
    :cond_27
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v8, p1

    .line 49
    goto :goto_8b

    .line 50
    :cond_31
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 65
    new-instance v8, Lcom/slice/util/base/Result$Loading;

    .line 67
    invoke-direct {v8, v7}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 70
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v7, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->label:I

    .line 74
    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    if-ne v8, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    :goto_50
    iget-object v8, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 83
    invoke-static {v8}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->e(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;)V

    .line 86
    iget-object v8, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 88
    invoke-static {v8}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->a(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;)Lcom/slice/android/upi/data/sdk/activityCenter/a;

    .line 91
    move-result-object v8

    .line 92
    iget-object v9, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->$avcRequest:Lso/c;

    .line 94
    iget-object v10, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 96
    invoke-static {v10}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->c(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    if-nez v10, :cond_67

    .line 102
    const-string v10, ""

    .line 104
    :cond_67
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 111
    const/16 v17, 0x0

    .line 113
    const/16 v18, 0x0

    .line 115
    const/16 v19, 0x0

    .line 117
    const/16 v20, 0x0

    .line 119
    const/16 v21, 0x7fe

    .line 121
    const/16 v22, 0x0

    .line 123
    invoke-static/range {v9 .. v22}, Lso/c;->b(Lso/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lso/c;

    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->$selectedChip:Ljava/lang/String;

    .line 129
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 131
    iput v6, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->label:I

    .line 133
    invoke-interface {v8, v9, v10, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/a;->c(Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    if-ne v8, v1, :cond_8b

    .line 139
    return-object v1

    .line 140
    :cond_8b
    :goto_8b
    check-cast v8, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 142
    iget-object v9, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 144
    invoke-static {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->f(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;)V

    .line 147
    instance-of v9, v8, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 149
    const-string v10, "something went wrong"

    .line 151
    const/4 v11, 0x0

    .line 152
    if-eqz v9, :cond_b3

    .line 154
    new-instance v3, Lcom/slice/util/base/Result$Failed;

    .line 156
    check-cast v8, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 158
    invoke-virtual {v8}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v10, v4

    .line 166
    :goto_a5
    invoke-direct {v3, v11, v10, v7, v11}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    iput-object v11, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 171
    iput v5, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->label:I

    .line 173
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_178

    .line 179
    return-object v1

    .line 180
    :cond_b3
    instance-of v5, v8, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 182
    if-eqz v5, :cond_c7

    .line 184
    new-instance v3, Lcom/slice/util/base/Result$Failed;

    .line 186
    invoke-direct {v3, v11, v10, v7, v11}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    iput-object v11, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 191
    iput v4, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->label:I

    .line 193
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v1, :cond_178

    .line 199
    return-object v1

    .line 200
    :cond_c7
    instance-of v4, v8, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 202
    if-eqz v4, :cond_178

    .line 204
    iget-object v4, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 206
    invoke-static {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->b(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;)Ljava/util/List;

    .line 209
    move-result-object v4

    .line 210
    check-cast v8, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 212
    invoke-virtual {v8}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;

    .line 218
    invoke-virtual {v5}, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;->getData()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 224
    if-eqz v5, :cond_f2

    .line 226
    invoke-virtual {v5}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->b()Ljava/util/List;

    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_f2

    .line 232
    check-cast v5, Ljava/lang/Iterable;

    .line 234
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_f2

    .line 240
    :goto_ef
    check-cast v5, Ljava/util/Collection;

    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 246
    move-result-object v5

    .line 247
    goto :goto_ef

    .line 248
    :goto_f7
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v4, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 253
    invoke-virtual {v8}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;

    .line 259
    invoke-virtual {v5}, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;->getData()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 265
    if-eqz v5, :cond_10f

    .line 267
    invoke-virtual {v5}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->d()Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v5, v11

    .line 273
    :goto_110
    invoke-static {v4, v5}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->d(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;Ljava/lang/String;)V

    .line 276
    new-instance v4, Lcom/slice/util/base/Result$Success;

    .line 278
    new-instance v5, Lso/a;

    .line 280
    invoke-virtual {v8}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;

    .line 286
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;->getData()Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    move-object v12, v9

    .line 291
    check-cast v12, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 293
    if-eqz v12, :cond_140

    .line 295
    const/4 v13, 0x0

    .line 296
    iget-object v9, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 298
    invoke-static {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->b(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;)Ljava/util/List;

    .line 301
    move-result-object v14

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 305
    const/16 v17, 0x0

    .line 307
    const/16 v18, 0x0

    .line 309
    const/16 v19, 0x0

    .line 311
    const/16 v20, 0x7d

    .line 313
    const/16 v21, 0x0

    .line 315
    invoke-static/range {v12 .. v21}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->a(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 318
    move-result-object v9

    .line 319
    move-object v13, v9

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move-object v13, v11

    .line 322
    :goto_141
    const/4 v14, 0x0

    .line 323
    invoke-virtual {v8}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;

    .line 329
    invoke-virtual {v8}, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;->getData()Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 335
    const/4 v9, 0x0

    .line 336
    if-eqz v8, :cond_161

    .line 338
    invoke-virtual {v8}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->d()Ljava/lang/String;

    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_161

    .line 344
    const-string v10, "-1"

    .line 346
    invoke-static {v8, v10, v9, v6, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_161

    .line 352
    move v15, v7

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move v15, v9

    .line 355
    :goto_162
    const/16 v16, 0x2

    .line 357
    const/16 v17, 0x0

    .line 359
    move-object v12, v5

    .line 360
    invoke-direct/range {v12 .. v17}, Lso/a;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    invoke-direct {v4, v5, v11, v6, v11}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    iput-object v11, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 368
    iput v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;->label:I

    .line 370
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v1, :cond_178

    .line 376
    return-object v1

    .line 377
    :cond_178
    :goto_178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    return-object v1
.end method
