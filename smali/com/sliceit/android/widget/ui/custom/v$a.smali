# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetListStandard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/widget/ui/custom/v$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/i0;",
        "widget",
        "",
        "g",
        "Lp90/p;",
        "a",
        "Lp90/p;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/v;Lp90/p;)V",
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
.field public final a:Lp90/p;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/v;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/v;Lp90/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/v$a;->b:Lcom/sliceit/android/widget/ui/custom/v;

    .line 8
    invoke-virtual {p2}, Lp90/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/v$a;->a:Lp90/p;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lt90/i0;)V
    .registers 4

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/widget/ui/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/v$a;->b:Lcom/sliceit/android/widget/ui/custom/v;

    .line 10
    invoke-static {v1}, Lcom/sliceit/android/widget/ui/custom/v;->a(Lcom/sliceit/android/widget/ui/custom/v;)Lcom/slice/util/r;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/sliceit/android/widget/ui/a;-><init>(Lcom/slice/util/r;)V

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/v$a;->a:Lp90/p;

    .line 19
    iget-object v1, v1, Lp90/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    invoke-virtual {p1}, Lt90/i0;->e()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    .line 31
    return-void
.end method
