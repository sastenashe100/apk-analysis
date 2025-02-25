# classes5.dex

.class final Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse<",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
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
    c = "com.slice.android.upi.data.sdk.activityCenter.source.ActivityCenterDataSource$getActivityCenterData$2$1"
    f = "ActivityCenterDataSource.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activityCenterRequest:Lso/c;

.field final synthetic $selectedChip:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;",
            "Lso/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$selectedChip:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$selectedChip:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v15, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v0, p1

    .line 19
    goto/16 :goto_8b

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 34
    invoke-static {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;->a(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;)Lzo/a;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 40
    invoke-virtual {v2}, Lso/c;->j()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 46
    invoke-virtual {v3}, Lso/c;->e()I

    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 56
    invoke-virtual {v4}, Lso/c;->f()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "v1"

    .line 62
    iget-object v6, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 64
    invoke-virtual {v6}, Lso/c;->d()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 70
    invoke-virtual {v7}, Lso/c;->l()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 76
    invoke-virtual {v8}, Lso/c;->i()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$selectedChip:Ljava/lang/String;

    .line 82
    iget-object v10, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 84
    invoke-virtual {v10}, Lso/c;->c()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 90
    invoke-virtual {v11}, Lso/c;->k()Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    iget-object v12, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 96
    invoke-virtual {v12}, Lso/c;->h()Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    iget-object v13, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 102
    invoke-virtual {v13}, Lso/c;->m()Z

    .line 105
    move-result v13

    .line 106
    move-object/from16 v16, v14

    .line 108
    iget-object v14, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->$activityCenterRequest:Lso/c;

    .line 110
    invoke-virtual {v14}, Lso/c;->g()Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    iput v1, v15, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$1;->label:I

    .line 116
    move-object v1, v2

    .line 117
    move-object v2, v3

    .line 118
    move-object v3, v4

    .line 119
    move-object v4, v5

    .line 120
    move-object v5, v6

    .line 121
    move-object v6, v7

    .line 122
    move-object v7, v8

    .line 123
    move-object v8, v9

    .line 124
    move-object v9, v10

    .line 125
    move-object v10, v11

    .line 126
    move-object v11, v12

    .line 127
    move v12, v13

    .line 128
    move-object v13, v14

    .line 129
    move-object/from16 v15, v16

    .line 131
    move-object/from16 v14, p0

    .line 133
    invoke-interface/range {v0 .. v14}, Lzo/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v15, :cond_8b

    .line 139
    return-object v15

    .line 140
    :cond_8b
    :goto_8b
    return-object v0
.end method
