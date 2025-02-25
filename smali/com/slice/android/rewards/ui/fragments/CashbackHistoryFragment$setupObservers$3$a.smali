# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;
.super Ljava/lang/Object;
.source "CashbackHistoryFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/rewards/ui/viewmodels/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/n;",
        "transactionUiState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCashbackHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashbackHistoryFragment.kt\ncom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n262#2,2:334\n1#3:336\n*S KotlinDebug\n*F\n+ 1 CashbackHistoryFragment.kt\ncom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$1\n*L\n120#1:334,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/rewards/ui/viewmodels/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/n;->a()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_85

    .line 7
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 9
    invoke-static {p2}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->X2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)V

    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Ljava/util/Collection;

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    xor-int/2addr p2, v0

    .line 21
    if-eqz p2, :cond_48

    .line 23
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 25
    invoke-static {p2}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->S2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->K0()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2b

    .line 35
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 37
    invoke-static {p2}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->S2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->m1(Z)V

    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 46
    invoke-static {p2}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->P2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Ljn/g;

    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Ljn/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    const-string v0, "binding.rvTxn"

    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 63
    invoke-static {p2}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4d

    .line 69
    invoke-virtual {p2, p1}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->h(Ljava/util/List;)V

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 75
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->T2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)V

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 80
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->S2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->J0()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_85

    .line 90
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_68

    .line 98
    const-string p2, "flow"

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    :goto_69
    const-string p2, "flowMonthlyFires"

    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_85

    .line 114
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 116
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7c

    .line 122
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->i()V

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 127
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->S2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->s0()V

    .line 134
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/n;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$3$a;->c(Lcom/slice/android/rewards/ui/viewmodels/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
