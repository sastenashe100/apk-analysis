# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetKeyValueWithInfoIconAndSubtitleCta.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/m;
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
        "Lcom/sliceit/android/widget/ui/custom/m$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/e1;",
        "widget",
        "",
        "i",
        "Lp90/j;",
        "a",
        "Lp90/j;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/m;Lp90/j;)V",
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
        "SMAP\nWidgetKeyValueWithInfoIconAndSubtitleCta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetKeyValueWithInfoIconAndSubtitleCta.kt\ncom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIconAndSubtitleCta$WidgetKeyValueStandardWithInfoIconAndSubtitleCtaViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n262#2,2:145\n262#2,2:148\n262#2,2:150\n262#2,2:152\n1#3:147\n*S KotlinDebug\n*F\n+ 1 WidgetKeyValueWithInfoIconAndSubtitleCta.kt\ncom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIconAndSubtitleCta$WidgetKeyValueStandardWithInfoIconAndSubtitleCtaViewHolder\n*L\n88#1:145,2\n107#1:148,2\n110#1:150,2\n116#1:152,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lp90/j;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/m;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/m;Lp90/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->b:Lcom/sliceit/android/widget/ui/custom/m;

    .line 8
    invoke-virtual {p2}, Lp90/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/widget/ui/custom/m;Lt90/k0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/widget/ui/custom/m$a;->k(Lcom/sliceit/android/widget/ui/custom/m;Lt90/k0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sliceit/android/widget/ui/custom/m;Lt90/e1;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/widget/ui/custom/m$a;->j(Lcom/sliceit/android/widget/ui/custom/m;Lt90/e1;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final j(Lcom/sliceit/android/widget/ui/custom/m;Lt90/e1;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/sliceit/android/widget/ui/custom/m;->b(Lcom/sliceit/android/widget/ui/custom/m;)Lcom/slice/util/r;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lt90/e1;->b()Lt90/f1;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lt90/f1;->b()Lt90/e;

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

.method public static final k(Lcom/sliceit/android/widget/ui/custom/m;Lt90/k0;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$redirection"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/sliceit/android/widget/ui/custom/m;->a(Lcom/sliceit/android/widget/ui/custom/m;)Lcom/slice/util/r;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, p2, v0}, Lcom/slice/util/r$a;->a(Lcom/slice/util/r;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final i(Lt90/e1;)V
    .registers 8

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt90/e1;->b()Lt90/f1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt90/f1;->d()Lt90/k1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 20
    iget-object v1, v1, Lp90/j;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 31
    invoke-virtual {v2}, Lp90/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lt90/j1;->c()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

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
    invoke-virtual {p1}, Lt90/e1;->b()Lt90/f1;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lt90/f1;->g()Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lt90/e1;->b()Lt90/f1;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lt90/f1;->e()Lt90/k1;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 96
    iget-object v2, v2, Lp90/j;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 98
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    if-eqz v0, :cond_73

    .line 107
    const/16 v0, 0x78

    .line 109
    invoke-static {v0}, Lcom/slice/util/l1;->d(I)I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 118
    invoke-virtual {v0}, Lp90/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lt90/j1;->c()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v0, v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 159
    invoke-virtual {p1}, Lt90/e1;->b()Lt90/f1;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lt90/f1;->f()Lt90/k1;

    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v0, v1

    .line 176
    :goto_af
    const/4 v2, 0x0

    .line 177
    if-eqz v0, :cond_ff

    .line 179
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 181
    iget-object v1, v1, Lp90/j;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 183
    const-string v4, "bind$lambda$6$lambda$5$lambda$4"

    .line 185
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lt90/j1;->a()Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d4

    .line 208
    const/16 v4, 0x10

    .line 210
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 213
    :cond_d4
    iget-object v4, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 215
    invoke-virtual {v4}, Lp90/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lt90/j1;->c()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    invoke-static {v4, v5}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 256
    :cond_ff
    if-nez v1, :cond_10f

    .line 258
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 260
    iget-object v0, v0, Lp90/j;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 262
    const-string v1, "binding.tvWidgetValueSecondary"

    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const/16 v1, 0x8

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_10f
    invoke-virtual {p1}, Lt90/e1;->b()Lt90/f1;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lt90/f1;->c()Lt90/k0;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_133

    .line 282
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->b:Lcom/sliceit/android/widget/ui/custom/m;

    .line 284
    iget-object v4, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 286
    iget-object v4, v4, Lp90/j;->d:Landroid/widget/ImageView;

    .line 288
    const-string v5, "binding.infoIconIv"

    .line 290
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v4, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 298
    iget-object v4, v4, Lp90/j;->c:Landroid/widget/LinearLayout;

    .line 300
    new-instance v5, Lcom/sliceit/android/widget/ui/custom/k;

    .line 302
    invoke-direct {v5, v1, v0}, Lcom/sliceit/android/widget/ui/custom/k;-><init>(Lcom/sliceit/android/widget/ui/custom/m;Lt90/k0;)V

    .line 305
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :cond_133
    invoke-virtual {p1}, Lt90/e1;->b()Lt90/f1;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lt90/f1;->a()Lt90/d;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_163

    .line 318
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 320
    iget-object v1, v1, Lp90/j;->e:Landroid/view/View;

    .line 322
    const-string v4, "binding.leftBorder"

    .line 324
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 332
    iget-object v2, v1, Lp90/j;->e:Landroid/view/View;

    .line 334
    invoke-virtual {v1}, Lp90/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Lt90/d;->b()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 352
    move-result v0

    .line 353
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    :cond_163
    invoke-virtual {p1}, Lt90/e1;->b()Lt90/f1;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lt90/f1;->b()Lt90/e;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lt90/e;->c()Lt90/f;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lt90/f;->d()Lt90/k1;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 379
    move-result-object v1

    .line 380
    iget-object v2, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 382
    iget-object v2, v2, Lp90/j;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 384
    invoke-virtual {v0}, Lt90/f;->d()Lt90/k1;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 401
    iget-object v2, v0, Lp90/j;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 403
    invoke-virtual {v0}, Lp90/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1}, Lt90/j1;->c()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    invoke-static {v0, v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 421
    move-result v0

    .line 422
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    invoke-virtual {v1}, Lt90/j1;->d()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 436
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 438
    iget-object v0, v0, Lp90/j;->f:Landroid/widget/LinearLayout;

    .line 440
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->b:Lcom/sliceit/android/widget/ui/custom/m;

    .line 442
    new-instance v2, Lcom/sliceit/android/widget/ui/custom/l;

    .line 444
    invoke-direct {v2, v1, p1}, Lcom/sliceit/android/widget/ui/custom/l;-><init>(Lcom/sliceit/android/widget/ui/custom/m;Lt90/e1;)V

    .line 447
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object p1, p0, Lcom/sliceit/android/widget/ui/custom/m$a;->a:Lp90/j;

    .line 452
    iget-object p1, p1, Lp90/j;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 458
    return-void
.end method
