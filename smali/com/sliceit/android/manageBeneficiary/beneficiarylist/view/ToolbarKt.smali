# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ToolbarKt;
.super Ljava/lang/Object;
.source "Toolbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a;\u0010\b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\f²\u0006\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;",
        "uiState",
        "Lkotlin/Function0;",
        "",
        "onBackClick",
        "onActionClick",
        "a",
        "(Landroid/content/Context;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "manage-beneficiary_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toolbar.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/view/ToolbarKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,76:1\n25#2:77\n36#2:84\n1116#3,6:78\n1116#3,6:85\n81#4:91\n107#4,2:92\n*S KotlinDebug\n*F\n+ 1 Toolbar.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/view/ToolbarKt\n*L\n31#1:77\n56#1:84\n31#1:78,6\n56#1:85,6\n31#1:91\n31#1:92,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "uiState"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onBackClick"

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "onActionClick"

    .line 24
    move-object/from16 v11, p3

    .line 26
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, -0x3ab9e47e

    .line 32
    move-object/from16 v4, p4

    .line 34
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v15

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_34

    .line 44
    const/4 v4, -0x1

    .line 45
    const-string v5, "com.sliceit.android.manageBeneficiary.beneficiarylist.view.RenderHeader (Toolbar.kt:23)"

    .line 47
    move/from16 v14, p5

    .line 49
    invoke-static {v0, v14, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v14, p5

    .line 55
    :goto_36
    const v0, -0x1d58f75c

    .line 58
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    const/4 v12, 0x0

    .line 72
    if-ne v0, v5, :cond_51

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v12, v12, v0, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 82
    :cond_51
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 85
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 87
    const v5, -0x645e468f

    .line 90
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    instance-of v5, v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;

    .line 95
    if-eqz v5, :cond_7d

    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;

    .line 100
    invoke-virtual {v6}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;->a()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/d;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/d;->c()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/h;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/h;->a()Ljz/s$b;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljz/s$b;->d()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ToolbarKt$RenderHeader$1;

    .line 118
    invoke-direct {v7, v2, v1, v0, v12}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ToolbarKt$RenderHeader$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 121
    const/16 v8, 0x40

    .line 123
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 126
    :cond_7d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 129
    if-eqz v5, :cond_8e

    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;

    .line 134
    invoke-virtual {v5}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;->a()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/d;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/d;->c()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/h;

    .line 141
    move-result-object v5

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v5, v12

    .line 144
    :goto_8f
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ToolbarKt;->b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_98

    .line 150
    move-object v0, v15

    .line 151
    goto/16 :goto_119

    .line 153
    :cond_98
    new-instance v13, Lcy/g$a;

    .line 155
    sget v6, Lhy/a;->b:I

    .line 157
    invoke-direct {v13, v6}, Lcy/g$a;-><init>(I)V

    .line 160
    if-eqz v5, :cond_ad

    .line 162
    invoke-virtual {v5}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/h;->b()Ljz/u;

    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_ad

    .line 168
    invoke-virtual {v5}, Ljz/u;->c()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    move-object v10, v5

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v10, v12

    .line 175
    :goto_ae
    sget-object v5, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 177
    const v6, 0x44faf204

    .line 180
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 183
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    if-nez v6, :cond_c6

    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    if-ne v7, v4, :cond_ce

    .line 199
    :cond_c6
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ToolbarKt$RenderHeader$2$1$1;

    .line 201
    invoke-direct {v7, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ToolbarKt$RenderHeader$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 204
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 207
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 210
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 212
    new-instance v9, Lcy/i;

    .line 214
    invoke-direct {v9, v5, v7}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 217
    new-instance v8, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 219
    sget v4, Lay/c;->e:I

    .line 221
    invoke-static {v1, v4}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 224
    move-result-object v6

    .line 225
    new-instance v7, Lcy/h;

    .line 227
    const/16 v16, 0x0

    .line 229
    const/16 v17, 0x4

    .line 231
    const/16 v18, 0x0

    .line 233
    move-object v4, v7

    .line 234
    move-object v5, v0

    .line 235
    move-object v0, v7

    .line 236
    move-object/from16 v7, v16

    .line 238
    move-object/from16 v20, v8

    .line 240
    move-object/from16 v8, p3

    .line 242
    move-object/from16 v21, v9

    .line 244
    move/from16 v9, v17

    .line 246
    move-object/from16 v22, v10

    .line 248
    move-object/from16 v10, v18

    .line 250
    invoke-direct/range {v4 .. v10}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    move-object/from16 v4, v20

    .line 255
    invoke-direct {v4, v0, v12, v12}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 258
    new-instance v12, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 260
    move-object/from16 v0, v21

    .line 262
    move-object/from16 v5, v22

    .line 264
    invoke-direct {v12, v13, v5, v0, v4}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v0, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/16 v18, 0x8

    .line 272
    const/16 v19, 0x1e

    .line 274
    move-object v14, v0

    .line 275
    move-object v0, v15

    .line 276
    move-object v15, v4

    .line 277
    move-object/from16 v17, v0

    .line 279
    invoke-static/range {v12 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 282
    :goto_119
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_122

    .line 288
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 291
    :cond_122
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 294
    move-result-object v6

    .line 295
    if-nez v6, :cond_129

    .line 297
    goto :goto_13c

    .line 298
    :cond_129
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ToolbarKt$RenderHeader$3;

    .line 300
    move-object v0, v7

    .line 301
    move-object/from16 v1, p0

    .line 303
    move-object/from16 v2, p1

    .line 305
    move-object/from16 v3, p2

    .line 307
    move-object/from16 v4, p3

    .line 309
    move/from16 v5, p5

    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ToolbarKt$RenderHeader$3;-><init>(Landroid/content/Context;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 314
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 317
    :goto_13c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ToolbarKt;->c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
