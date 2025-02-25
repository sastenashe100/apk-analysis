# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PurchasePowerMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;->x()V
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
    c = "indwin.c3.shareapp.twoPointO.purchasepower.PurchasePowerMainViewModel$fetchEligibleLimit$1"
    f = "PurchasePowerMainViewModel.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;->this$0:Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;->this$0:Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;-><init>(Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_36

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;->this$0:Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;->u(Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;)Lcom/slice/util/h1;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;->this$0:Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;

    .line 42
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;->r(Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;)Lindwin/c3/shareapp/twoPointO/purchasepower/a;

    .line 45
    move-result-object p1

    .line 46
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;->label:I

    .line 48
    invoke-virtual {p1, p0}, Lindwin/c3/shareapp/twoPointO/purchasepower/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 57
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    const-string v1, ""

    .line 64
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerResponse;

    .line 72
    if-eqz p1, :cond_61

    .line 74
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerResponse;->getPurchasePowerHeader()Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerHeader;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_61

    .line 80
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerHeader;->getEligibleLimit()Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/EligibleLimit;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_61

    .line 86
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;->this$0:Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;

    .line 88
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;->v(Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;)Lcom/slice/util/h1;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    :goto_62
    if-nez p1, :cond_6d

    .line 101
    const p1, 0x7f1508a2

    .line 104
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    :cond_6d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;->this$0:Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;

    .line 112
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;->s(Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;)Lcom/slice/util/h1;

    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel$fetchEligibleLimit$1;->this$0:Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;

    .line 123
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;->u(Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;)Lcom/slice/util/h1;

    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
