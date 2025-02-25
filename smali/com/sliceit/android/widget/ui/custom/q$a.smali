# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetListDropDownWithLeftIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/q;
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
        "Lcom/sliceit/android/widget/ui/custom/q$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/e0;",
        "widget",
        "",
        "h",
        "Lp90/m;",
        "a",
        "Lp90/m;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/q;Lp90/m;)V",
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
        "SMAP\nWidgetListDropDownWithLeftIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetListDropDownWithLeftIcon.kt\ncom/sliceit/android/widget/ui/custom/WidgetListDropDownWithLeftIcon$WidgetListDropDownWithLeftIconViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n262#2,2:177\n1#3:179\n*S KotlinDebug\n*F\n+ 1 WidgetListDropDownWithLeftIcon.kt\ncom/sliceit/android/widget/ui/custom/WidgetListDropDownWithLeftIcon$WidgetListDropDownWithLeftIconViewHolder\n*L\n153#1:177,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lp90/m;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/q;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/q;Lp90/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/q$a;->b:Lcom/sliceit/android/widget/ui/custom/q;

    .line 8
    invoke-virtual {p2}, Lp90/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/q$a;->a:Lp90/m;

    .line 17
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/widget/ui/custom/q$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/sliceit/android/widget/ui/custom/q;Lt90/e0;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sliceit/android/widget/ui/custom/q$a;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/widget/ui/custom/q$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/sliceit/android/widget/ui/custom/q;Lt90/e0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/widget/ui/custom/q$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/sliceit/android/widget/ui/custom/q;Lt90/e0;Landroid/view/View;)V
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
    iget-object p6, p1, Lcom/sliceit/android/widget/ui/custom/q$a;->a:Lp90/m;

    .line 39
    iget-object p6, p6, Lp90/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p1, Lcom/sliceit/android/widget/ui/custom/q$a;->a:Lp90/m;

    .line 105
    iget-object p1, p1, Lp90/m;->c:Lp90/w;

    .line 107
    iget-object p1, p1, Lp90/w;->c:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    invoke-static {p4}, Lcom/sliceit/android/widget/ui/custom/q;->a(Lcom/sliceit/android/widget/ui/custom/q;)Lcom/slice/util/r;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p5}, Lt90/e0;->b()Lt90/f0;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lt90/f0;->a()Lt90/y;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lt90/y;->b()Lt90/k0;

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
.method public final h(Lt90/e0;)V
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 3
    const-string v0, "widget"

    .line 5
    move-object/from16 v6, p1

    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v7, Lcom/sliceit/android/widget/ui/custom/q$a;->a:Lp90/m;

    .line 12
    iget-object v0, v0, Lp90/m;->c:Lp90/w;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lt90/e0;->b()Lt90/f0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lt90/f0;->a()Lt90/y;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lt90/y;->c()Lt90/z;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lt90/z;->d()Lt90/k1;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lt90/k1;->b()Lt90/l1;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lp90/w;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 36
    invoke-virtual {v2}, Lt90/l1;->b()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, v7, Lcom/sliceit/android/widget/ui/custom/q$a;->a:Lp90/m;

    .line 45
    invoke-virtual {v4}, Lp90/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "binding.root.context"

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lt90/j1;->c()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v4, v8}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

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
    invoke-virtual {v1}, Lt90/z;->e()Lt90/k1;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_97

    .line 94
    invoke-virtual {v2}, Lt90/k1;->b()Lt90/l1;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_97

    .line 100
    iget-object v3, v0, Lp90/w;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 102
    invoke-virtual {v2}, Lt90/l1;->b()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v4, v7, Lcom/sliceit/android/widget/ui/custom/q$a;->a:Lp90/m;

    .line 111
    invoke-virtual {v4}, Lp90/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lt90/j1;->c()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    invoke-static {v4, v8}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lt90/j1;->d()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 152
    :cond_97
    invoke-virtual {v1}, Lt90/z;->b()Lt90/k1;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_d7

    .line 158
    invoke-virtual {v2}, Lt90/k1;->b()Lt90/l1;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_d7

    .line 164
    iget-object v3, v0, Lp90/w;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 166
    invoke-virtual {v2}, Lt90/l1;->b()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v4, v7, Lcom/sliceit/android/widget/ui/custom/q$a;->a:Lp90/m;

    .line 175
    invoke-virtual {v4}, Lp90/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lt90/j1;->c()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    invoke-static {v4, v8}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lt90/j1;->d()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v3, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 216
    :cond_d7
    invoke-virtual {v1}, Lt90/z;->c()Lt90/k1;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_117

    .line 222
    invoke-virtual {v2}, Lt90/k1;->b()Lt90/l1;

    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_117

    .line 228
    iget-object v0, v0, Lp90/w;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 230
    invoke-virtual {v2}, Lt90/l1;->b()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v3, v7, Lcom/sliceit/android/widget/ui/custom/q$a;->a:Lp90/m;

    .line 239
    invoke-virtual {v3}, Lp90/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lt90/j1;->c()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 261
    move-result v3

    .line 262
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    invoke-virtual {v2}, Lt90/l1;->c()Lt90/j1;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lt90/j1;->d()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 280
    :cond_117
    iget-object v0, v7, Lcom/sliceit/android/widget/ui/custom/q$a;->a:Lp90/m;

    .line 282
    iget-object v0, v0, Lp90/m;->c:Lp90/w;

    .line 284
    iget-object v0, v0, Lp90/w;->d:Landroid/widget/ImageView;

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    move-result-object v8

    .line 290
    iget-object v0, v7, Lcom/sliceit/android/widget/ui/custom/q$a;->a:Lp90/m;

    .line 292
    iget-object v0, v0, Lp90/m;->c:Lp90/w;

    .line 294
    iget-object v0, v0, Lp90/w;->d:Landroid/widget/ImageView;

    .line 296
    move-object v9, v0

    .line 297
    const-string v2, "binding.layoutWidgetWith…conAndDropDown.ivLeftIcon"

    .line 299
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1}, Lt90/z;->a()Lt90/s;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lt90/s;->c()Lt90/t;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lt90/t;->a()Ljava/lang/String;

    .line 313
    move-result-object v10

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 321
    const/16 v17, 0x0

    .line 323
    const/16 v18, 0x0

    .line 325
    const/16 v19, 0x0

    .line 327
    const/16 v20, 0x0

    .line 329
    const/16 v21, 0x0

    .line 331
    const/16 v22, 0x0

    .line 333
    const/16 v23, 0x3ffc

    .line 335
    const/16 v24, 0x0

    .line 337
    invoke-static/range {v8 .. v24}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 340
    new-instance v0, Lcom/sliceit/android/widget/ui/a;

    .line 342
    iget-object v1, v7, Lcom/sliceit/android/widget/ui/custom/q$a;->b:Lcom/sliceit/android/widget/ui/custom/q;

    .line 344
    invoke-static {v1}, Lcom/sliceit/android/widget/ui/custom/q;->a(Lcom/sliceit/android/widget/ui/custom/q;)Lcom/slice/util/r;

    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Lcom/sliceit/android/widget/ui/a;-><init>(Lcom/slice/util/r;)V

    .line 351
    invoke-virtual/range {p1 .. p1}, Lt90/e0;->c()Ljava/util/List;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    .line 358
    iget-object v1, v7, Lcom/sliceit/android/widget/ui/custom/q$a;->a:Lp90/m;

    .line 360
    iget-object v1, v1, Lp90/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 365
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 367
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 370
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 372
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 375
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 377
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 380
    const/high16 v0, 0x43340000  # 180.0f

    .line 382
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 384
    iget-object v0, v7, Lcom/sliceit/android/widget/ui/custom/q$a;->a:Lp90/m;

    .line 386
    iget-object v0, v0, Lp90/m;->c:Lp90/w;

    .line 388
    iget-object v8, v0, Lp90/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    iget-object v5, v7, Lcom/sliceit/android/widget/ui/custom/q$a;->b:Lcom/sliceit/android/widget/ui/custom/q;

    .line 392
    new-instance v9, Lcom/sliceit/android/widget/ui/custom/p;

    .line 394
    move-object v0, v9

    .line 395
    move-object/from16 v2, p0

    .line 397
    move-object/from16 v6, p1

    .line 399
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/widget/ui/custom/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/widget/ui/custom/q$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/sliceit/android/widget/ui/custom/q;Lt90/e0;)V

    .line 402
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    return-void
.end method
