# classes.dex

.class public final Lcom/slice/android/view/bottombar/SliceBottomNavigationView$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SliceBottomNavigationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/android/view/bottombar/SliceBottomNavigationView$d",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "a",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$d;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 10

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    if-nez p2, :cond_48

    .line 11
    iget-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$d;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getLastScrollState()I

    .line 16
    move-result p1

    .line 17
    if-eq p1, p2, :cond_48

    .line 19
    iget-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$d;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 21
    invoke-static {p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->R(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Landroidx/recyclerview/widget/n;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$d;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 27
    invoke-static {v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->P(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_32

    .line 37
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$d;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 39
    invoke-static {v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->M(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lmq/v;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)I

    .line 48
    move-result p1

    .line 49
    :goto_30
    move v1, p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    goto :goto_30

    .line 53
    :goto_34
    iget-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$d;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 55
    invoke-static {p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->N(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0, v1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->O(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;II)Ljq/d;

    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$d;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xc

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->b0(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;ILjq/d;ZZILjava/lang/Object;)V

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$d;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 75
    invoke-virtual {p1, p2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->setLastScrollState(I)V

    .line 78
    return-void
.end method
