# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankingPdpScreenViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->V(Li40/c;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.platform.banking.pdp.bankingInfo.ui.BankingPdpScreenViewmodel$handleAckNudgeService$1"
    f = "BankingPdpScreenViewmodel.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $nudgeApiConfig:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;


# direct methods
.method public constructor <init>(Li40/c;Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;->$nudgeApiConfig:Li40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;

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
    new-instance p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;->$nudgeApiConfig:Li40/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;-><init>(Li40/c;Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_39

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
    iget-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;->$nudgeApiConfig:Li40/c;

    .line 29
    invoke-virtual {p1}, Li40/c;->g()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_39

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;->$nudgeApiConfig:Li40/c;

    .line 39
    invoke-virtual {v1}, Li40/c;->b()Ljava/util/Map;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_30

    .line 45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 48
    move-result-object v3

    .line 49
    :cond_30
    iput v2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;->label:I

    .line 51
    invoke-static {p1, v1, v3, p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->Q(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
