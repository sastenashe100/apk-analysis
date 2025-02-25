# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$1$a;
.super Ljava/lang/Object;
.source "ActivityCenterTransactionsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
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
        "SMAP\nActivityCenterTransactionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterTransactionsFragment.kt\ncom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n262#2,2:191\n1#3:193\n*S KotlinDebug\n*F\n+ 1 ActivityCenterTransactionsFragment.kt\ncom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$1$1\n*L\n76#1:191,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 3
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->V2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lvs/t;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_76

    .line 9
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 11
    iget-object v1, p2, Lvs/t;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->c()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    xor-int/2addr v3, v4

    .line 30
    if-eqz v3, :cond_60

    .line 32
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->U2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->W()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_30

    .line 42
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->U2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v4}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->e0(Z)V

    .line 49
    :cond_30
    iget-object v3, p2, Lvs/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const-string v4, "rvTransactions"

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->T2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_43

    .line 65
    invoke-virtual {v3, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->i(Ljava/util/List;)V

    .line 68
    :cond_43
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->T2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_54

    .line 74
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->U2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->N()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->k(Ljava/util/List;)V

    .line 85
    :cond_54
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->d()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_63

    .line 91
    iget-object p1, p2, Lvs/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->X2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)V

    .line 100
    :cond_63
    :goto_63
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->U2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->V()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_76

    .line 110
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->T2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_76

    .line 116
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->h()V

    .line 119
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$1$a;->c(Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
