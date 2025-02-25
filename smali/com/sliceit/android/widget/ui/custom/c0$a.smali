# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/c0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetWithRightButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/c0;
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
        "Lcom/sliceit/android/widget/ui/custom/c0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/o0;",
        "widget",
        "",
        "h",
        "Lp90/z;",
        "a",
        "Lp90/z;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/c0;Lp90/z;)V",
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
.field public final a:Lp90/z;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/c0;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/c0;Lp90/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/z;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/c0$a;->b:Lcom/sliceit/android/widget/ui/custom/c0;

    .line 8
    invoke-virtual {p2}, Lp90/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/c0$a;->a:Lp90/z;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/widget/ui/custom/c0;Lt90/o0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/widget/ui/custom/c0$a;->i(Lcom/sliceit/android/widget/ui/custom/c0;Lt90/o0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/widget/ui/custom/c0;Lt90/o0;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/sliceit/android/widget/ui/custom/c0;->a(Lcom/sliceit/android/widget/ui/custom/c0;)Lcom/slice/util/r;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lt90/o0;->b()Lt90/p0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lt90/p0;->a()Lt90/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lt90/e;->b()Lt90/k0;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, p1, v1, p2, v0}, Lcom/slice/util/r$a;->a(Lcom/slice/util/r;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final h(Lt90/o0;)V
    .registers 14

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt90/o0;->b()Lt90/p0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt90/p0;->c()Lt90/k1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/c0$a;->a:Lp90/z;

    .line 20
    iget-object v1, v1, Lp90/z;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/c0$a;->a:Lp90/z;

    .line 31
    iget-object v2, v1, Lp90/z;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 33
    invoke-virtual {v1}, Lp90/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/c0$a;->a:Lp90/z;

    .line 63
    iget-object v1, v1, Lp90/z;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

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
    invoke-virtual {p1}, Lt90/o0;->b()Lt90/p0;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lt90/p0;->b()Lt90/k1;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/c0$a;->a:Lp90/z;

    .line 94
    iget-object v1, v1, Lp90/z;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 96
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/c0$a;->a:Lp90/z;

    .line 105
    iget-object v2, v1, Lp90/z;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 107
    invoke-virtual {v1}, Lp90/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lt90/j1;->c()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1, v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/c0$a;->a:Lp90/z;

    .line 135
    iget-object v1, v1, Lp90/z;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 137
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 152
    invoke-virtual {p1}, Lt90/o0;->b()Lt90/p0;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lt90/p0;->a()Lt90/e;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lt90/e;->c()Lt90/f;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lkotlin/Pair;

    .line 166
    invoke-virtual {v0}, Lt90/f;->b()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0}, Lt90/f;->a()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-static {v1}, Lu90/a;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lcom/sliceit/android/dls/button/DLSButton;

    .line 183
    iget-object v4, p0, Lcom/sliceit/android/widget/ui/custom/c0$a;->a:Lp90/z;

    .line 185
    invoke-virtual {v4}, Lp90/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static {v1}, Lu90/a;->c(Ljava/lang/String;)I

    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x0

    .line 203
    const/16 v10, 0x16

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v4, v2

    .line 207
    invoke-direct/range {v4 .. v11}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    invoke-virtual {v0}, Lt90/f;->d()Lt90/k1;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/c0$a;->a:Lp90/z;

    .line 227
    iget-object v0, v0, Lp90/z;->b:Landroid/widget/FrameLayout;

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/c0$a;->b:Lcom/sliceit/android/widget/ui/custom/c0;

    .line 234
    new-instance v1, Lcom/sliceit/android/widget/ui/custom/b0;

    .line 236
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/widget/ui/custom/b0;-><init>(Lcom/sliceit/android/widget/ui/custom/c0;Lt90/o0;)V

    .line 239
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    return-void
.end method
