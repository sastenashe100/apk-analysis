# classes8.dex

.class public abstract Lcom/sliceit/hns/inhouseChatbot/util/l;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "RecyclerViewScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/util/l;",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
        "",
        "hasReached",
        "d",
        "c",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "a",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Z",
        "hasReachedTopPercent",
        "<init>",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .line 1
    const-string v0, "layoutManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/util/l;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 25
    move-result p1

    .line 26
    sub-int p1, p2, p1

    .line 28
    const/16 v0, 0x64

    .line 30
    mul-int/2addr p1, v0

    .line 31
    div-int/2addr p1, p2

    .line 32
    const/4 p2, 0x0

    .line 33
    if-le p1, v0, :cond_23

    .line 35
    move p1, p2

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/util/l;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/util/l;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x50

    .line 50
    if-lt p1, v2, :cond_35

    .line 52
    move p1, p3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p1, p2

    .line 55
    :goto_36
    iget-boolean v2, p0, Lcom/sliceit/hns/inhouseChatbot/util/l;->b:Z

    .line 57
    if-eq p1, v2, :cond_3f

    .line 59
    iput-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/util/l;->b:Z

    .line 61
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/util/l;->d(Z)V

    .line 64
    :cond_3f
    sub-int/2addr v0, p3

    .line 65
    if-ne v1, v0, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p3, p2

    .line 69
    :goto_44
    invoke-virtual {p0, p3}, Lcom/sliceit/hns/inhouseChatbot/util/l;->c(Z)V

    .line 72
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method
