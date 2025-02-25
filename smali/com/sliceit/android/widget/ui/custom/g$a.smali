# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetHeaderStandard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/g;
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
        "Lcom/sliceit/android/widget/ui/custom/g$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/z0;",
        "widget",
        "",
        "g",
        "Lp90/g;",
        "a",
        "Lp90/g;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/g;Lp90/g;)V",
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
.field public final a:Lp90/g;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/g;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/g;Lp90/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/g$a;->b:Lcom/sliceit/android/widget/ui/custom/g;

    .line 8
    invoke-virtual {p2}, Lp90/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/g$a;->a:Lp90/g;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lt90/z0;)V
    .registers 7

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt90/z0;->b()Lt90/a1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt90/a1;->b()Lt90/k1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/g$a;->a:Lp90/g;

    .line 20
    iget-object v1, v1, Lp90/g;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/g$a;->a:Lp90/g;

    .line 31
    iget-object v2, v1, Lp90/g;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 33
    invoke-virtual {v1}, Lp90/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "binding.root.context"

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lt90/j1;->c()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/g$a;->a:Lp90/g;

    .line 63
    iget-object v1, v1, Lp90/g;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 65
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 80
    invoke-virtual {p1}, Lt90/z0;->b()Lt90/a1;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lt90/a1;->c()Lt90/k1;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :goto_5f
    if-eqz v0, :cond_9d

    .line 98
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/g$a;->a:Lp90/g;

    .line 100
    iget-object v1, v1, Lp90/g;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 102
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/g$a;->a:Lp90/g;

    .line 111
    iget-object v2, v1, Lp90/g;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 113
    invoke-virtual {v1}, Lp90/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lt90/j1;->c()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1, v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/g$a;->a:Lp90/g;

    .line 141
    iget-object v1, v1, Lp90/g;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 143
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 158
    :cond_9d
    invoke-virtual {p1}, Lt90/z0;->b()Lt90/a1;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lt90/a1;->a()Lt90/c;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_c3

    .line 168
    invoke-virtual {p1}, Lt90/c;->a()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_c3

    .line 174
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/g$a;->a:Lp90/g;

    .line 176
    iget-object v1, v0, Lp90/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    invoke-virtual {v0}, Lp90/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 192
    move-result p1

    .line 193
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    :cond_c3
    return-void
.end method
