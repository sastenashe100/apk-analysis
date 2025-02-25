# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BankingPdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $state:Lj20/c;

.field final synthetic $viewmodel:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lj20/c;Landroidx/compose/foundation/ScrollState;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2;->$viewmodel:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2;->$state:Lj20/c;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 9

    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;

    iget-object v4, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2;->$state:Lj20/c;

    iget-object v5, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2$1;-><init>(Lj20/c;ILandroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$3$1$2;->$viewmodel:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->a0(I)V

    return-void
.end method
