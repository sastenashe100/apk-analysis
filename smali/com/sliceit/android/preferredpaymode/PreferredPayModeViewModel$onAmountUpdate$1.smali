# classes7.dex

.class final Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferredPayModeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->E(D)V
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
    c = "com.sliceit.android.preferredpaymode.PreferredPayModeViewModel$onAmountUpdate$1"
    f = "PreferredPayModeViewModel.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $amount:D

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;DLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->this$0:Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->$amount:D

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->this$0:Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 5
    iget-wide v1, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->$amount:D

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;-><init>(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;DLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->this$0:Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 29
    iget-wide v3, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->$amount:D

    .line 31
    invoke-static {p1, v3, v4}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->t(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;D)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->this$0:Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->s(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;)Ls20/a;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1$result$1;

    .line 46
    iget-wide v3, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->$amount:D

    .line 48
    iget-object v5, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->this$0:Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1$result$1;-><init>(DLcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    iput v2, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->label:I

    .line 56
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lb60/a;

    .line 65
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;->this$0:Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 67
    invoke-virtual {v0}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->A()Landroidx/compose/runtime/y0;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
