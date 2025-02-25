# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletRechargeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->r(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.sliceit.android.mini.ui.wallet.WalletRechargeViewModel$abortOrder$1"
    f = "WalletRechargeViewModel.kt"
    i = {}
    l = {
        0x29e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $gateway:Ljava/lang/String;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $showToast:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->$reason:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->$gateway:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->$showToast:Z

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
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->$reason:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->$gateway:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->$showToast:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_49

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->z(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lvb0/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lvb0/a;->get()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 39
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 41
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->d0()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_30

    .line 47
    const-string v1, ""

    .line 49
    :cond_30
    new-instance v10, Lcom/sliceit/android/paymentgatewaydata/a;

    .line 51
    const-string v4, "ABORTED"

    .line 53
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->$reason:Ljava/lang/String;

    .line 55
    iget-object v6, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->$gateway:Ljava/lang/String;

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x8

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v3, v10

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/paymentgatewaydata/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iput v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->label:I

    .line 67
    invoke-interface {p1, v1, v10, p0}, Lcom/sliceit/android/paymentgatewaydata/network/a;->c(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 76
    iget-boolean v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;->$showToast:Z

    .line 78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 80
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    instance-of v2, p1, Lf00/c$a;

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_60

    .line 93
    check-cast p1, Lf00/c$a;

    .line 95
    move-object v4, p1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v4, v3

    .line 98
    :goto_61
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 101
    move-result-object p1

    .line 102
    if-eqz v4, :cond_78

    .line 104
    const/4 v5, 0x0

    .line 105
    new-instance v6, Lf00/a$a;

    .line 107
    invoke-direct {v6, v1}, Lf00/a$a;-><init>(Z)V

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x3d

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static/range {v4 .. v12}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 120
    move-result-object v3

    .line 121
    :cond_78
    invoke-virtual {p1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
