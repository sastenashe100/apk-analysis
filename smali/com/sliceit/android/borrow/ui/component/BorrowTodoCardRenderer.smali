# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;
.super Ljava/lang/Object;
.source "ComponentSpecRendererImpl.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/s<",
        "Lcom/sliceit/android/borrow/ui/component/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;",
        "Lcom/sliceit/android/borrow/ui/component/s;",
        "Lcom/sliceit/android/borrow/ui/component/m;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "viewHolder",
        "",
        "position",
        "dataModel",
        "",
        "c",
        "Lcom/sliceit/android/borrow/ui/component/h;",
        "a",
        "Lcom/sliceit/android/borrow/ui/component/h;",
        "b",
        "()Lcom/sliceit/android/borrow/ui/component/h;",
        "listener",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/h;)V",
        "BorrowTodoCardViewHolder",
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
.field public final a:Lcom/sliceit/android/borrow/ui/component/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/h;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;->a:Lcom/sliceit/android/borrow/ui/component/h;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;ILcom/sliceit/android/borrow/ui/component/q;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/sliceit/android/borrow/ui/component/m;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;->c(Landroidx/recyclerview/widget/RecyclerView$c0;ILcom/sliceit/android/borrow/ui/component/m;)V

    .line 6
    return-void
.end method

.method public final b()Lcom/sliceit/android/borrow/ui/component/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;->a:Lcom/sliceit/android/borrow/ui/component/h;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;ILcom/sliceit/android/borrow/ui/component/m;)V
    .registers 4

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "dataModel"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;

    .line 13
    invoke-virtual {p1, p3}, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->g(Lcom/sliceit/android/borrow/ui/component/m;)V

    .line 16
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lhw/u;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhw/u;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;-><init>(Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;Lhw/u;)V

    .line 26
    return-object p2
.end method
