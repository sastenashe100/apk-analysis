# classes5.dex

.class public final Ldl/d;
.super Ljava/lang/Object;
.source "TextViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\f\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0000¨\u0006\u0010"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lcom/skydoves/balloon/y;",
        "textForm",
        "",
        "c",
        "",
        "text",
        "Landroid/text/Spanned;",
        "d",
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Lcom/skydoves/balloon/n;",
        "iconForm",
        "b",
        "Lfl/a;",
        "vectorTextViewParams",
        "a",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/widget/TextView;Lfl/a;)V
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vectorTextViewParams"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lfl/a;->m()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_4b

    .line 18
    invoke-virtual {p1}, Lfl/a;->l()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :goto_2d
    if-nez v0, :cond_4b

    .line 48
    invoke-virtual {p1}, Lfl/a;->o()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v0, v1

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Lfl/a;->n()Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_8b

    .line 82
    invoke-virtual {p1}, Lfl/a;->q()Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_6c

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v2, v1

    .line 110
    :goto_6d
    if-nez v2, :cond_8b

    .line 112
    invoke-virtual {p1}, Lfl/a;->o()Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_8a

    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v2, v1

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {p1}, Lfl/a;->h()Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_a5

    .line 146
    invoke-virtual {p1}, Lfl/a;->i()Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_a4

    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v3

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v3}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v3, v1

    .line 166
    :cond_a5
    :goto_a5
    const-string v4, "context"

    .line 168
    if-eqz v3, :cond_bf

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v3, v5, v2, v0}, Ldl/b;->f(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_bf

    .line 183
    invoke-virtual {p1}, Lfl/a;->p()Ljava/lang/Integer;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {v3, v5}, Ldl/b;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v3

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v3, v1

    .line 193
    :goto_c0
    invoke-virtual {p1}, Lfl/a;->f()Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_da

    .line 199
    invoke-virtual {p1}, Lfl/a;->g()Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_d9

    .line 205
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v5

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6, v5}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v5

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v5, v1

    .line 219
    :cond_da
    :goto_da
    if-eqz v5, :cond_f2

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {v5, v6, v2, v0}, Ldl/b;->f(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_f2

    .line 234
    invoke-virtual {p1}, Lfl/a;->p()Ljava/lang/Integer;

    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5, v6}, Ldl/b;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 241
    move-result-object v5

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v5, v1

    .line 244
    :goto_f3
    invoke-virtual {p1}, Lfl/a;->d()Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_10d

    .line 250
    invoke-virtual {p1}, Lfl/a;->e()Ljava/lang/Integer;

    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_10c

    .line 256
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v6

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7, v6}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object v6

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move-object v6, v1

    .line 270
    :cond_10d
    :goto_10d
    if-eqz v6, :cond_125

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {v6, v7, v2, v0}, Ldl/b;->f(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_125

    .line 285
    invoke-virtual {p1}, Lfl/a;->p()Ljava/lang/Integer;

    .line 288
    move-result-object v7

    .line 289
    invoke-static {v6, v7}, Ldl/b;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 292
    move-result-object v6

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v6, v1

    .line 295
    :goto_126
    invoke-virtual {p1}, Lfl/a;->j()Landroid/graphics/drawable/Drawable;

    .line 298
    move-result-object v7

    .line 299
    if-nez v7, :cond_140

    .line 301
    invoke-virtual {p1}, Lfl/a;->k()Ljava/lang/Integer;

    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_13f

    .line 307
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 310
    move-result v7

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8, v7}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 318
    move-result-object v7

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object v7, v1

    .line 321
    :cond_140
    :goto_140
    if-eqz v7, :cond_157

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {v7, v8, v2, v0}, Ldl/b;->f(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_157

    .line 336
    invoke-virtual {p1}, Lfl/a;->p()Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Ldl/b;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 343
    move-result-object v1

    .line 344
    :cond_157
    invoke-virtual {p1}, Lfl/a;->r()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_161

    .line 350
    invoke-virtual {p0, v5, v1, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 353
    goto :goto_164

    .line 354
    :cond_161
    invoke-virtual {p0, v3, v1, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 357
    :goto_164
    invoke-virtual {p1}, Lfl/a;->a()Ljava/lang/Integer;

    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_172

    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    move-result v0

    .line 367
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 370
    goto :goto_18b

    .line 371
    :cond_172
    invoke-virtual {p1}, Lfl/a;->b()Ljava/lang/Integer;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_18b

    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    move-result v0

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    move-result v0

    .line 393
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 396
    :cond_18b
    :goto_18b
    invoke-virtual {p1}, Lfl/a;->c()Ljava/lang/CharSequence;

    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    return-void
.end method

.method public static final synthetic b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/n;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "iconForm"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->a()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_d8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->h()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->f()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->g()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->d()Ljava/lang/CharSequence;

    .line 36
    move-result-object v15

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->c()I

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v6

    .line 49
    const/high16 v7, -0x80000000

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eq v6, v7, :cond_37

    .line 54
    move v6, v14

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v6, 0x0

    .line 57
    :goto_38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_45

    .line 67
    :goto_42
    move-object/from16 v20, v5

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v5, 0x0

    .line 71
    goto :goto_42

    .line 72
    :goto_47
    new-instance v13, Lfl/a;

    .line 74
    move-object v5, v13

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v16, 0x0

    .line 84
    move-object/from16 v26, v13

    .line 86
    move-object/from16 v13, v16

    .line 88
    const/16 v16, 0x0

    .line 90
    move/from16 v14, v16

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v16

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v17

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v18

    .line 104
    const/16 v19, 0x0

    .line 106
    const/16 v21, 0x0

    .line 108
    const/16 v22, 0x0

    .line 110
    const/16 v23, 0x0

    .line 112
    const v24, 0x3a1ff

    .line 115
    const/16 v25, 0x0

    .line 117
    invoke-direct/range {v5 .. v25}, Lfl/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->e()Lcom/skydoves/balloon/IconGravity;

    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Ldl/d$a;->a:[I

    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v1

    .line 130
    aget v1, v3, v1

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eq v1, v3, :cond_c5

    .line 135
    const/4 v3, 0x2

    .line 136
    if-eq v1, v3, :cond_b4

    .line 138
    const/4 v3, 0x3

    .line 139
    if-eq v1, v3, :cond_a3

    .line 141
    const/4 v3, 0x4

    .line 142
    if-eq v1, v3, :cond_92

    .line 144
    move-object/from16 v3, v26

    .line 146
    goto :goto_d5

    .line 147
    :cond_92
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->a()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v3, v26

    .line 153
    invoke-virtual {v3, v1}, Lfl/a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->b()Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Lfl/a;->v(Ljava/lang/Integer;)V

    .line 163
    goto :goto_d5

    .line 164
    :cond_a3
    move-object/from16 v3, v26

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->a()Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Lfl/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->b()Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v1}, Lfl/a;->t(Ljava/lang/Integer;)V

    .line 180
    goto :goto_d5

    .line 181
    :cond_b4
    move-object/from16 v3, v26

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->a()Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v3, v1}, Lfl/a;->y(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->b()Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v1}, Lfl/a;->z(Ljava/lang/Integer;)V

    .line 197
    goto :goto_d5

    .line 198
    :cond_c5
    move-object/from16 v3, v26

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->a()Landroid/graphics/drawable/Drawable;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v3, v1}, Lfl/a;->w(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/n;->b()Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Lfl/a;->x(Ljava/lang/Integer;)V

    .line 214
    :goto_d5
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lfl/a;)V

    .line 217
    :cond_d8
    return-void
.end method

.method public static final synthetic c(Landroid/widget/TextView;Lcom/skydoves/balloon/y;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "textForm"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/skydoves/balloon/y;->e()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1e

    .line 18
    invoke-virtual {p1}, Lcom/skydoves/balloon/y;->b()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ldl/d;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    if-nez v0, :cond_6f

    .line 33
    invoke-virtual {p1}, Lcom/skydoves/balloon/y;->b()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/skydoves/balloon/y;->g()F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    invoke-virtual {p1}, Lcom/skydoves/balloon/y;->d()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    invoke-virtual {p1}, Lcom/skydoves/balloon/y;->c()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-virtual {p1}, Lcom/skydoves/balloon/y;->f()Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v0

    .line 71
    const/high16 v1, 0x3f800000  # 1.0f

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lcom/skydoves/balloon/y;->i()Landroid/graphics/Typeface;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_57

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    if-nez v0, :cond_65

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/skydoves/balloon/y;->h()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 102
    :cond_65
    invoke-virtual {p1}, Lcom/skydoves/balloon/y;->a()Landroid/text/method/MovementMethod;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6e

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    throw p0
.end method

.method public static final d(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
