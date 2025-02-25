# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetListItemWithLeftIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/u;
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
        "Lcom/sliceit/android/widget/ui/custom/u$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/g0;",
        "widget",
        "",
        "h",
        "Lp90/o;",
        "a",
        "Lp90/o;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/u;Lp90/o;)V",
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
.field public final a:Lp90/o;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/u;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/u;Lp90/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/u$a;->b:Lcom/sliceit/android/widget/ui/custom/u;

    .line 8
    invoke-virtual {p2}, Lp90/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/widget/ui/custom/u;Lt90/k0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/widget/ui/custom/u$a;->i(Lcom/sliceit/android/widget/ui/custom/u;Lt90/k0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/widget/ui/custom/u;Lt90/k0;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/sliceit/android/widget/ui/custom/u;->a(Lcom/sliceit/android/widget/ui/custom/u;)Lcom/slice/util/r;

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
.method public final h(Lt90/g0;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "widget"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lt90/g0;->c()Lt90/h0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lt90/h0;->c()Lt90/k1;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 24
    iget-object v3, v3, Lp90/o;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 35
    iget-object v4, v3, Lp90/o;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 37
    invoke-virtual {v3}, Lp90/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    const-string v5, "binding.root.context"

    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lt90/j1;->c()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v3, v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 67
    iget-object v3, v3, Lp90/o;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 69
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lt90/j1;->d()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lt90/g0;->c()Lt90/h0;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lt90/h0;->d()Lt90/k1;

    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_63

    .line 95
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v1, v3

    .line 101
    :goto_64
    if-eqz v1, :cond_a2

    .line 103
    iget-object v4, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 105
    iget-object v4, v4, Lp90/o;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 107
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v4, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 116
    iget-object v6, v4, Lp90/o;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 118
    invoke-virtual {v4}, Lp90/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lt90/j1;->c()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-static {v4, v7}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 140
    move-result v4

    .line 141
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v4, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 146
    iget-object v4, v4, Lp90/o;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 148
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lt90/j1;->d()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 163
    :cond_a2
    invoke-virtual/range {p1 .. p1}, Lt90/g0;->c()Lt90/h0;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lt90/h0;->b()Lt90/k1;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 174
    move-result-object v1

    .line 175
    iget-object v4, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 177
    iget-object v4, v4, Lp90/o;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 179
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v4, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 188
    iget-object v6, v4, Lp90/o;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 190
    invoke-virtual {v4}, Lp90/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lt90/j1;->c()Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    invoke-static {v4, v7}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 212
    move-result v4

    .line 213
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v4, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 218
    iget-object v4, v4, Lp90/o;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 220
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lt90/j1;->d()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lt90/g0;->c()Lt90/h0;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lt90/h0;->e()Lt90/k1;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_f8

    .line 245
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 248
    move-result-object v3

    .line 249
    :cond_f8
    if-eqz v3, :cond_136

    .line 251
    iget-object v1, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 253
    iget-object v1, v1, Lp90/o;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 255
    invoke-virtual {v3}, Lt90/l1;->b()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 264
    iget-object v4, v1, Lp90/o;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 266
    invoke-virtual {v1}, Lp90/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3}, Lt90/l1;->c()Lt90/j1;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lt90/j1;->c()Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v1, v5}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 288
    move-result v1

    .line 289
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v1, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 294
    iget-object v1, v1, Lp90/o;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 296
    invoke-virtual {v3}, Lt90/l1;->c()Lt90/j1;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lt90/j1;->d()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 311
    :cond_136
    invoke-virtual/range {p1 .. p1}, Lt90/g0;->c()Lt90/h0;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lt90/h0;->a()Lt90/s;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lt90/s;->c()Lt90/t;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lt90/t;->a()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    iget-object v1, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 329
    iget-object v1, v1, Lp90/o;->c:Landroid/widget/ImageView;

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    move-result-object v3

    .line 335
    iget-object v1, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 337
    iget-object v1, v1, Lp90/o;->c:Landroid/widget/ImageView;

    .line 339
    move-object v4, v1

    .line 340
    const-string v6, "binding.ivLeftIcon"

    .line 342
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 357
    const/16 v17, 0x0

    .line 359
    const/16 v18, 0x3ffc

    .line 361
    const/16 v19, 0x0

    .line 363
    invoke-static/range {v3 .. v19}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 366
    invoke-virtual/range {p1 .. p1}, Lt90/g0;->b()Lt90/k0;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_181

    .line 372
    iget-object v2, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->b:Lcom/sliceit/android/widget/ui/custom/u;

    .line 374
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/u$a;->a:Lp90/o;

    .line 376
    iget-object v3, v3, Lp90/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    new-instance v4, Lcom/sliceit/android/widget/ui/custom/t;

    .line 380
    invoke-direct {v4, v2, v1}, Lcom/sliceit/android/widget/ui/custom/t;-><init>(Lcom/sliceit/android/widget/ui/custom/u;Lt90/k0;)V

    .line 383
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    :cond_181
    return-void
.end method
