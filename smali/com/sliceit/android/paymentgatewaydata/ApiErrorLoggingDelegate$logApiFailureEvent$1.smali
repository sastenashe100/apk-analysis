# classes7.dex

.class final Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApiErrorLoggingDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;->c(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.paymentgatewaydata.ApiErrorLoggingDelegate$logApiFailureEvent$1"
    f = "ApiErrorLoggingDelegate.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $isTxnApiFailureLogsEnabled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $props:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->$isTxnApiFailureLogsEnabled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->this$0:Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->$errorMessage:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->$props:Ljava/util/Map;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->$isTxnApiFailureLogsEnabled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->this$0:Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->$errorMessage:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->$props:Ljava/util/Map;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->$isTxnApiFailureLogsEnabled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->this$0:Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;

    .line 35
    invoke-static {v1}, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;->b(Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;)Lv20/j;

    .line 38
    move-result-object v1

    .line 39
    const-string v3, "txn_api_failure_logs_enabled"

    .line 41
    invoke-static {v3}, Lv20/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lv20/i;->a(Ljava/lang/String;)Lv20/i;

    .line 48
    move-result-object v3

    .line 49
    iput-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->L$0:Ljava/lang/Object;

    .line 51
    iput v2, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->label:I

    .line 53
    invoke-interface {v1, v3, p0}, Lv20/b;->a(Lv20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_3d
    check-cast p1, Lv20/k;

    .line 64
    invoke-virtual {p1}, Lv20/k;->f()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/text/StringsKt;->toBooleanStrict(Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    iget-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->$isTxnApiFailureLogsEnabled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 78
    if-eqz p1, :cond_6a

    .line 80
    const-string p1, "ApiErrorLogger"

    .line 82
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->$errorMessage:Ljava/lang/String;

    .line 84
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->this$0:Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;

    .line 89
    invoke-static {p1}, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;->a(Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;)Lt20/a;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lt20/e$b;

    .line 95
    const-string v1, "track"

    .line 97
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v1, "txn_api_response"

    .line 102
    iget-object v2, p0, Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate$logApiFailureEvent$1;->$props:Ljava/util/Map;

    .line 104
    invoke-interface {p1, v0, v1, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
