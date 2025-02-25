# classes6.dex

.class final Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetTransactionsUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->j(Lcom/sliceit/android/avc/data/models/AvcRequestParams;)Lkotlinx/coroutines/flow/d;
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
        "-TOutModel;>;",
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
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "OutModel",
        "Lkotlinx/coroutines/flow/e;",
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
    c = "com.sliceit.android.avc.data.usecase.GetTransactionsUsecase$getTransactions$1"
    f = "GetTransactionsUsecase.kt"
    i = {
        0x0
    }
    l = {
        0x22,
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $avcRequestParams:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase<",
            "TOutModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase<",
            "TOutModel;>;",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->$avcRequestParams:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->$avcRequestParams:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;-><init>(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TOutModel;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_27

    .line 13
    if-eq v2, v4, :cond_1d

    .line 15
    if-ne v2, v3, :cond_15

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_b2

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1d
    iget-object v2, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v4, p1

    .line 39
    goto :goto_69

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 47
    iget-object v5, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 49
    invoke-virtual {v5}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->l()V

    .line 52
    iget-object v5, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 54
    invoke-static {v5}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->g(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)V

    .line 57
    iget-object v5, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 59
    invoke-static {v5}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->a(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)Lcom/sliceit/android/avc/data/network/d;

    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->$avcRequestParams:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 65
    const-string v7, ""

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    const/16 v18, 0x0

    .line 81
    const/16 v19, 0x0

    .line 83
    const/16 v20, 0x0

    .line 85
    const/16 v21, 0x0

    .line 87
    const/16 v22, 0x7ffe

    .line 89
    const/16 v23, 0x0

    .line 91
    invoke-static/range {v6 .. v23}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->copy$default(Lcom/sliceit/android/avc/data/models/AvcRequestParams;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;ILjava/lang/Object;)Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 94
    move-result-object v6

    .line 95
    iput-object v2, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->L$0:Ljava/lang/Object;

    .line 97
    iput v4, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->label:I

    .line 99
    invoke-interface {v5, v6, v0}, Lcom/sliceit/android/avc/data/network/d;->a(Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v1, :cond_69

    .line 105
    return-object v1

    .line 106
    :cond_69
    :goto_69
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 108
    iget-object v5, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 110
    invoke-static {v5}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->h(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)V

    .line 113
    instance-of v5, v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 115
    if-eqz v5, :cond_9c

    .line 117
    iget-object v5, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 122
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 128
    invoke-virtual {v7}, Lcom/sliceit/android/avc/data/models/AvcResponse;->b()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->c()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {v5, v7}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->e(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Ljava/lang/String;)V

    .line 139
    iget-object v5, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 141
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 147
    invoke-static {v5, v6}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->f(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Lcom/sliceit/android/avc/data/models/AvcResponse;)V

    .line 150
    iget-object v5, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 152
    iget-object v6, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->$avcRequestParams:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 154
    invoke-static {v5, v6}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->d(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Lcom/sliceit/android/avc/data/models/AvcRequestParams;)V

    .line 157
    :cond_9c
    iget-object v5, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 159
    invoke-static {v5}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->b(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)Lcom/sliceit/android/avc/data/usecase/a;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5, v4}, Lcom/sliceit/android/avc/data/usecase/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x0

    .line 168
    iput-object v5, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->L$0:Ljava/lang/Object;

    .line 170
    iput v3, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;->label:I

    .line 172
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_b2

    .line 178
    return-object v1

    .line 179
    :cond_b2
    :goto_b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object v1
.end method
