# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetHeaderStandardV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/h;
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
        "Lcom/sliceit/android/widget/ui/custom/h$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/x0;",
        "widget",
        "",
        "g",
        "Lp90/h;",
        "a",
        "Lp90/h;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/h;Lp90/h;)V",
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
.field public final a:Lp90/h;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/h;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/h;Lp90/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/h$a;->b:Lcom/sliceit/android/widget/ui/custom/h;

    .line 8
    invoke-virtual {p2}, Lp90/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/h$a;->a:Lp90/h;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lt90/x0;)V
    .registers 5

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt90/x0;->b()Lt90/y0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lt90/y0;->a()Lt90/k1;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lt90/k1;->b()Lt90/l1;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/h$a;->a:Lp90/h;

    .line 20
    iget-object v0, v0, Lp90/h;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    invoke-virtual {p1}, Lt90/l1;->b()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/h$a;->a:Lp90/h;

    .line 31
    invoke-virtual {v1}, Lp90/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "binding.root.context"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lt90/l1;->c()Lt90/j1;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lt90/j1;->c()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {p1}, Lt90/l1;->c()Lt90/j1;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lt90/j1;->d()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 74
    return-void
.end method
