# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/a0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetWithRedirectionIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/a0;
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
        "Lcom/sliceit/android/widget/ui/custom/a0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/m0;",
        "widget",
        "",
        "h",
        "Lp90/y;",
        "a",
        "Lp90/y;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/a0;Lp90/y;)V",
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
.field public final a:Lp90/y;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/a0;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/a0;Lp90/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/y;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/a0$a;->b:Lcom/sliceit/android/widget/ui/custom/a0;

    .line 8
    invoke-virtual {p2}, Lp90/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/a0$a;->a:Lp90/y;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/widget/ui/custom/a0;Lt90/m0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/widget/ui/custom/a0$a;->i(Lcom/sliceit/android/widget/ui/custom/a0;Lt90/m0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/widget/ui/custom/a0;Lt90/m0;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/sliceit/android/widget/ui/custom/a0;->a(Lcom/sliceit/android/widget/ui/custom/a0;)Lcom/slice/util/r;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lt90/m0;->b()Lt90/k0;

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
.method public final h(Lt90/m0;)V
    .registers 6

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt90/m0;->c()Lt90/n0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt90/n0;->a()Lt90/k1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/a0$a;->a:Lp90/y;

    .line 20
    iget-object v1, v1, Lp90/y;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, p0, Lcom/sliceit/android/widget/ui/custom/a0$a;->a:Lp90/y;

    .line 31
    invoke-virtual {v2}, Lp90/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "binding.root.context"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lt90/j1;->c()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 74
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/a0$a;->a:Lp90/y;

    .line 76
    iget-object v0, v0, Lp90/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/a0$a;->b:Lcom/sliceit/android/widget/ui/custom/a0;

    .line 80
    new-instance v2, Lcom/sliceit/android/widget/ui/custom/z;

    .line 82
    invoke-direct {v2, v1, p1}, Lcom/sliceit/android/widget/ui/custom/z;-><init>(Lcom/sliceit/android/widget/ui/custom/a0;Lt90/m0;)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method
