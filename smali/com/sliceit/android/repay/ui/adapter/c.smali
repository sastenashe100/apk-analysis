# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LoanBreakdownAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/repay/ui/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sliceit/android/repay/ui/adapter/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u000eB\u001f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/adapter/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sliceit/android/repay/ui/adapter/c$a;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "viewType",
        "h",
        "holder",
        "position",
        "",
        "g",
        "getItemCount",
        "Ll60/p;",
        "a",
        "Ll60/p;",
        "lateFee",
        "",
        "Ll60/u;",
        "b",
        "Ljava/util/List;",
        "loanBreakdownList",
        "<init>",
        "(Ll60/p;Ljava/util/List;)V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ll60/p;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll60/u;",
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

.method public constructor <init>(Ll60/p;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/p;",
            "Ljava/util/List<",
            "Ll60/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "loanBreakdownList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/adapter/c;->a:Ll60/p;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/adapter/c;->b:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/android/repay/ui/adapter/c;)Ll60/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/adapter/c;->a:Ll60/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/repay/ui/adapter/c;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/adapter/c;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public g(Lcom/sliceit/android/repay/ui/adapter/c$a;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/c;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll60/u;

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/sliceit/android/repay/ui/adapter/c$a;->g(Ll60/u;I)V

    .line 17
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/sliceit/android/repay/ui/adapter/c$a;
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
    invoke-static {p2, p1, v0}, Lr60/m;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr60/m;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "inflate(\n               …      false\n            )"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/sliceit/android/repay/ui/adapter/c$a;

    .line 40
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/repay/ui/adapter/c$a;-><init>(Lcom/sliceit/android/repay/ui/adapter/c;Lr60/m;)V

    .line 43
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/repay/ui/adapter/c$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/adapter/c;->g(Lcom/sliceit/android/repay/ui/adapter/c$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/adapter/c;->h(Landroid/view/ViewGroup;I)Lcom/sliceit/android/repay/ui/adapter/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
