# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/ItemWithJustText$ItemWithJustTextWidgetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ItemWithJustText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/ItemWithJustText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemWithJustTextWidgetViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/widget/ui/custom/ItemWithJustText$ItemWithJustTextWidgetViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/b2;",
        "widget",
        "",
        "g",
        "Lp90/a;",
        "a",
        "Lp90/a;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/ItemWithJustText;Lp90/a;)V",
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
.field public final a:Lp90/a;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/ItemWithJustText;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/ItemWithJustText;Lp90/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/ItemWithJustText$ItemWithJustTextWidgetViewHolder;->b:Lcom/sliceit/android/widget/ui/custom/ItemWithJustText;

    .line 8
    invoke-virtual {p2}, Lp90/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/ItemWithJustText$ItemWithJustTextWidgetViewHolder;->a:Lp90/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lt90/b2;)V
    .registers 9

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt90/b2;->b()Lt90/c2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt90/c2;->a()Lt90/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/ItemWithJustText$ItemWithJustTextWidgetViewHolder;->a:Lp90/a;

    .line 16
    iget-object v1, v1, Lp90/a;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    invoke-virtual {v0}, Lt90/w0;->b()D

    .line 21
    move-result-wide v2

    .line 22
    double-to-int v2, v2

    .line 23
    invoke-virtual {v0}, Lt90/w0;->d()D

    .line 26
    move-result-wide v3

    .line 27
    double-to-int v3, v3

    .line 28
    invoke-virtual {v0}, Lt90/w0;->c()D

    .line 31
    move-result-wide v4

    .line 32
    double-to-int v4, v4

    .line 33
    invoke-virtual {v0}, Lt90/w0;->a()D

    .line 36
    move-result-wide v5

    .line 37
    double-to-int v5, v5

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/ItemWithJustText$ItemWithJustTextWidgetViewHolder;->a:Lp90/a;

    .line 43
    iget-object v1, v1, Lp90/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    new-instance v2, Lcom/sliceit/android/widget/ui/custom/ItemWithJustText$ItemWithJustTextWidgetViewHolder$bind$1;

    .line 47
    invoke-direct {v2, p1, v0}, Lcom/sliceit/android/widget/ui/custom/ItemWithJustText$ItemWithJustTextWidgetViewHolder$bind$1;-><init>(Lt90/b2;Lt90/w0;)V

    .line 50
    const p1, 0x4ed2cfd5  # 1.76841792E9f

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 61
    return-void
.end method
