# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetKeyValueWithInfoIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WidgetKeyValueStandardWithInfoIconViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/d1;",
        "widget",
        "",
        "h",
        "Lp90/k;",
        "a",
        "Lp90/k;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;Lp90/k;)V",
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
        "SMAP\nWidgetKeyValueWithInfoIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetKeyValueWithInfoIcon.kt\ncom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,215:1\n262#2,2:216\n260#2:218\n260#2:219\n262#2,2:220\n262#2,2:222\n262#2,2:224\n*S KotlinDebug\n*F\n+ 1 WidgetKeyValueWithInfoIcon.kt\ncom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder\n*L\n51#1:216,2\n53#1:218\n56#1:219\n94#1:220,2\n141#1:222,2\n146#1:224,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lp90/k;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;Lp90/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->b:Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;

    .line 8
    invoke-virtual {p2}, Lp90/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;Lt90/k0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->i(Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;Lt90/k0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;Lt90/k0;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;->a(Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;)Lcom/slice/util/r;

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
.method public final h(Lt90/d1;)V
    .registers 14

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 8
    iget-object v0, v0, Lp90/k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    const-string v1, "binding.dottedView"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 22
    iget-object v0, v0, Lp90/k;->f:Landroid/view/View;

    .line 24
    const-string v3, "binding.leftBorder"

    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_29

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 37
    iget-object v0, v0, Lp90/k;->f:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 44
    iget-object v0, v0, Lp90/k;->e:Landroid/widget/ImageView;

    .line 46
    const-string v4, "binding.infoIconIv"

    .line 48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 57
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 59
    iget-object v0, v0, Lp90/k;->e:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lt90/d1;->b()Lt90/g1;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lt90/g1;->c()Lt90/k1;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 75
    move-result-object v0

    .line 76
    iget-object v5, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 78
    iget-object v5, v5, Lp90/k;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 80
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v6, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 89
    invoke-virtual {v6}, Lp90/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v6

    .line 97
    const-string v7, "binding.root.context"

    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lt90/j1;->c()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    invoke-static {v6, v8}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 132
    invoke-virtual {p1}, Lt90/d1;->b()Lt90/g1;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lt90/g1;->d()Lt90/k1;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 143
    move-result-object v0

    .line 144
    iget-object v5, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->b:Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;

    .line 146
    iget-object v6, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 148
    iget-object v6, v6, Lp90/k;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 150
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v8, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 159
    invoke-virtual {v8}, Lp90/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lt90/j1;->c()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8, v9}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 181
    move-result v8

    .line 182
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lt90/j1;->d()Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v6, v8}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 200
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lt90/j1;->e()Z

    .line 207
    move-result v6

    .line 208
    const/4 v8, 0x1

    .line 209
    const/4 v9, 0x0

    .line 210
    if-eqz v6, :cond_15c

    .line 212
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lt90/j1;->f()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_df

    .line 222
    const-string v6, "outlineBold"

    .line 224
    :cond_df
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Lt90/j1;->g()Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_15c

    .line 234
    iget-object v11, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 236
    iget-object v11, v11, Lp90/k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 238
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 247
    move-result v1

    .line 248
    const v11, -0x4fcea04f

    .line 251
    if-eq v1, v11, :cond_140

    .line 253
    const v11, -0x4f08b5d6

    .line 256
    if-eq v1, v11, :cond_124

    .line 258
    const v11, 0x688a6ab

    .line 261
    if-eq v1, v11, :cond_107

    .line 263
    goto :goto_15c

    .line 264
    :cond_107
    const-string v1, "solid"

    .line 266
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_110

    .line 272
    goto :goto_15c

    .line 273
    :cond_110
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 275
    iget-object v1, v1, Lp90/k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 277
    new-instance v11, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$3;

    .line 279
    invoke-direct {v11, v10, v5, v6}, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$3;-><init>(Ljava/lang/String;Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;Ljava/lang/String;)V

    .line 282
    const v6, 0x5d39b4af

    .line 285
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v1, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 292
    goto :goto_15c

    .line 293
    :cond_124
    const-string v1, "dotted"

    .line 295
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_15c

    .line 301
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 303
    iget-object v1, v1, Lp90/k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 305
    new-instance v11, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$1;

    .line 307
    invoke-direct {v11, v10, v5, v6}, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;Ljava/lang/String;)V

    .line 310
    const v6, -0x4048f299

    .line 313
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v1, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 320
    goto :goto_15c

    .line 321
    :cond_140
    const-string v1, "dashed"

    .line 323
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_149

    .line 329
    goto :goto_15c

    .line 330
    :cond_149
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 332
    iget-object v1, v1, Lp90/k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 334
    new-instance v11, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$2;

    .line 336
    invoke-direct {v11, v10, v5, v6}, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$2;-><init>(Ljava/lang/String;Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;Ljava/lang/String;)V

    .line 339
    const v6, 0x5faaa290

    .line 342
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v1, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 349
    :cond_15c
    :goto_15c
    invoke-virtual {v0}, Lt90/l1;->a()Lt90/k0;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_173

    .line 355
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 357
    iget-object v1, v1, Lp90/k;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 359
    const-string v6, "binding.tvWidgetValue"

    .line 361
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v6, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$2$1;

    .line 366
    invoke-direct {v6, v5, v0}, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$2$1;-><init>(Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;Lt90/k0;)V

    .line 369
    invoke-static {v1, v6}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 372
    :cond_173
    invoke-virtual {p1}, Lt90/d1;->b()Lt90/g1;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lt90/g1;->b()Lt90/k0;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_195

    .line 382
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->b:Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;

    .line 384
    iget-object v5, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 386
    iget-object v5, v5, Lp90/k;->e:Landroid/widget/ImageView;

    .line 388
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v4, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 396
    iget-object v4, v4, Lp90/k;->d:Landroid/widget/LinearLayout;

    .line 398
    new-instance v5, Lcom/sliceit/android/widget/ui/custom/j;

    .line 400
    invoke-direct {v5, v1, v0}, Lcom/sliceit/android/widget/ui/custom/j;-><init>(Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;Lt90/k0;)V

    .line 403
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    :cond_195
    invoke-virtual {p1}, Lt90/d1;->b()Lt90/g1;

    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lt90/g1;->a()Lt90/d;

    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_224

    .line 416
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 418
    iget-object v0, v0, Lp90/k;->f:Landroid/view/View;

    .line 420
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 428
    iget-object v1, v0, Lp90/k;->f:Landroid/view/View;

    .line 430
    invoke-virtual {v0}, Lp90/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Lt90/d;->b()Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    invoke-static {v0, v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 448
    move-result v0

    .line 449
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 452
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 454
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 457
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 460
    invoke-virtual {p1}, Lt90/d;->c()Ljava/lang/Float;

    .line 463
    move-result-object v1

    .line 464
    const/4 v3, 0x0

    .line 465
    if-eqz v1, :cond_1d7

    .line 467
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 470
    move-result v1

    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    move v1, v3

    .line 473
    :goto_1d8
    invoke-static {v1}, Lcom/slice/util/l1;->c(F)F

    .line 476
    move-result v1

    .line 477
    invoke-virtual {p1}, Lt90/d;->a()Ljava/lang/Float;

    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_1e6

    .line 483
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 486
    move-result v3

    .line 487
    :cond_1e6
    invoke-static {v3}, Lcom/slice/util/l1;->c(F)F

    .line 490
    move-result v3

    .line 491
    new-array v2, v2, [F

    .line 493
    aput v1, v2, v9

    .line 495
    aput v1, v2, v8

    .line 497
    const/4 v4, 0x2

    .line 498
    aput v1, v2, v4

    .line 500
    const/4 v4, 0x3

    .line 501
    aput v1, v2, v4

    .line 503
    const/4 v1, 0x4

    .line 504
    aput v3, v2, v1

    .line 506
    const/4 v1, 0x5

    .line 507
    aput v3, v2, v1

    .line 509
    const/4 v1, 0x6

    .line 510
    aput v3, v2, v1

    .line 512
    const/4 v1, 0x7

    .line 513
    aput v3, v2, v1

    .line 515
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 518
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 520
    invoke-virtual {v1}, Lp90/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-virtual {p1}, Lt90/d;->b()Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 535
    invoke-static {v1, p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 538
    move-result p1

    .line 539
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 542
    iget-object p1, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 544
    iget-object p1, p1, Lp90/k;->f:Landroid/view/View;

    .line 546
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 549
    :cond_224
    iget-object p1, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->a:Lp90/k;

    .line 551
    iget-object p1, p1, Lp90/k;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 553
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 556
    return-void
.end method
