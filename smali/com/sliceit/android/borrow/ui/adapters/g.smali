# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/g;
.super Landroidx/recyclerview/widget/o;
.source "DisbursalSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/adapters/g$a;,
        Lcom/sliceit/android/borrow/ui/adapters/g$b;,
        Lcom/sliceit/android/borrow/ui/adapters/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lcw/o1;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0017\u0018\u0012B*\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R/\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/g;",
        "Landroidx/recyclerview/widget/o;",
        "Lcw/o1;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "callback",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "b",
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
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/borrow/ui/adapters/g$a;->a:Lcom/sliceit/android/borrow/ui/adapters/g$a;

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/g;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public static final synthetic i(Lcom/sliceit/android/borrow/ui/adapters/g;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/adapters/g;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcw/o1;

    .line 7
    invoke-virtual {p1}, Lcw/o1;->f()Lcw/n1;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcw/n1;->a()I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/adapters/g$c;

    .line 8
    const-string v1, "getItem(position)"

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    check-cast p1, Lcom/sliceit/android/borrow/ui/adapters/g$c;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lcw/o1;

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/sliceit/android/borrow/ui/adapters/g$c;->h(Lcw/o1;I)V

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/adapters/g$b;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    check-cast p1, Lcom/sliceit/android/borrow/ui/adapters/g$b;

    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Lcw/o1;

    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/sliceit/android/borrow/ui/adapters/g$b;->h(Lcw/o1;I)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 5

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcw/n1$b;->b:Lcw/n1$b;

    .line 8
    invoke-virtual {v0}, Lcw/n1;->a()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, v0, :cond_25

    .line 15
    new-instance p2, Lcom/sliceit/android/borrow/ui/adapters/g$c;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, v1}, Lhw/j0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhw/j0;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/borrow/ui/adapters/g$c;-><init>(Lcom/sliceit/android/borrow/ui/adapters/g;Lhw/j0;)V

    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    new-instance p2, Lcom/sliceit/android/borrow/ui/adapters/g$b;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1, v1}, Lhw/g0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhw/g0;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "inflate(\n               …  false\n                )"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/borrow/ui/adapters/g$b;-><init>(Lcom/sliceit/android/borrow/ui/adapters/g;Lhw/g0;)V

    .line 60
    :goto_3b
    return-object p2
.end method
