# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetListItemStandard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/s;
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
        "Lcom/sliceit/android/widget/ui/custom/s$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/h1;",
        "widget",
        "",
        "h",
        "Lp90/n;",
        "a",
        "Lp90/n;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/s;Lp90/n;)V",
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
        "SMAP\nWidgetListItemStandard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetListItemStandard.kt\ncom/sliceit/android/widget/ui/custom/WidgetListItemStandard$WidgetListItemStandardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n262#2,2:167\n*S KotlinDebug\n*F\n+ 1 WidgetListItemStandard.kt\ncom/sliceit/android/widget/ui/custom/WidgetListItemStandard$WidgetListItemStandardViewHolder\n*L\n154#1:167,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lp90/n;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/s;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/s;Lp90/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->b:Lcom/sliceit/android/widget/ui/custom/s;

    .line 8
    invoke-virtual {p2}, Lp90/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/widget/ui/custom/s;Lt90/k0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/widget/ui/custom/s$a;->i(Lcom/sliceit/android/widget/ui/custom/s;Lt90/k0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/widget/ui/custom/s;Lt90/k0;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$cta"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/sliceit/android/widget/ui/custom/s;->a(Lcom/sliceit/android/widget/ui/custom/s;)Lcom/slice/util/r;

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
.method public final h(Lt90/h1;)V
    .registers 7

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt90/h1;->c()Lt90/i1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt90/i1;->e()Lt90/k1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 20
    iget-object v1, v1, Lp90/n;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 31
    iget-object v2, v1, Lp90/n;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 33
    invoke-virtual {v1}, Lp90/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 63
    iget-object v1, v1, Lp90/n;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

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
    invoke-virtual {p1}, Lt90/h1;->c()Lt90/i1;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lt90/i1;->f()Lt90/k1;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_9b

    .line 90
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_9b

    .line 96
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 98
    iget-object v1, v1, Lp90/n;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 100
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 109
    iget-object v2, v1, Lp90/n;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 111
    invoke-virtual {v1}, Lp90/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lt90/j1;->c()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v1, v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 139
    iget-object v1, v1, Lp90/n;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 141
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 156
    :cond_9b
    invoke-virtual {p1}, Lt90/h1;->c()Lt90/i1;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lt90/i1;->b()Lt90/k1;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 170
    iget-object v1, v1, Lp90/n;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 172
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 181
    iget-object v2, v1, Lp90/n;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 183
    invoke-virtual {v1}, Lp90/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lt90/j1;->c()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    invoke-static {v1, v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 211
    iget-object v1, v1, Lp90/n;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 213
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 228
    invoke-virtual {p1}, Lt90/h1;->c()Lt90/i1;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lt90/i1;->c()Lt90/k1;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_12f

    .line 238
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_12f

    .line 244
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 246
    iget-object v1, v1, Lp90/n;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 248
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 257
    iget-object v2, v1, Lp90/n;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 259
    invoke-virtual {v1}, Lp90/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lt90/j1;->c()Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    invoke-static {v1, v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 281
    move-result v1

    .line 282
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 287
    iget-object v1, v1, Lp90/n;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 289
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 304
    :cond_12f
    invoke-virtual {p1}, Lt90/h1;->c()Lt90/i1;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lt90/i1;->g()Lt90/k1;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_17b

    .line 314
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_17b

    .line 320
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 322
    iget-object v1, v1, Lp90/n;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 324
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 333
    iget-object v2, v1, Lp90/n;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 335
    invoke-virtual {v1}, Lp90/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Lt90/j1;->c()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    invoke-static {v1, v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 357
    move-result v1

    .line 358
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 363
    iget-object v1, v1, Lp90/n;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 365
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 380
    :cond_17b
    invoke-virtual {p1}, Lt90/h1;->c()Lt90/i1;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lt90/i1;->a()Lt90/q;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_1df

    .line 390
    invoke-virtual {v0}, Lt90/q;->b()Lt90/r;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1df

    .line 396
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 398
    iget-object v1, v1, Lp90/n;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 400
    invoke-virtual {v0}, Lt90/r;->a()Lt90/k1;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lt90/k1;->b()Lt90/l1;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lt90/l1;->b()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 417
    iget-object v2, v1, Lp90/n;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 419
    invoke-virtual {v1}, Lp90/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Lt90/r;->a()Lt90/k1;

    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lt90/k1;->b()Lt90/l1;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Lt90/l1;->c()Lt90/j1;

    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lt90/j1;->c()Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    invoke-static {v1, v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 449
    move-result v1

    .line 450
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 455
    iget-object v1, v1, Lp90/n;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 457
    invoke-virtual {v0}, Lt90/r;->a()Lt90/k1;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 480
    :cond_1df
    invoke-virtual {p1}, Lt90/h1;->c()Lt90/i1;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lt90/i1;->d()Lt90/n1;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_21c

    .line 490
    invoke-virtual {v0}, Lt90/n1;->a()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Lu90/b;->d(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagColor;

    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0}, Lt90/n1;->c()Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Lu90/b;->e(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 505
    move-result-object v2

    .line 506
    if-eqz v1, :cond_21c

    .line 508
    if-eqz v2, :cond_21c

    .line 510
    iget-object v3, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 512
    iget-object v3, v3, Lp90/n;->c:Lcom/sliceit/android/dls/tag/Tag;

    .line 514
    const-string v4, "binding.tag"

    .line 516
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object v3, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 525
    iget-object v3, v3, Lp90/n;->c:Lcom/sliceit/android/dls/tag/Tag;

    .line 527
    invoke-virtual {v0}, Lt90/n1;->b()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 536
    iget-object v0, v0, Lp90/n;->c:Lcom/sliceit/android/dls/tag/Tag;

    .line 538
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 541
    :cond_21c
    invoke-virtual {p1}, Lt90/h1;->b()Lt90/k0;

    .line 544
    move-result-object p1

    .line 545
    if-eqz p1, :cond_230

    .line 547
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->b:Lcom/sliceit/android/widget/ui/custom/s;

    .line 549
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/s$a;->a:Lp90/n;

    .line 551
    iget-object v1, v1, Lp90/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 553
    new-instance v2, Lcom/sliceit/android/widget/ui/custom/r;

    .line 555
    invoke-direct {v2, v0, p1}, Lcom/sliceit/android/widget/ui/custom/r;-><init>(Lcom/sliceit/android/widget/ui/custom/s;Lt90/k0;)V

    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    :cond_230
    return-void
.end method
