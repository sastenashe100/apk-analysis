# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "AcPassbookFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\t"
    }
    d2 = {
        "com/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$scrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
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
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$scrollListener$1;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$scrollListener$1;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 11
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    .line 21
    move-result p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, p2

    .line 24
    :goto_17
    iget-object p3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$scrollListener$1;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 26
    invoke-static {p3}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_24

    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    .line 35
    move-result p3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p3, p2

    .line 38
    :goto_25
    add-int/lit8 v0, p1, -0x1

    .line 40
    if-lt p3, v0, :cond_2a

    .line 42
    const/4 p2, 0x1

    .line 43
    :cond_2a
    if-lez p1, :cond_54

    .line 45
    if-eqz p2, :cond_54

    .line 47
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$scrollListener$1;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "requireContext()"

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_54

    .line 64
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$scrollListener$1;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 66
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v3, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$scrollListener$1$onScrolled$1;

    .line 74
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$scrollListener$1;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {v3, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$scrollListener$1$onScrolled$1;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Lkotlin/coroutines/Continuation;)V

    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 85
    :cond_54
    return-void
.end method
