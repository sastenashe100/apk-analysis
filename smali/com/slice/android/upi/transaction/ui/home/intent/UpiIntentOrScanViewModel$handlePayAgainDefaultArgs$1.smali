# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->a2(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;)V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $payAgainData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;->$payAgainData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;->$payAgainData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;->label:I

    .line 6
    if-nez v0, :cond_62

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 13
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 16
    move-result-object p1

    .line 17
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/intent/i$m;

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;->$payAgainData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 22
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getNotes()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, ""

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move-object v3, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v3, v0

    .line 33
    :goto_20
    sget-object v0, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 35
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;->$payAgainData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 37
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getAmount()Ljava/lang/Double;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    move-object v4, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v0

    .line 58
    :goto_39
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;->$payAgainData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 60
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getAmount()Ljava/lang/Double;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Lcom/slice/android/upi/transaction/extension/a;->b(D)Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 83
    move-result v5

    .line 84
    const/4 v7, 0x1

    .line 85
    move-object v0, v6

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v4

    .line 88
    move v4, v5

    .line 89
    move v5, v7

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/intent/i$m;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    invoke-virtual {p1, v6}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method
