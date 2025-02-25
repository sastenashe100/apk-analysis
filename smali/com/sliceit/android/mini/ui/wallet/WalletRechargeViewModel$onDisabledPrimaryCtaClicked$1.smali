# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletRechargeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->D0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.mini.ui.wallet.WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1"
    f = "WalletRechargeViewModel.kt"
    i = {}
    l = {
        0x3b0,
        0x3c0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entryPoint:Ljava/lang/String;

.field final synthetic $inputValue:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->$inputValue:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->$entryPoint:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->$inputValue:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->$entryPoint:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_9f

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
    goto :goto_58

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->u0()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3f

    .line 43
    sget-object p1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 47
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->$inputValue:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v4}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/slice/util/l0;->q(Ljava/lang/String;)D

    .line 56
    move-result-wide v4

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->$entryPoint:Ljava/lang/String;

    .line 61
    invoke-static {p1, v1, v4, v5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->N(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;D)V

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->$inputValue:Ljava/lang/String;

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5b

    .line 72
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 74
    sget-object v1, Lf00/b$l;->a:Lf00/b$l;

    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    iput v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->label:I

    .line 82
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 94
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    instance-of v1, p1, Lf00/c$a;

    .line 104
    if-eqz v1, :cond_6c

    .line 106
    check-cast p1, Lf00/c$a;

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    :goto_6d
    if-nez p1, :cond_72

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    :cond_72
    invoke-virtual {p1}, Lf00/c$a;->e()Lg00/a;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lg00/a;->c()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 125
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->$inputValue:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v3}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 133
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->$entryPoint:Ljava/lang/String;

    .line 135
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->$inputValue:Ljava/lang/String;

    .line 137
    invoke-static {v3, v1, p1, v4, v5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->u(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;Ljava/lang/String;Ljava/lang/String;)Lf00/b$k;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9f

    .line 143
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 145
    sget-object v1, Lf00/b$l;->a:Lf00/b$l;

    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    iput v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;->label:I

    .line 153
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_9f

    .line 159
    return-object v0

    .line 160
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1
.end method
