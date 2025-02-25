# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BorrowTodoCardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/m;",
        "dataModel",
        "",
        "g",
        "Lhw/u;",
        "a",
        "Lhw/u;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;Lhw/u;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhw/u;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;Lhw/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->b:Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;

    .line 8
    invoke-virtual {p2}, Lhw/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->a:Lhw/u;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lcom/sliceit/android/borrow/ui/component/m;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "dataModel"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->m()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v15, 0x0

    .line 21
    if-eqz v3, :cond_25

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->a:Lhw/u;

    .line 32
    iget-object v3, v3, Lhw/u;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 34
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    :goto_25
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->a:Lhw/u;

    .line 40
    iget-object v3, v3, Lhw/u;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 42
    const/16 v4, 0x8

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_2e
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->a:Lhw/u;

    .line 49
    iget-object v3, v3, Lhw/u;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->n()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const-string v4, "context"

    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->f()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    sget v5, Lzv/a;->a:I

    .line 69
    invoke-static {v2, v4, v5}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->g()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 82
    invoke-static {v4, v6}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 89
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->a:Lhw/u;

    .line 91
    iget-object v3, v3, Lhw/u;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->m()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->d()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    sget v6, Lzv/a;->b:I

    .line 106
    invoke-static {v2, v4, v6}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->e()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 119
    invoke-static {v4, v6}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 126
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->a:Lhw/u;

    .line 128
    iget-object v3, v3, Lhw/u;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->a()Lcom/sliceit/android/borrow/ui/component/m$a;

    .line 133
    move-result-object v4

    .line 134
    const-string v20, ""

    .line 136
    if-eqz v4, :cond_90

    .line 138
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/m$a;->c()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_90

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move-object/from16 v4, v20

    .line 147
    :goto_92
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->a()Lcom/sliceit/android/borrow/ui/component/m$a;

    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_b1

    .line 156
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/m$a;->b()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_b1

    .line 162
    invoke-static {v2, v4, v5}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 169
    move-result-object v4

    .line 170
    const-string v5, "valueOf(\n               …                        )"

    .line 172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/button/DLSButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    :cond_b1
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->a:Lhw/u;

    .line 180
    iget-object v3, v3, Lhw/u;->c:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 182
    move-object v4, v3

    .line 183
    const-string v5, "binding.borrowTodoIcon"

    .line 185
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->h()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    move/from16 v21, v15

    .line 204
    move-object v15, v3

    .line 205
    const/16 v16, 0x0

    .line 207
    const/16 v17, 0x0

    .line 209
    const/16 v18, 0x3ffc

    .line 211
    const/16 v19, 0x0

    .line 213
    move-object v3, v2

    .line 214
    invoke-static/range {v3 .. v19}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->c()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_e0

    .line 223
    move-object/from16 v3, v20

    .line 225
    :cond_e0
    sget v4, Lcom/slice/util/o0;->g:I

    .line 227
    invoke-static {v2, v3, v4}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 230
    move-result v3

    .line 231
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->a:Lhw/u;

    .line 233
    invoke-virtual {v4}, Lhw/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Lqq/a;->a:Lqq/a;

    .line 239
    invoke-static/range {v21 .. v21}, Lcom/slice/util/l1;->d(I)I

    .line 242
    move-result v6

    .line 243
    invoke-static/range {v21 .. v21}, Lcom/slice/util/l1;->d(I)I

    .line 246
    move-result v7

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v7

    .line 251
    sget v8, Lts/b;->a:I

    .line 253
    invoke-static {v2, v8}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v5, v6, v3, v7, v2}, Lqq/a;->a(IILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->b:Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;

    .line 270
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;->b()Lcom/sliceit/android/borrow/ui/component/h;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->k()Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->j()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->i()Ljava/lang/Boolean;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->o()Ljava/lang/String;

    .line 289
    move-result-object v7

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->l()Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    invoke-interface/range {v3 .. v8}, Lcom/sliceit/android/borrow/ui/component/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/m;->a()Lcom/sliceit/android/borrow/ui/component/m$a;

    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_15a

    .line 303
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/m$a;->a()Lcom/sliceit/android/borrow/ui/component/m$b;

    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_15a

    .line 309
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->b:Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;

    .line 311
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->a:Lhw/u;

    .line 313
    iget-object v4, v4, Lhw/u;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 315
    const-string v5, "binding.borrowTodoEnableButton"

    .line 317
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v5, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$1;

    .line 322
    invoke-direct {v5, v3, v1, v2}, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$1;-><init>(Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;Lcom/sliceit/android/borrow/ui/component/m;Lcom/sliceit/android/borrow/ui/component/m$b;)V

    .line 325
    invoke-static {v4, v5}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 328
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->a:Lhw/u;

    .line 330
    invoke-virtual {v4}, Lhw/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    move-result-object v4

    .line 334
    const-string v5, "binding.root"

    .line 336
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v5, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$2;

    .line 341
    invoke-direct {v5, v3, v1, v2}, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$2;-><init>(Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;Lcom/sliceit/android/borrow/ui/component/m;Lcom/sliceit/android/borrow/ui/component/m$b;)V

    .line 344
    invoke-static {v4, v5}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 347
    :cond_15a
    return-void
.end method
