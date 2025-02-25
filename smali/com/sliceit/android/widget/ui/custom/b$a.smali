# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ExtendedScrollListWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/widget/ui/custom/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/x1;",
        "widget",
        "",
        "h",
        "Lp90/f;",
        "a",
        "Lp90/f;",
        "binding",
        "",
        "b",
        "Z",
        "isExtended",
        "",
        "Lt90/v1;",
        "c",
        "Ljava/util/List;",
        "fullList",
        "Lcom/sliceit/android/widget/ui/a;",
        "d",
        "Lcom/sliceit/android/widget/ui/a;",
        "widgetAdapter",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/b;Lp90/f;)V",
        "widget_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp90/f;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt90/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sliceit/android/widget/ui/a;

.field public final synthetic e:Lcom/sliceit/android/widget/ui/custom/b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/b;Lp90/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->e:Lcom/sliceit/android/widget/ui/custom/b;

    .line 8
    invoke-virtual {p2}, Lp90/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->a:Lp90/f;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->c:Ljava/util/List;

    .line 24
    new-instance p2, Lcom/sliceit/android/widget/ui/a;

    .line 26
    invoke-static {p1}, Lcom/sliceit/android/widget/ui/custom/b;->a(Lcom/sliceit/android/widget/ui/custom/b;)Lcom/slice/util/r;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/sliceit/android/widget/ui/a;-><init>(Lcom/slice/util/r;)V

    .line 33
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->d:Lcom/sliceit/android/widget/ui/a;

    .line 35
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/widget/ui/custom/b$a;Lt90/o;Ljava/util/List;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/widget/ui/custom/b$a;->i(Lcom/sliceit/android/widget/ui/custom/b$a;Lt90/o;Ljava/util/List;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/widget/ui/custom/b$a;Lt90/o;Ljava/util/List;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$buttonAttribute"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$initialList"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->d:Lcom/sliceit/android/widget/ui/a;

    .line 18
    invoke-virtual {p3}, Lcom/sliceit/android/widget/ui/a;->d()V

    .line 21
    iget-boolean p3, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->b:Z

    .line 23
    if-nez p3, :cond_37

    .line 25
    iget-object p2, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->d:Lcom/sliceit/android/widget/ui/a;

    .line 27
    iget-object p3, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->c:Ljava/util/List;

    .line 29
    invoke-virtual {p2, p3}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    .line 32
    iget-object p2, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->a:Lp90/f;

    .line 34
    iget-object p2, p2, Lp90/f;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 36
    invoke-virtual {p1}, Lt90/o;->b()Lt90/p;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lt90/p;->b()Lt90/k1;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lt90/k1;->b()Lt90/l1;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lt90/l1;->b()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_53

    .line 56
    :cond_37
    iget-object p3, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->d:Lcom/sliceit/android/widget/ui/a;

    .line 58
    invoke-virtual {p3, p2}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    .line 61
    iget-object p2, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->a:Lp90/f;

    .line 63
    iget-object p2, p2, Lp90/f;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 65
    invoke-virtual {p1}, Lt90/o;->b()Lt90/p;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lt90/p;->a()Lt90/k1;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lt90/k1;->b()Lt90/l1;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lt90/l1;->b()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_53
    iget-boolean p1, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->b:Z

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->b:Z

    .line 90
    return-void
.end method


# virtual methods
.method public final h(Lt90/x1;)V
    .registers 5

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->c:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lt90/x1;->c()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p1}, Lt90/x1;->b()Lt90/y1;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lt90/y1;->a()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->a:Lp90/f;

    .line 32
    iget-object v1, v1, Lp90/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iget-object v2, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->d:Lcom/sliceit/android/widget/ui/a;

    .line 36
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->c:Ljava/util/List;

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->d:Lcom/sliceit/android/widget/ui/a;

    .line 49
    invoke-virtual {v1, v0}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    .line 52
    invoke-virtual {p1}, Lt90/x1;->b()Lt90/y1;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lt90/y1;->b()Lt90/o;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->a:Lp90/f;

    .line 62
    iget-object v1, v1, Lp90/f;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 64
    invoke-virtual {p1}, Lt90/o;->b()Lt90/p;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lt90/p;->a()Lt90/k1;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lt90/k1;->b()Lt90/l1;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lt90/l1;->b()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/b$a;->a:Lp90/f;

    .line 85
    iget-object v1, v1, Lp90/f;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 87
    new-instance v2, Lcom/sliceit/android/widget/ui/custom/a;

    .line 89
    invoke-direct {v2, p0, p1, v0}, Lcom/sliceit/android/widget/ui/custom/a;-><init>(Lcom/sliceit/android/widget/ui/custom/b$a;Lt90/o;Ljava/util/List;)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method
