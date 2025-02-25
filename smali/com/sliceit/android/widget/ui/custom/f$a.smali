# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetExtendedBarV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/f;
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
        "Lcom/sliceit/android/widget/ui/custom/f$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/m;",
        "widget",
        "",
        "g",
        "Lp90/e;",
        "a",
        "Lp90/e;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/f;Lp90/e;)V",
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
        "SMAP\nWidgetExtendedBarV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetExtendedBarV2.kt\ncom/sliceit/android/widget/ui/custom/WidgetExtendedBarV2$WidgetExtendedBarV2ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,123:1\n262#2,2:124\n*S KotlinDebug\n*F\n+ 1 WidgetExtendedBarV2.kt\ncom/sliceit/android/widget/ui/custom/WidgetExtendedBarV2$WidgetExtendedBarV2ViewHolder\n*L\n88#1:124,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lp90/e;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/f;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/f;Lp90/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/f$a;->b:Lcom/sliceit/android/widget/ui/custom/f;

    .line 8
    invoke-virtual {p2}, Lp90/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lt90/m;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "widget"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lt90/m;->b()Lt90/n;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lt90/n;->d()Lt90/k1;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 24
    iget-object v3, v3, Lp90/e;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, v0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 35
    invoke-virtual {v4}, Lp90/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "binding.root.context"

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lt90/j1;->c()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-static {v4, v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lt90/j1;->d()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lt90/m;->b()Lt90/n;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lt90/n;->b()Lt90/k1;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_93

    .line 88
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_93

    .line 94
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 96
    iget-object v3, v3, Lp90/e;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 98
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v4, v0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 107
    invoke-virtual {v4}, Lp90/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lt90/j1;->c()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v4, v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lt90/j1;->d()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 148
    :cond_93
    invoke-virtual/range {p1 .. p1}, Lt90/m;->b()Lt90/n;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lt90/n;->c()Lt90/o1;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_15d

    .line 158
    invoke-virtual {v1}, Lt90/o1;->b()Lt90/p1;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_15d

    .line 164
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 166
    iget-object v3, v3, Lp90/e;->c:Lp90/t;

    .line 168
    iget-object v3, v3, Lp90/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    const-string v4, "binding.layoutWidgetTag.clWidgetTag"

    .line 172
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 181
    iget-object v3, v3, Lp90/e;->c:Lp90/t;

    .line 183
    iget-object v3, v3, Lp90/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 185
    invoke-virtual {v1}, Lt90/p1;->c()Lt90/k1;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lt90/k1;->b()Lt90/l1;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lt90/l1;->b()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 202
    iget-object v7, v3, Lp90/e;->c:Lp90/t;

    .line 204
    iget-object v7, v7, Lp90/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 206
    invoke-virtual {v3}, Lp90/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Lt90/p1;->c()Lt90/k1;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lt90/k1;->b()Lt90/l1;

    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Lt90/l1;->c()Lt90/j1;

    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Lt90/j1;->c()Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    invoke-static {v3, v8}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 236
    move-result v3

    .line 237
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 242
    iget-object v3, v3, Lp90/e;->c:Lp90/t;

    .line 244
    iget-object v3, v3, Lp90/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 246
    invoke-virtual {v1}, Lt90/p1;->c()Lt90/k1;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lt90/k1;->b()Lt90/l1;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lt90/l1;->c()Lt90/j1;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lt90/j1;->d()Ljava/lang/String;

    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v3, v7}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 269
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 271
    iget-object v3, v3, Lp90/e;->c:Lp90/t;

    .line 273
    iget-object v3, v3, Lp90/t;->c:Landroid/widget/ImageView;

    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v7

    .line 279
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 281
    iget-object v3, v3, Lp90/e;->c:Lp90/t;

    .line 283
    iget-object v3, v3, Lp90/t;->c:Landroid/widget/ImageView;

    .line 285
    move-object v8, v3

    .line 286
    const-string v9, "binding.layoutWidgetTag.ivTagIcon"

    .line 288
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Lt90/p1;->b()Lt90/s;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lt90/s;->c()Lt90/t;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lt90/t;->a()Ljava/lang/String;

    .line 302
    move-result-object v9

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 311
    const/16 v17, 0x0

    .line 313
    const/16 v18, 0x0

    .line 315
    const/16 v19, 0x0

    .line 317
    const/16 v20, 0x0

    .line 319
    const/16 v21, 0x0

    .line 321
    const/16 v22, 0x3ffc

    .line 323
    const/16 v23, 0x0

    .line 325
    invoke-static/range {v7 .. v23}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 328
    invoke-virtual {v1}, Lt90/p1;->a()Lt90/c;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lt90/c;->a()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 338
    iget-object v3, v3, Lp90/e;->c:Lp90/t;

    .line 340
    iget-object v3, v3, Lp90/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    const/4 v4, 0x2

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v3, v1, v6, v4, v7}, Lcom/slice/util/ViewExtensionKt;->W(Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V

    .line 350
    :cond_15d
    iget-object v1, v0, Lcom/sliceit/android/widget/ui/custom/f$a;->a:Lp90/e;

    .line 352
    iget-object v3, v1, Lp90/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    invoke-virtual {v1}, Lp90/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Lt90/m;->b()Lt90/n;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lt90/n;->a()Lt90/c;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lt90/c;->a()Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {v1, v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 380
    move-result v1

    .line 381
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    return-void
.end method
