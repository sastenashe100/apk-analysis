# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankingPdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2;->invoke(I)V
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
    c = "com.sliceit.android.platform.banking.pdp.bankingInfo.ui.BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1"
    f = "BankingPdpScreen.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $state:Lj20/c;

.field label:I


# direct methods
.method public constructor <init>(Lj20/c;ILandroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj20/c;",
            "I",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->$state:Lj20/c;

    .line 3
    iput p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->$index:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

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
    new-instance p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->$state:Lj20/c;

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->$index:I

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;-><init>(Lj20/c;ILandroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_45

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
    iget-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->$state:Lj20/c;

    .line 29
    invoke-virtual {p1}, Lj20/c;->g()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->d()Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->$index:I

    .line 39
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 49
    if-eqz p1, :cond_45

    .line 51
    iget-object v3, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    iput v2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;->label:I

    .line 62
    move-object v6, p0

    .line 63
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ScrollState;->l(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
