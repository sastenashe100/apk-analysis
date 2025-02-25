# classes7.dex

.class final Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HnsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->n0(Lretrofit2/HttpException;)V
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
    c = "com.sliceit.hns.helpAndSupport.viewmodel.HnsViewModel$postAuthErrorData$1"
    f = "HnsViewModel.kt"
    i = {}
    l = {
        0x1aa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $e:Lretrofit2/HttpException;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;


# direct methods
.method public constructor <init>(Lretrofit2/HttpException;Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/HttpException;",
            "Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->$e:Lretrofit2/HttpException;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->$e:Lretrofit2/HttpException;

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;-><init>(Lretrofit2/HttpException;Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_7f

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_5d

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v1, "response"

    .line 36
    iget-object v3, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->$e:Lretrofit2/HttpException;

    .line 38
    invoke-virtual {v3}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "message"

    .line 51
    iget-object v3, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->$e:Lretrofit2/HttpException;

    .line 53
    invoke-virtual {v3}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "code"

    .line 66
    iget-object v3, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->$e:Lretrofit2/HttpException;

    .line 68
    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 81
    invoke-static {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->v(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;)Lfa0/a;

    .line 84
    move-result-object v1

    .line 85
    iput v2, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;->label:I

    .line 87
    invoke-virtual {v1, p1, p0}, Lfa0/a;->m(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5a} :catch_f

    .line 91
    if-ne p1, v0, :cond_7f

    .line 93
    return-object v0

    .line 94
    :goto_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "postAuthErrorData: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const-string v0, "HnsViewModel"

    .line 117
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance p1, Lcom/sliceit/hns/helpAndSupport/exceptions/ErrorException;

    .line 122
    invoke-direct {p1}, Lcom/sliceit/hns/helpAndSupport/exceptions/ErrorException;-><init>()V

    .line 125
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 128
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
