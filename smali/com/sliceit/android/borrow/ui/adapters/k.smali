# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiTenureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/adapters/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sliceit/android/borrow/ui/adapters/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0011B\u001f\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000e\u001a\u00020\r2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\f\u001a\u00020\u0005H\u0016R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/k;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sliceit/android/borrow/ui/adapters/k$a;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "viewType",
        "i",
        "getItemCount",
        "g",
        "()Ljava/lang/Integer;",
        "holder",
        "position",
        "",
        "h",
        "",
        "Lcom/sliceit/android/borrow/data/models/Plan;",
        "a",
        "Ljava/util/List;",
        "plans",
        "b",
        "I",
        "selectedPosition",
        "<init>",
        "(Ljava/util/List;I)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/data/models/Plan;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/data/models/Plan;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "plans"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/k;->a:Ljava/util/List;

    .line 11
    iput p2, p0, Lcom/sliceit/android/borrow/ui/adapters/k;->b:I

    .line 13
    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/android/borrow/ui/adapters/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/borrow/ui/adapters/k;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/borrow/ui/adapters/k;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/borrow/ui/adapters/k;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_16

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/adapters/k;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sliceit/android/borrow/data/models/Plan;

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/Plan;->a()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcom/sliceit/android/borrow/ui/adapters/k$a;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sliceit/android/borrow/data/models/Plan;

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/sliceit/android/borrow/ui/adapters/k$a;->h(Lcom/sliceit/android/borrow/data/models/Plan;I)V

    .line 17
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/sliceit/android/borrow/ui/adapters/k$a;
    .registers 5

    .line 1
    const-string p2, "viewGroup"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "viewGroup.context"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/slice/util/g1;->f(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p2}, Lcom/slice/util/g1;->b()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, p1, v0}, Lhw/i0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhw/i0;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "inflate(LayoutInflater.f…ntext), viewGroup, false)"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/sliceit/android/borrow/ui/adapters/k$a;

    .line 40
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/borrow/ui/adapters/k$a;-><init>(Lcom/sliceit/android/borrow/ui/adapters/k;Lhw/i0;)V

    .line 43
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/borrow/ui/adapters/k$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/adapters/k;->h(Lcom/sliceit/android/borrow/ui/adapters/k$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/adapters/k;->i(Landroid/view/ViewGroup;I)Lcom/sliceit/android/borrow/ui/adapters/k$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
