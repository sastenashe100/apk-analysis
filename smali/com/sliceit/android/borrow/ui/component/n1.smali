# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/n1;
.super Ljava/lang/Object;
.source "ComponentSpecRendererImpl.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/component/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/s<",
        "Lcom/sliceit/android/borrow/ui/component/o1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/n1;",
        "Lcom/sliceit/android/borrow/ui/component/s;",
        "Lcom/sliceit/android/borrow/ui/component/o1;",
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
        "d",
        "Lcom/sliceit/android/borrow/ui/component/h;",
        "a",
        "Lcom/sliceit/android/borrow/ui/component/h;",
        "c",
        "()Lcom/sliceit/android/borrow/ui/component/h;",
        "listener",
        "",
        "b",
        "Z",
        "()Z",
        "borrowCtaEnableDisable",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/h;Z)V",
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

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/h;Z)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/n1;->a:Lcom/sliceit/android/borrow/ui/component/h;

    .line 11
    iput-boolean p2, p0, Lcom/sliceit/android/borrow/ui/component/n1;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;ILcom/sliceit/android/borrow/ui/component/q;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/sliceit/android/borrow/ui/component/o1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/component/n1;->d(Landroidx/recyclerview/widget/RecyclerView$c0;ILcom/sliceit/android/borrow/ui/component/o1;)V

    .line 6
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/component/n1;->b:Z

    .line 3
    return v0
.end method

.method public final c()Lcom/sliceit/android/borrow/ui/component/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/n1;->a:Lcom/sliceit/android/borrow/ui/component/h;

    .line 3
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;ILcom/sliceit/android/borrow/ui/component/o1;)V
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
    instance-of p2, p1, Lcom/sliceit/android/borrow/ui/component/n1$a;

    .line 13
    if-eqz p2, :cond_11

    .line 15
    check-cast p1, Lcom/sliceit/android/borrow/ui/component/n1$a;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {p1, p3}, Lcom/sliceit/android/borrow/ui/component/n1$a;->i(Lcom/sliceit/android/borrow/ui/component/o1;)V

    .line 24
    :cond_17
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
    invoke-static {p1, p2, v0}, Lhw/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhw/n;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/sliceit/android/borrow/ui/component/n1$a;

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/borrow/ui/component/n1$a;-><init>(Lcom/sliceit/android/borrow/ui/component/n1;Lhw/n;)V

    .line 26
    return-object p2
.end method
