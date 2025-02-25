# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletRechargeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->I0(D)V
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
    c = "com.sliceit.android.mini.ui.wallet.WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1"
    f = "WalletRechargeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWalletRechargeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletRechargeViewModel.kt\ncom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$update$1\n+ 2 WalletRechargeViewModel.kt\ncom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel\n*L\n1#1,1053:1\n988#2:1054\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentState$inlined:Lf00/c$a;

.field final synthetic $ctaText$inlined:Ljava/lang/String;

.field final synthetic $this_update:Landroidx/lifecycle/f0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Lkotlin/coroutines/Continuation;Lf00/c$a;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->$this_update:Landroidx/lifecycle/f0;

    .line 3
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->$contentState$inlined:Lf00/c$a;

    .line 5
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->$ctaText$inlined:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->$this_update:Landroidx/lifecycle/f0;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->$contentState$inlined:Lf00/c$a;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->$ctaText$inlined:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;-><init>(Landroidx/lifecycle/f0;Lkotlin/coroutines/Continuation;Lf00/c$a;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->label:I

    .line 6
    if-nez v0, :cond_22

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->$this_update:Landroidx/lifecycle/f0;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->$contentState$inlined:Lf00/c$a;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;->$ctaText$inlined:Ljava/lang/String;

    .line 22
    const/16 v7, 0x1f

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v0 .. v8}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
