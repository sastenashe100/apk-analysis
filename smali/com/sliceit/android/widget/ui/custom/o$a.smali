# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetListDropDown.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/o;
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
        "Lcom/sliceit/android/widget/ui/custom/o$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/c0;",
        "widget",
        "",
        "h",
        "Lp90/l;",
        "a",
        "Lp90/l;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/o;Lp90/l;)V",
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
        "SMAP\nWidgetListDropDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetListDropDown.kt\ncom/sliceit/android/widget/ui/custom/WidgetListDropDown$WidgetListDropDownViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n262#2,2:235\n262#2,2:237\n262#2,2:240\n1#3:239\n*S KotlinDebug\n*F\n+ 1 WidgetListDropDown.kt\ncom/sliceit/android/widget/ui/custom/WidgetListDropDown$WidgetListDropDownViewHolder\n*L\n119#1:235,2\n161#1:237,2\n212#1:240,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lp90/l;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/o;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/o;Lp90/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->b:Lcom/sliceit/android/widget/ui/custom/o;

    .line 8
    invoke-virtual {p2}, Lp90/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 17
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/widget/ui/custom/o$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/sliceit/android/widget/ui/custom/o;Lt90/c0;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sliceit/android/widget/ui/custom/o$a;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/widget/ui/custom/o$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/sliceit/android/widget/ui/custom/o;Lt90/c0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/widget/ui/custom/o$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/sliceit/android/widget/ui/custom/o;Lt90/c0;Landroid/view/View;)V
    .registers 16

    .line 1
    const-string p6, "$isWidgetWithDropDownClicked"

    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "this$0"

    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "$from"

    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p6, "$to"

    .line 18
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p6, "this$1"

    .line 23
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p6, "$widget"

    .line 28
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean p6, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    xor-int/2addr p6, v0

    .line 35
    iput-boolean p6, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    iget-object p6, p1, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 39
    iget-object p6, p6, Lp90/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    const-string v1, "binding.clDropDownExpanded"

    .line 43
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p0, :cond_34

    .line 51
    move p0, v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 p0, 0x8

    .line 55
    :goto_36
    invoke-virtual {p6, p0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    new-instance p0, Landroid/view/animation/RotateAnimation;

    .line 60
    iget v3, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 62
    iget v4, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 64
    const/4 v5, 0x1

    .line 65
    const/high16 v6, 0x3f000000  # 0.5f

    .line 67
    const/4 v7, 0x1

    .line 68
    const/high16 v8, 0x3f000000  # 0.5f

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 74
    iget p6, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 76
    const/high16 v2, 0x43340000  # 180.0f

    .line 78
    sub-float p6, v2, p6

    .line 80
    iput p6, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 82
    iget p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84
    sub-float/2addr v2, p2

    .line 85
    iput v2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 87
    const-wide/16 p2, 0xc8

    .line 89
    invoke-virtual {p0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 95
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 97
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100
    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 103
    iget-object p1, p1, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 105
    iget-object p1, p1, Lp90/l;->e:Lp90/v;

    .line 107
    iget-object p1, p1, Lp90/v;->c:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    invoke-static {p4}, Lcom/sliceit/android/widget/ui/custom/o;->a(Lcom/sliceit/android/widget/ui/custom/o;)Lcom/slice/util/r;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p5}, Lt90/c0;->b()Lt90/d0;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lt90/d0;->a()Lt90/j;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lt90/j;->b()Lt90/k0;

    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x2

    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-static {p0, p1, v1, p2, p3}, Lcom/slice/util/r$a;->a(Lcom/slice/util/r;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final h(Lt90/c0;)V
    .registers 14

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 8
    iget-object v0, v0, Lp90/l;->e:Lp90/v;

    .line 10
    invoke-virtual {p1}, Lt90/c0;->b()Lt90/d0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lt90/d0;->a()Lt90/j;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lt90/j;->c()Lt90/k;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lt90/k;->c()Lt90/k1;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lt90/k1;->b()Lt90/l1;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lp90/v;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    invoke-virtual {v2}, Lt90/l1;->b()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v3, v0, Lp90/v;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 41
    iget-object v4, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 43
    invoke-virtual {v4}, Lp90/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "binding.root.context"

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lt90/j1;->c()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v4, v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v3, v0, Lp90/v;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 73
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lt90/j1;->d()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 88
    invoke-virtual {v1}, Lt90/k;->d()Lt90/k1;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_9b

    .line 94
    invoke-virtual {v2}, Lt90/k1;->b()Lt90/l1;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_9b

    .line 100
    iget-object v3, v0, Lp90/v;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 102
    invoke-virtual {v2}, Lt90/l1;->b()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, v0, Lp90/v;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 111
    iget-object v4, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 113
    invoke-virtual {v4}, Lp90/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lt90/j1;->c()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-static {v4, v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v3, v0, Lp90/v;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 141
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lt90/j1;->d()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 156
    :cond_9b
    invoke-virtual {v1}, Lt90/k;->a()Lt90/k1;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lt90/k1;->b()Lt90/l1;

    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, Lp90/v;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 166
    invoke-virtual {v2}, Lt90/l1;->b()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v3, v0, Lp90/v;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 175
    iget-object v4, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 177
    invoke-virtual {v4}, Lp90/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lt90/j1;->c()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-static {v4, v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 199
    move-result v4

    .line 200
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v3, v0, Lp90/v;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 205
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lt90/j1;->d()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v3, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 220
    invoke-virtual {v1}, Lt90/k;->b()Lt90/k1;

    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_11f

    .line 226
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_11f

    .line 232
    iget-object v2, v0, Lp90/v;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 234
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v2, v0, Lp90/v;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 243
    iget-object v3, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 245
    invoke-virtual {v3}, Lp90/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lt90/j1;->c()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    invoke-static {v3, v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 267
    move-result v3

    .line 268
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object v0, v0, Lp90/v;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 273
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lt90/j1;->d()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 288
    :cond_11f
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 290
    iget-object v0, v0, Lp90/l;->d:Lp90/g;

    .line 292
    invoke-virtual {p1}, Lt90/c0;->b()Lt90/d0;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lt90/d0;->b()Lt90/z0;

    .line 299
    move-result-object v1

    .line 300
    const/4 v2, 0x0

    .line 301
    if-eqz v1, :cond_133

    .line 303
    invoke-virtual {v1}, Lt90/z0;->b()Lt90/a1;

    .line 306
    move-result-object v1

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move-object v1, v2

    .line 309
    :goto_134
    invoke-virtual {v0}, Lp90/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    move-result-object v3

    .line 313
    const-string v4, "root"

    .line 315
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    const/4 v6, 0x1

    .line 319
    const/4 v7, 0x0

    .line 320
    if-eqz v1, :cond_143

    .line 322
    move v8, v6

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v8, v7

    .line 325
    :goto_144
    const/16 v9, 0x8

    .line 327
    if-eqz v8, :cond_14a

    .line 329
    move v8, v7

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move v8, v9

    .line 332
    :goto_14b
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 335
    if-eqz v1, :cond_15b

    .line 337
    invoke-virtual {v1}, Lt90/a1;->b()Lt90/k1;

    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_15b

    .line 343
    invoke-virtual {v3}, Lt90/k1;->b()Lt90/l1;

    .line 346
    move-result-object v3

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move-object v3, v2

    .line 349
    :goto_15c
    if-eqz v3, :cond_196

    .line 351
    iget-object v8, v0, Lp90/g;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 353
    invoke-virtual {v3}, Lt90/l1;->b()Ljava/lang/String;

    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v8, v0, Lp90/g;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 362
    iget-object v10, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 364
    invoke-virtual {v10}, Lp90/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    move-result-object v10

    .line 372
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v3}, Lt90/l1;->c()Lt90/j1;

    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v11}, Lt90/j1;->c()Ljava/lang/String;

    .line 382
    move-result-object v11

    .line 383
    invoke-static {v10, v11}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 386
    move-result v10

    .line 387
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    iget-object v8, v0, Lp90/g;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 392
    invoke-virtual {v3}, Lt90/l1;->c()Lt90/j1;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lt90/j1;->d()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v8, v3}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 407
    :cond_196
    if-eqz v1, :cond_1a2

    .line 409
    invoke-virtual {v1}, Lt90/a1;->c()Lt90/k1;

    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_1a2

    .line 415
    invoke-virtual {v3}, Lt90/k1;->b()Lt90/l1;

    .line 418
    move-result-object v2

    .line 419
    :cond_1a2
    if-eqz v2, :cond_1dc

    .line 421
    iget-object v3, v0, Lp90/g;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 423
    invoke-virtual {v2}, Lt90/l1;->b()Ljava/lang/String;

    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v3, v0, Lp90/g;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 432
    iget-object v8, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 434
    invoke-virtual {v8}, Lp90/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    move-result-object v8

    .line 442
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v10}, Lt90/j1;->c()Ljava/lang/String;

    .line 452
    move-result-object v10

    .line 453
    invoke-static {v8, v10}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 456
    move-result v8

    .line 457
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    iget-object v3, v0, Lp90/g;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 462
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lt90/j1;->d()Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v3, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 477
    :cond_1dc
    if-eqz v1, :cond_200

    .line 479
    invoke-virtual {v1}, Lt90/a1;->a()Lt90/c;

    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_200

    .line 485
    invoke-virtual {v1}, Lt90/c;->a()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_200

    .line 491
    iget-object v0, v0, Lp90/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 493
    iget-object v2, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 495
    invoke-virtual {v2}, Lp90/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-static {v2, v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 509
    move-result v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 513
    :cond_200
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 515
    iget-object v0, v0, Lp90/l;->c:Lp90/d;

    .line 517
    invoke-virtual {p1}, Lt90/c0;->b()Lt90/d0;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lt90/d0;->c()Lt90/h;

    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0}, Lp90/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    if-eqz v1, :cond_216

    .line 534
    goto :goto_217

    .line 535
    :cond_216
    move v6, v7

    .line 536
    :goto_217
    if-eqz v6, :cond_21a

    .line 538
    move v9, v7

    .line 539
    :cond_21a
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 542
    if-eqz v1, :cond_269

    .line 544
    invoke-virtual {v1}, Lt90/h;->b()Lt90/i;

    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_269

    .line 550
    invoke-virtual {v2}, Lt90/i;->a()Lt90/g;

    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_269

    .line 556
    invoke-virtual {v2}, Lt90/g;->b()Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_269

    .line 562
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 565
    move-result v3

    .line 566
    const/16 v4, 0x18

    .line 568
    const/16 v5, 0x44

    .line 570
    sparse-switch v3, :sswitch_data_2f8

    .line 573
    goto :goto_269

    .line 574
    :sswitch_23d
    const-string v3, "LEFT_RIGHT_TRUNCATED"

    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_246

    .line 582
    goto :goto_269

    .line 583
    :cond_246
    move v4, v5

    .line 584
    :goto_247
    move v7, v4

    .line 585
    goto :goto_26a

    .line 586
    :sswitch_249
    const-string v3, "RIGHT_TRUNCATED"

    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_252

    .line 594
    goto :goto_269

    .line 595
    :cond_252
    move v7, v4

    .line 596
    move v4, v5

    .line 597
    goto :goto_26a

    .line 598
    :sswitch_255
    const-string v3, "LEFT_TRUNCATED"

    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_25e

    .line 606
    goto :goto_269

    .line 607
    :cond_25e
    move v7, v5

    .line 608
    goto :goto_26a

    .line 609
    :sswitch_260
    const-string v3, "NORMAL"

    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_269

    .line 617
    goto :goto_247

    .line 618
    :cond_269
    :goto_269
    move v4, v7

    .line 619
    :goto_26a
    if-eqz v1, :cond_287

    .line 621
    invoke-virtual {v1}, Lt90/h;->b()Lt90/i;

    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_287

    .line 627
    invoke-virtual {v1}, Lt90/i;->a()Lt90/g;

    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_287

    .line 633
    invoke-virtual {v1}, Lt90/g;->c()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_287

    .line 639
    invoke-static {v1}, Lu90/a;->b(Ljava/lang/String;)I

    .line 642
    move-result v1

    .line 643
    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    .line 646
    move-result v1

    .line 647
    goto :goto_295

    .line 648
    :cond_287
    sget-object v1, Lcom/sliceit/android/widget/util/DividerHeight;->THIN:Lcom/sliceit/android/widget/util/DividerHeight;

    .line 650
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/DividerHeight;->getValue()Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Lu90/a;->b(Ljava/lang/String;)I

    .line 657
    move-result v1

    .line 658
    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    .line 661
    move-result v1

    .line 662
    :goto_295
    iget-object v2, v0, Lp90/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 664
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    move-result-object v2

    .line 668
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 670
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 675
    const/4 v3, -0x1

    .line 676
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 678
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 680
    invoke-static {v7}, Lcom/slice/util/l1;->d(I)I

    .line 683
    move-result v1

    .line 684
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 686
    invoke-static {v4}, Lcom/slice/util/l1;->d(I)I

    .line 689
    move-result v1

    .line 690
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 692
    iget-object v0, v0, Lp90/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 694
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    invoke-virtual {p1}, Lt90/c0;->c()Ljava/util/List;

    .line 700
    move-result-object v0

    .line 701
    new-instance v1, Lcom/sliceit/android/widget/ui/a;

    .line 703
    iget-object v2, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->b:Lcom/sliceit/android/widget/ui/custom/o;

    .line 705
    invoke-static {v2}, Lcom/sliceit/android/widget/ui/custom/o;->a(Lcom/sliceit/android/widget/ui/custom/o;)Lcom/slice/util/r;

    .line 708
    move-result-object v2

    .line 709
    invoke-direct {v1, v2}, Lcom/sliceit/android/widget/ui/a;-><init>(Lcom/slice/util/r;)V

    .line 712
    invoke-virtual {v1, v0}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    .line 715
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 717
    iget-object v0, v0, Lp90/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 719
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 722
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 724
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 727
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 729
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 732
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 734
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 737
    const/high16 v0, 0x43340000  # 180.0f

    .line 739
    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 741
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->a:Lp90/l;

    .line 743
    iget-object v0, v0, Lp90/l;->e:Lp90/v;

    .line 745
    iget-object v0, v0, Lp90/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 747
    iget-object v7, p0, Lcom/sliceit/android/widget/ui/custom/o$a;->b:Lcom/sliceit/android/widget/ui/custom/o;

    .line 749
    new-instance v1, Lcom/sliceit/android/widget/ui/custom/n;

    .line 751
    move-object v2, v1

    .line 752
    move-object v4, p0

    .line 753
    move-object v8, p1

    .line 754
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/widget/ui/custom/n;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/widget/ui/custom/o$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/sliceit/android/widget/ui/custom/o;Lt90/c0;)V

    .line 757
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    return-void

    .line 761
    :sswitch_data_2f8
    .sparse-switch
        -0x76664f19 -> :sswitch_260
        -0x6091a9a -> :sswitch_255
        0x90ee91b -> :sswitch_249
        0x28c8e8e3 -> :sswitch_23d
    .end sparse-switch
.end method
