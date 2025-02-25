# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetKeyValueStandard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/i;
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
        "Lcom/sliceit/android/widget/ui/custom/i$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/b1;",
        "widget",
        "",
        "g",
        "Lp90/i;",
        "a",
        "Lp90/i;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/i;Lp90/i;)V",
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
.field public final a:Lp90/i;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/i;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/i;Lp90/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/i$a;->b:Lcom/sliceit/android/widget/ui/custom/i;

    .line 8
    invoke-virtual {p2}, Lp90/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/i$a;->a:Lp90/i;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lt90/b1;)V
    .registers 7

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt90/b1;->b()Lt90/c;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "binding.root.context"

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {v0}, Lt90/c;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v2, p0, Lcom/sliceit/android/widget/ui/custom/i$a;->a:Lp90/i;

    .line 22
    iget-object v3, v2, Lp90/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-virtual {v2}, Lp90/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v2, v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    :cond_29
    invoke-virtual {p1}, Lt90/b1;->c()Lt90/c1;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lt90/c1;->a()Lt90/k1;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/sliceit/android/widget/ui/custom/i$a;->a:Lp90/i;

    .line 56
    iget-object v2, v2, Lp90/i;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 58
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, p0, Lcom/sliceit/android/widget/ui/custom/i$a;->a:Lp90/i;

    .line 67
    invoke-virtual {v3}, Lp90/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lt90/j1;->c()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 108
    invoke-virtual {p1}, Lt90/b1;->c()Lt90/c1;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lt90/c1;->b()Lt90/k1;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lt90/k1;->b()Lt90/l1;

    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/i$a;->a:Lp90/i;

    .line 122
    iget-object v0, v0, Lp90/i;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 124
    invoke-virtual {p1}, Lt90/l1;->b()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v2, p0, Lcom/sliceit/android/widget/ui/custom/i$a;->a:Lp90/i;

    .line 133
    invoke-virtual {v2}, Lp90/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lt90/l1;->c()Lt90/j1;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lt90/j1;->c()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2, v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    invoke-virtual {p1}, Lt90/l1;->c()Lt90/j1;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lt90/j1;->d()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 174
    return-void
.end method
