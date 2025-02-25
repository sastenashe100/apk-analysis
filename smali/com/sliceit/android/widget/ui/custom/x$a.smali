# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetTertiaryBottomButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/x;
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
        "Lcom/sliceit/android/widget/ui/custom/x$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/e;",
        "widget",
        "",
        "h",
        "Lp90/u;",
        "a",
        "Lp90/u;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/x;Lp90/u;)V",
        "widget_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetTertiaryBottomButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetTertiaryBottomButton.kt\ncom/sliceit/android/widget/ui/custom/WidgetTertiaryBottomButton$WidgetTertiaryBottomButtonViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,64:1\n262#2,2:65\n*S KotlinDebug\n*F\n+ 1 WidgetTertiaryBottomButton.kt\ncom/sliceit/android/widget/ui/custom/WidgetTertiaryBottomButton$WidgetTertiaryBottomButtonViewHolder\n*L\n54#1:65,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lp90/u;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/x;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/x;Lp90/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/x$a;->b:Lcom/sliceit/android/widget/ui/custom/x;

    .line 8
    invoke-virtual {p2}, Lp90/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/x$a;->a:Lp90/u;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/widget/ui/custom/x;Lt90/e;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/widget/ui/custom/x$a;->i(Lcom/sliceit/android/widget/ui/custom/x;Lt90/e;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/widget/ui/custom/x;Lt90/e;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$widget"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/sliceit/android/widget/ui/custom/x;->a(Lcom/sliceit/android/widget/ui/custom/x;)Lcom/slice/util/r;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lt90/e;->b()Lt90/k0;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v1, p2, v0}, Lcom/slice/util/r$a;->a(Lcom/slice/util/r;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final h(Lt90/e;)V
    .registers 5

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt90/e;->c()Lt90/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt90/f;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "DISABLED"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1e

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/x$a;->a:Lp90/u;

    .line 24
    iget-object v1, v1, Lp90/u;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    const-string v2, "INVISIBLE"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_36

    .line 39
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/x$a;->a:Lp90/u;

    .line 41
    invoke-virtual {v1}, Lp90/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "binding.root"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/16 v2, 0x8

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_36
    :goto_36
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/x$a;->a:Lp90/u;

    .line 57
    iget-object v1, v1, Lp90/u;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 59
    invoke-virtual {v0}, Lt90/f;->d()Lt90/k1;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/x$a;->a:Lp90/u;

    .line 76
    iget-object v0, v0, Lp90/u;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 78
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/x$a;->b:Lcom/sliceit/android/widget/ui/custom/x;

    .line 80
    new-instance v2, Lcom/sliceit/android/widget/ui/custom/w;

    .line 82
    invoke-direct {v2, v1, p1}, Lcom/sliceit/android/widget/ui/custom/w;-><init>(Lcom/sliceit/android/widget/ui/custom/x;Lt90/e;)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method
