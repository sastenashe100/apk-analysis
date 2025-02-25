# classes5.dex

.class final Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterUseCaseV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->p(Lso/c;ZLjava/lang/String;)Lkotlinx/coroutines/flow/d;
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
    c = "com.slice.android.upi.data.sdk.activityCenter.usecase.ActivityCenterUseCaseV2$getActivityCenterTransactions$1"
    f = "ActivityCenterUseCaseV2.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x5
    }
    l = {
        0x4d,
        0x56,
        0x5b,
        0x86,
        0x8f,
        0x97
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "parameterMap",
        "$this$flow",
        "$this$flow",
        "networkFetchResult",
        "e"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCenterUseCaseV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterUseCaseV2.kt\ncom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,439:1\n1855#2,2:440\n*S KotlinDebug\n*F\n+ 1 ActivityCenterUseCaseV2.kt\ncom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1\n*L\n107#1:440,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lso/c;

.field final synthetic $selectedChip:Ljava/lang/String;

.field final synthetic $shouldApplyDeduplication:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lso/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;",
            "Lso/c;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->$parameters:Lso/c;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->$selectedChip:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->$shouldApplyDeduplication:Z

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
    new-instance v6, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->$parameters:Lso/c;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->$selectedChip:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->$shouldApplyDeduplication:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lso/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->label:I

    .line 9
    const-string v3, "ActivityCenterUseCaseV2"

    .line 11
    const-string v4, "something went wrong"

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_23c

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :pswitch_1a  #0x6
    iget-object v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Exception;

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_216

    .line 36
    :pswitch_23  #0x5
    iget-object v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;

    .line 40
    iget-object v5, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 44
    :try_start_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_30

    .line 47
    goto/16 :goto_1d6

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto/16 :goto_203

    .line 52
    :pswitch_33  #0x4
    iget-object v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 57
    :try_start_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_30

    .line 60
    goto/16 :goto_239

    .line 62
    :pswitch_3d  #0x3
    iget-object v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 66
    iget-object v8, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 70
    :try_start_45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_4b

    .line 73
    move-object/from16 v9, p1

    .line 75
    goto :goto_b2

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-object v5, v8

    .line 78
    goto/16 :goto_203

    .line 80
    :pswitch_4f  #0x2
    iget-object v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 85
    :try_start_54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_30

    .line 88
    goto :goto_9b

    .line 89
    :pswitch_58  #0x1
    iget-object v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 94
    :try_start_5d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_4b

    .line 97
    goto :goto_79

    .line 98
    :pswitch_61  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 103
    move-object v8, v0

    .line 104
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 106
    :try_start_69
    new-instance v0, Lcom/slice/util/base/Result$Loading;

    .line 108
    invoke-direct {v0, v6}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 111
    iput-object v8, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 113
    iput v6, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->label:I

    .line 115
    invoke-interface {v8, v0, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v2, :cond_79

    .line 121
    return-object v2

    .line 122
    :cond_79
    :goto_79
    iget-object v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 124
    iget-object v9, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->$parameters:Lso/c;

    .line 126
    invoke-static {v0, v9}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->j(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lso/c;)Ljava/util/Map;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_9e

    .line 136
    iget-object v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 138
    iget-object v9, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->$parameters:Lso/c;

    .line 140
    invoke-static {v0, v9}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->h(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lso/c;)Lcom/slice/util/base/Result;

    .line 143
    move-result-object v0

    .line 144
    iput-object v8, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 146
    iput v5, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->label:I

    .line 148
    invoke-interface {v8, v0, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_97} :catch_4b

    .line 152
    if-ne v0, v2, :cond_9a

    .line 154
    return-object v2

    .line 155
    :cond_9a
    move-object v5, v8

    .line 156
    :goto_9b
    :try_start_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9d} :catch_30

    .line 158
    return-object v0

    .line 159
    :cond_9e
    :try_start_9e
    iget-object v9, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 161
    iget-object v10, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->$parameters:Lso/c;

    .line 163
    iget-object v11, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->$selectedChip:Ljava/lang/String;

    .line 165
    iput-object v8, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$1:Ljava/lang/Object;

    .line 169
    const/4 v12, 0x3

    .line 170
    iput v12, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->label:I

    .line 172
    invoke-static {v9, v10, v0, v11, v1}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->b(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lso/c;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    if-ne v9, v2, :cond_b2

    .line 178
    return-object v2

    .line 179
    :cond_b2
    :goto_b2
    check-cast v9, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;

    .line 181
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;->e()Ljava/util/HashMap;

    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 188
    move-result v10

    .line 189
    xor-int/2addr v10, v6

    .line 190
    if-eqz v10, :cond_1c1

    .line 192
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;->c()Z

    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_1c1

    .line 198
    iget-object v10, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 200
    invoke-static {v10}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->d(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/List;

    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;->f()Ljava/util/List;

    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/util/Collection;

    .line 210
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-boolean v10, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->$shouldApplyDeduplication:Z

    .line 215
    if-eqz v10, :cond_e9

    .line 217
    iget-object v10, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 219
    invoke-static {v10}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->d(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/List;

    .line 222
    move-result-object v11

    .line 223
    iget-object v12, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 225
    invoke-static {v12}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->c(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/LinkedHashMap;

    .line 228
    move-result-object v12

    .line 229
    invoke-static {v10, v11, v12}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->a(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 232
    move-result-object v10

    .line 233
    goto :goto_f5

    .line 234
    :cond_e9
    iget-object v10, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 236
    invoke-static {v10}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->d(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/List;

    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/Iterable;

    .line 242
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    move-result-object v10

    .line 246
    :goto_f5
    check-cast v10, Ljava/lang/Iterable;

    .line 248
    iget-object v11, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 250
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v10

    .line 254
    :goto_fd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_115

    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 266
    invoke-static {v11}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->c(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/LinkedHashMap;

    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v12}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c()Ljava/lang/String;

    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_fd

    .line 278
    :cond_115
    iget-object v10, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 280
    invoke-static {v10}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->c(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/LinkedHashMap;

    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/lang/Iterable;

    .line 290
    new-instance v11, Lto/a;

    .line 292
    invoke-direct {v11}, Lto/a;-><init>()V

    .line 295
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 298
    move-result-object v10

    .line 299
    iget-object v11, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 301
    invoke-static {v11}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->c(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/LinkedHashMap;

    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    .line 308
    check-cast v10, Ljava/lang/Iterable;

    .line 310
    invoke-static {v11}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->c(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/LinkedHashMap;

    .line 313
    move-result-object v11

    .line 314
    invoke-static {v10, v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 320
    iget-object v10, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 322
    iget-object v11, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->$parameters:Lso/c;

    .line 324
    invoke-static {v10}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->c(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/LinkedHashMap;

    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 331
    move-result-object v12

    .line 332
    const-string v13, "allTransactions.values"

    .line 334
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    check-cast v12, Ljava/lang/Iterable;

    .line 339
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    move-result-object v12

    .line 343
    invoke-static {v10, v11, v12}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->i(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lso/c;Ljava/util/List;)Ljava/util/List;

    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;->b()Ljava/util/Set;

    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;->e()Ljava/util/HashMap;

    .line 354
    move-result-object v11

    .line 355
    iget-object v12, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 357
    invoke-static {v12, v0, v11, v10}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->k(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Set;)V

    .line 360
    new-instance v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 362
    iget-object v10, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 364
    invoke-static {v10}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->g(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Z

    .line 367
    move-result v14

    .line 368
    iget-object v10, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 370
    invoke-static {v10}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->e(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/lang/String;

    .line 373
    move-result-object v16

    .line 374
    iget-object v10, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 376
    invoke-static {v10}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->f(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/List;

    .line 379
    move-result-object v10

    .line 380
    if-nez v10, :cond_187

    .line 382
    sget-object v10, Lcom/slice/android/upi/data/sdk/activityCenter/model/AvcTab;->c:Lcom/slice/android/upi/data/sdk/activityCenter/model/AvcTab$a;

    .line 384
    invoke-virtual {v10}, Lcom/slice/android/upi/data/sdk/activityCenter/model/AvcTab$a;->a()Lcom/slice/android/upi/data/sdk/activityCenter/model/AvcTab;

    .line 387
    move-result-object v10

    .line 388
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    move-result-object v10

    .line 392
    :cond_187
    move-object/from16 v17, v10

    .line 394
    const/16 v18, 0x0

    .line 396
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;->d()Ljava/util/Map;

    .line 399
    move-result-object v19

    .line 400
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;->a()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;

    .line 403
    move-result-object v20

    .line 404
    const/16 v21, 0x10

    .line 406
    const/16 v22, 0x0

    .line 408
    move-object v13, v0

    .line 409
    invoke-direct/range {v13 .. v22}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    new-instance v10, Lcom/slice/util/base/Result$Success;

    .line 414
    new-instance v11, Lso/a;

    .line 416
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;->b()Ljava/util/Set;

    .line 419
    move-result-object v18

    .line 420
    const/16 v19, 0x0

    .line 422
    const/16 v20, 0x4

    .line 424
    const/16 v21, 0x0

    .line 426
    move-object/from16 v16, v11

    .line 428
    move-object/from16 v17, v0

    .line 430
    invoke-direct/range {v16 .. v21}, Lso/a;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    invoke-direct {v10, v11, v7, v5, v7}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    iput-object v8, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 438
    iput-object v7, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$1:Ljava/lang/Object;

    .line 440
    const/4 v0, 0x4

    .line 441
    iput v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->label:I

    .line 443
    invoke-interface {v8, v10, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v2, :cond_239

    .line 449
    return-object v2

    .line 450
    :cond_1c1
    new-instance v0, Lcom/slice/util/base/Result$Failed;

    .line 452
    invoke-direct {v0, v7, v4, v6, v7}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    iput-object v8, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 457
    iput-object v9, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$1:Ljava/lang/Object;

    .line 459
    const/4 v5, 0x5

    .line 460
    iput v5, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->label:I

    .line 462
    invoke-interface {v8, v0, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 465
    move-result-object v0
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_1d1} :catch_4b

    .line 466
    if-ne v0, v2, :cond_1d4

    .line 468
    return-object v2

    .line 469
    :cond_1d4
    move-object v5, v8

    .line 470
    move-object v0, v9

    .line 471
    :goto_1d6
    :try_start_1d6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    const-string v9, "Network fetch failed : failedProviders - "

    .line 478
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;->b()Ljava/util/Set;

    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    const-string v9, ", responseMap size - "

    .line 490
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;->e()Ljava/util/HashMap;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v3, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v0, Lcom/slice/android/upi/data/sdk/activityCenter/util/ActivityCenterUseCaseException;

    .line 509
    invoke-direct {v0, v7, v6, v7}, Lcom/slice/android/upi/data/sdk/activityCenter/util/ActivityCenterUseCaseException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_202} :catch_30

    .line 515
    goto :goto_239

    .line 516
    :goto_203
    new-instance v8, Lcom/slice/util/base/Result$Failed;

    .line 518
    invoke-direct {v8, v7, v4, v6, v7}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    iput-object v0, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$0:Ljava/lang/Object;

    .line 523
    iput-object v7, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->L$1:Ljava/lang/Object;

    .line 525
    const/4 v4, 0x6

    .line 526
    iput v4, v1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;->label:I

    .line 528
    invoke-interface {v5, v8, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 531
    move-result-object v4

    .line 532
    if-ne v4, v2, :cond_216

    .line 534
    return-object v2

    .line 535
    :cond_216
    :goto_216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    const-string v4, "Catch block - "

    .line 545
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v3, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    new-instance v0, Lcom/slice/android/upi/data/sdk/activityCenter/util/ActivityCenterUseCaseException;

    .line 564
    invoke-direct {v0, v7, v6, v7}, Lcom/slice/android/upi/data/sdk/activityCenter/util/ActivityCenterUseCaseException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 570
    :cond_239
    :goto_239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 572
    return-object v0

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_58  #00000001
        :pswitch_4f  #00000002
        :pswitch_3d  #00000003
        :pswitch_33  #00000004
        :pswitch_23  #00000005
        :pswitch_1a  #00000006
    .end packed-switch
.end method
