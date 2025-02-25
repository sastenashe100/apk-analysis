# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/HighlightedTagComponent$HighlightedTagViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "HighlightedTagComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/HighlightedTagComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HighlightedTagViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/widget/ui/HighlightedTagComponent$HighlightedTagViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/z1;",
        "widget",
        "",
        "g",
        "Lp90/c;",
        "a",
        "Lp90/c;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/HighlightedTagComponent;Lp90/c;)V",
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
.field public final a:Lp90/c;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/HighlightedTagComponent;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/HighlightedTagComponent;Lp90/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/HighlightedTagComponent$HighlightedTagViewHolder;->b:Lcom/sliceit/android/widget/ui/HighlightedTagComponent;

    .line 8
    invoke-virtual {p2}, Lp90/c;->b()Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/HighlightedTagComponent$HighlightedTagViewHolder;->a:Lp90/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lt90/z1;)V
    .registers 5

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/HighlightedTagComponent$HighlightedTagViewHolder;->a:Lp90/c;

    .line 8
    iget-object v0, v0, Lp90/c;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    new-instance v1, Lcom/sliceit/android/widget/ui/HighlightedTagComponent$HighlightedTagViewHolder$bind$1;

    .line 12
    invoke-direct {v1, p1}, Lcom/sliceit/android/widget/ui/HighlightedTagComponent$HighlightedTagViewHolder$bind$1;-><init>(Lt90/z1;)V

    .line 15
    const p1, -0x64da599

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 26
    return-void
.end method
