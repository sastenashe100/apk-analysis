# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "ActivityCenterTransactionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016¨\u0006\u000b"
    }
    d2 = {
        "com/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
        "newState",
        "a",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lvs/t;

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;


# direct methods
.method public constructor <init>(Lvs/t;Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;->a:Lvs/t;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;->b:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_10

    .line 12
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;->b:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 14
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 17
    :cond_10
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;->a:Lvs/t;

    .line 11
    iget-object p1, p1, Lvs/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_20

    .line 21
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;->b:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 23
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->U2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 26
    move-result-object p1

    .line 27
    const/16 p3, 0x8

    .line 29
    invoke-virtual {p1, p3}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->d0(I)V

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;->b:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 35
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->U2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->d0(I)V

    .line 42
    :goto_29
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;->b:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 44
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->W2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_36

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    .line 53
    move-result p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move p1, p2

    .line 56
    :goto_37
    iget-object p3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;->b:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 58
    invoke-static {p3}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->W2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_44

    .line 64
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    .line 67
    move-result p3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move p3, p2

    .line 70
    :goto_45
    add-int/lit8 v0, p1, -0x1

    .line 72
    if-lt p3, v0, :cond_4a

    .line 74
    const/4 p2, 0x1

    .line 75
    :cond_4a
    if-lez p1, :cond_74

    .line 77
    if-eqz p2, :cond_74

    .line 79
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;->b:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    const-string p2, "requireContext()"

    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_74

    .line 96
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;->b:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 98
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    new-instance v3, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1$onScrolled$1;

    .line 106
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;->b:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {v3, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1$onScrolled$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;Lkotlin/coroutines/Continuation;)V

    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 117
    :cond_74
    return-void
.end method
