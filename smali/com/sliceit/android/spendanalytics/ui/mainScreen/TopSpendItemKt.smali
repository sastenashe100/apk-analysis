# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendItemKt;
.super Ljava/lang/Object;
.source "TopSpendItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a/\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b²\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lt70/s$e;",
        "state",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Lt70/s$e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Lly/a;",
        "avatarData",
        "spend-analytics_gplay"
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
        "SMAP\nTopSpendItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopSpendItem.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendItemKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,56:1\n74#2:57\n25#3:58\n36#3:65\n36#3:72\n1116#4,6:59\n1116#4,6:66\n1116#4,6:73\n81#5:79\n107#5,2:80\n*S KotlinDebug\n*F\n+ 1 TopSpendItem.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendItemKt\n*L\n27#1:57\n29#1:58\n42#1:65\n52#1:72\n29#1:59,6\n42#1:66,6\n52#1:73,6\n29#1:79\n29#1:80,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lt70/s$e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70/s$e;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "state"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onClick"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x5e5d28e4

    .line 20
    move-object/from16 v2, p3

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz v5, :cond_21

    .line 31
    or-int/lit8 v5, v4, 0x6

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    and-int/lit8 v5, v4, 0xe

    .line 36
    if-nez v5, :cond_30

    .line 38
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2d

    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v6

    .line 47
    :goto_2e
    or-int/2addr v5, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v4

    .line 50
    :goto_31
    and-int/lit8 v7, p5, 0x2

    .line 52
    if-eqz v7, :cond_3a

    .line 54
    or-int/lit8 v5, v5, 0x30

    .line 56
    :cond_37
    move-object/from16 v8, p1

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    and-int/lit8 v8, v4, 0x70

    .line 61
    if-nez v8, :cond_37

    .line 63
    move-object/from16 v8, p1

    .line 65
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_49

    .line 71
    const/16 v9, 0x20

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v9, 0x10

    .line 76
    :goto_4b
    or-int/2addr v5, v9

    .line 77
    :goto_4c
    and-int/lit8 v9, p5, 0x4

    .line 79
    if-eqz v9, :cond_53

    .line 81
    or-int/lit16 v5, v5, 0x180

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    and-int/lit16 v9, v4, 0x380

    .line 86
    if-nez v9, :cond_63

    .line 88
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_60

    .line 94
    const/16 v9, 0x100

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v9, 0x80

    .line 99
    :goto_62
    or-int/2addr v5, v9

    .line 100
    :cond_63
    :goto_63
    and-int/lit16 v9, v5, 0x2db

    .line 102
    const/16 v10, 0x92

    .line 104
    if-ne v9, v10, :cond_76

    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_70

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 116
    move-object v12, v8

    .line 117
    goto/16 :goto_15e

    .line 119
    :cond_76
    :goto_76
    if-eqz v7, :cond_7c

    .line 121
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 123
    move-object v12, v7

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v12, v8

    .line 126
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_89

    .line 132
    const/4 v7, -0x1

    .line 133
    const-string v8, "com.sliceit.android.spendanalytics.ui.mainScreen.TopSpendItem (TopSpendItem.kt:21)"

    .line 135
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 138
    :cond_89
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/content/Context;

    .line 148
    const v5, -0x1d58f75c

    .line 151
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 154
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    if-ne v5, v8, :cond_d0

    .line 166
    new-instance v5, Lly/a;

    .line 168
    new-instance v14, Lcom/sliceit/android/dls/avatar/a$b;

    .line 170
    sget v8, Leq/g;->h:I

    .line 172
    invoke-static {v0, v8}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-direct {v14, v0, v8, v6, v8}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    sget-object v15, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    const/16 v19, 0x0

    .line 190
    const/16 v20, 0x0

    .line 192
    const/16 v21, 0x0

    .line 194
    const/16 v22, 0xfc

    .line 196
    const/16 v23, 0x0

    .line 198
    move-object v13, v5

    .line 199
    invoke-direct/range {v13 .. v23}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-static {v5, v8, v6, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 209
    :cond_d0
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 212
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 214
    invoke-virtual/range {p0 .. p0}, Lt70/s$e;->b()Lcom/slice/android/view/compose/a;

    .line 217
    move-result-object v0

    .line 218
    const v6, 0x44faf204

    .line 221
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 224
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 228
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    if-nez v8, :cond_ef

    .line 234
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    if-ne v9, v8, :cond_f7

    .line 240
    :cond_ef
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendItemKt$TopSpendItem$1$1;

    .line 242
    invoke-direct {v9, v5}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendItemKt$TopSpendItem$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 245
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 248
    :cond_f7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 251
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 253
    invoke-static {v12, v0, v9}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->q(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual/range {p0 .. p0}, Lt70/s$e;->c()Ljava/lang/String;

    .line 260
    move-result-object v14

    .line 261
    invoke-virtual/range {p0 .. p0}, Lt70/s$e;->e()Ljava/lang/String;

    .line 264
    move-result-object v15

    .line 265
    invoke-virtual/range {p0 .. p0}, Lt70/s$e;->a()Ljava/lang/String;

    .line 268
    move-result-object v18

    .line 269
    sget-object v8, Loy/b;->c:Loy/b$a;

    .line 271
    invoke-virtual {v8}, Loy/b$a;->e()Loy/b;

    .line 274
    move-result-object v20

    .line 275
    invoke-virtual/range {p0 .. p0}, Lt70/s$e;->f()Ljava/lang/String;

    .line 278
    move-result-object v19

    .line 279
    invoke-static {v5}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendItemKt;->b(Landroidx/compose/runtime/y0;)Lly/a;

    .line 282
    move-result-object v16

    .line 283
    new-instance v5, Loy/a;

    .line 285
    const/16 v17, 0x0

    .line 287
    const/16 v21, 0x0

    .line 289
    const/16 v22, 0x0

    .line 291
    const/16 v23, 0x188

    .line 293
    const/16 v24, 0x0

    .line 295
    move-object v13, v5

    .line 296
    invoke-direct/range {v13 .. v24}, Loy/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 303
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 306
    move-result v6

    .line 307
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 310
    move-result-object v9

    .line 311
    if-nez v6, :cond_13e

    .line 313
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    if-ne v9, v6, :cond_146

    .line 319
    :cond_13e
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendItemKt$TopSpendItem$2$1;

    .line 321
    invoke-direct {v9, v3}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendItemKt$TopSpendItem$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 324
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 327
    :cond_146
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 330
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 332
    const/16 v10, 0x8

    .line 334
    const/4 v11, 0x4

    .line 335
    move-object v6, v0

    .line 336
    move-object v7, v8

    .line 337
    move-object v8, v9

    .line 338
    move-object v9, v2

    .line 339
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->c(Loy/a;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 342
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_15e

    .line 348
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 351
    :cond_15e
    :goto_15e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 354
    move-result-object v6

    .line 355
    if-nez v6, :cond_165

    .line 357
    goto :goto_177

    .line 358
    :cond_165
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendItemKt$TopSpendItem$3;

    .line 360
    move-object v0, v7

    .line 361
    move-object/from16 v1, p0

    .line 363
    move-object v2, v12

    .line 364
    move-object/from16 v3, p2

    .line 366
    move/from16 v4, p4

    .line 368
    move/from16 v5, p5

    .line 370
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendItemKt$TopSpendItem$3;-><init>(Lt70/s$e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;II)V

    .line 373
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 376
    :goto_177
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Lly/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;)",
            "Lly/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly/a;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;",
            "Lly/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendItemKt;->c(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 4
    return-void
.end method
