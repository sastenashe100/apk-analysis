# classes5.dex

.class final Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;
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
    c = "com.slice.android.upi.data.sdk.activityCenter.source.ActivityCenterDataSource$getActivityCenterData$2$2"
    f = "ActivityCenterDataSource.kt"
    i = {}
    l = {
        0x4e
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
            "Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$activityCenterRequest:Lso/c;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$selectedChip:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$activityCenterRequest:Lso/c;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$selectedChip:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v14, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v15

    .line 7
    iget v0, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->label:I

    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    if-ne v0, v13, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v0, p1

    .line 19
    goto :goto_80

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 33
    invoke-static {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;->d(Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;)Lzo/a;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$activityCenterRequest:Lso/c;

    .line 39
    invoke-virtual {v1}, Lso/c;->j()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$activityCenterRequest:Lso/c;

    .line 45
    invoke-virtual {v2}, Lso/c;->e()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$activityCenterRequest:Lso/c;

    .line 55
    invoke-virtual {v3}, Lso/c;->f()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "v1"

    .line 61
    iget-object v5, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$activityCenterRequest:Lso/c;

    .line 63
    invoke-virtual {v5}, Lso/c;->d()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$activityCenterRequest:Lso/c;

    .line 69
    invoke-virtual {v6}, Lso/c;->l()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$activityCenterRequest:Lso/c;

    .line 75
    invoke-virtual {v7}, Lso/c;->i()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$selectedChip:Ljava/lang/String;

    .line 81
    iget-object v9, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$activityCenterRequest:Lso/c;

    .line 83
    invoke-virtual {v9}, Lso/c;->c()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    iget-object v10, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$activityCenterRequest:Lso/c;

    .line 89
    invoke-virtual {v10}, Lso/c;->k()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$activityCenterRequest:Lso/c;

    .line 95
    invoke-virtual {v11}, Lso/c;->h()Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x0

    .line 100
    iget-object v13, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->$activityCenterRequest:Lso/c;

    .line 102
    invoke-virtual {v13}, Lso/c;->g()Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    const/4 v12, 0x1

    .line 107
    const/16 v16, 0x800

    .line 109
    move-object/from16 v17, v15

    .line 111
    move/from16 v15, v16

    .line 113
    const/16 v16, 0x0

    .line 115
    iput v12, v14, Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource$getActivityCenterData$2$2;->label:I

    .line 117
    move-object/from16 v14, p0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v0 .. v16}, Lzo/a$a;->a(Lzo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v1, v17

    .line 126
    if-ne v0, v1, :cond_80

    .line 128
    return-object v1

    .line 129
    :cond_80
    :goto_80
    return-object v0
.end method
