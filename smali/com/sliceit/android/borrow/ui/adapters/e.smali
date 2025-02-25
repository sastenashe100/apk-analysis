# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/e;
.super Landroidx/recyclerview/widget/o;
.source "BorrowAmountRecommendationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/adapters/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lcom/sliceit/android/borrow/ui/adapters/l;",
        "Lcom/sliceit/android/borrow/ui/adapters/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B?\u00126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016RD\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/e;",
        "Landroidx/recyclerview/widget/o;",
        "Lcom/sliceit/android/borrow/ui/adapters/l;",
        "Lcom/sliceit/android/borrow/ui/adapters/e$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "holder",
        "position",
        "",
        "i",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "recommendationChip",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "chipClickListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "a",
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
.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/borrow/ui/adapters/l;",
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

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/borrow/ui/adapters/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "chipClickListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/sliceit/android/borrow/ui/adapters/f;->a()Lcom/sliceit/android/borrow/ui/adapters/f$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 13
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/e;->c:Lkotlin/jvm/functions/Function2;

    .line 15
    return-void
.end method


# virtual methods
.method public i(Lcom/sliceit/android/borrow/ui/adapters/e$a;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "currentList[position]"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p2, Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/e;->c:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/ui/adapters/e$a;->i(Lcom/sliceit/android/borrow/ui/adapters/l;Lkotlin/jvm/functions/Function2;)V

    .line 26
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/sliceit/android/borrow/ui/adapters/e$a;
    .registers 5

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/sliceit/android/borrow/ui/adapters/e$a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lhw/l0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhw/l0;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(\n               …      false\n            )"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p2, p1}, Lcom/sliceit/android/borrow/ui/adapters/e$a;-><init>(Lhw/l0;)V

    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/borrow/ui/adapters/e$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/adapters/e;->i(Lcom/sliceit/android/borrow/ui/adapters/e$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/adapters/e;->j(Landroid/view/ViewGroup;I)Lcom/sliceit/android/borrow/ui/adapters/e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
