# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "ActivityCenterSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->k3()V
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
        "com/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$b",
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
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$b;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
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
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$b;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 14
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 17
    :cond_10
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$b;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 11
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->Z2()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2a

    .line 17
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$b;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "requireContext()"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2a

    .line 34
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$b;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 36
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->V2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->T()V

    .line 43
    :cond_2a
    return-void
.end method
