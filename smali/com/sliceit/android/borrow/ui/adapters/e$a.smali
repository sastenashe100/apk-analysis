# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BorrowAmountRecommendationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/adapters/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011JF\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000226\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0003\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0004R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/e$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/adapters/l;",
        "recommendationChip",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "position",
        "",
        "chipClickListener",
        "i",
        "Lhw/l0;",
        "a",
        "Lhw/l0;",
        "binding",
        "<init>",
        "(Lhw/l0;)V",
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
.field public final a:Lhw/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lhw/l0;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lhw/l0;->b()Landroid/widget/FrameLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/e$a;->a:Lhw/l0;

    .line 15
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/e$a;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/adapters/e$a;->j(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/e$a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/e$a;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/adapters/e$a;->k(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/e$a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/e$a;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "$chipClickListener"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$recommendationChip"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "this$0"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/e$a;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "$chipClickListener"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$recommendationChip"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "this$0"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final i(Lcom/sliceit/android/borrow/ui/adapters/l;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/adapters/l;",
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
    const-string v0, "recommendationChip"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chipClickListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/e$a;->a:Lhw/l0;

    .line 13
    iget-object v0, v0, Lhw/l0;->b:Landroid/widget/CheckedTextView;

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/adapters/l;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/adapters/l;->b()Z

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 29
    new-instance v1, Lcom/sliceit/android/borrow/ui/adapters/c;

    .line 31
    invoke-direct {v1, p2, p1, p0}, Lcom/sliceit/android/borrow/ui/adapters/c;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/e$a;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/e$a;->a:Lhw/l0;

    .line 39
    invoke-virtual {v0}, Lhw/l0;->b()Landroid/widget/FrameLayout;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/sliceit/android/borrow/ui/adapters/d;

    .line 45
    invoke-direct {v1, p2, p1, p0}, Lcom/sliceit/android/borrow/ui/adapters/d;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/e$a;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method
