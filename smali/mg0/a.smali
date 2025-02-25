# classes8.dex

.class public abstract Lmg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PassbookPaginationScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\u0007H$J\b\u0010\u000b\u001a\u00020\nH&J\b\u0010\f\u001a\u00020\nH&R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lmg0/a;",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
        "e",
        "",
        "d",
        "c",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "a",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "<init>",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "slice-15.2.0-850_gplay"
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
    iput-object p1, p0, Lmg0/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object p1, p0, Lmg0/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lmg0/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lmg0/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0}, Lmg0/a;->c()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lmg0/a;->d()Z

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v2, v1

    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_39

    .line 41
    add-int/2addr p1, p3

    .line 42
    const/4 v0, 0x0

    .line 43
    if-lt p1, p2, :cond_2e

    .line 45
    move p1, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v0

    .line 48
    :goto_2f
    if-ltz p3, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v0

    .line 52
    :goto_33
    and-int/2addr p1, v1

    .line 53
    if-eqz p1, :cond_39

    .line 55
    invoke-virtual {p0}, Lmg0/a;->e()V

    .line 58
    :cond_39
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method
